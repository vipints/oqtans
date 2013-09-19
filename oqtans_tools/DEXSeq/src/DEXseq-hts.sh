#/bin/bash
##
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# Copyright (C) 2013 Memorial Sloan-Kettering Cancer Center 
##

set -e 

PROG=`basename $0`
DIR=`dirname $0`

. ${DIR}/../bin/dexseq_config.sh

echo
echo ${PROG}: Oqtans http://galaxy.cbio.mskcc.org Galaxy wrapper for the DEXSeq version ${DEXSEQ_VERSION}.
echo
echo DEXSeq: Detecting differential usage of exons from RNA-seq data.
echo 

## input arguments from the interface 
GFF_IN=${1}
shift
MATE_PAIR=${1}
shift
LIBTP=${1}
shift
minQL=${1}
shift
RES_FILE=${1}
shift
RES_WD=${1}
shift

echo %%%%%%%%%%%%%%%%%%%%%%%
echo % 1. Data preparation %
echo %%%%%%%%%%%%%%%%%%%%%%%
echo
mkdir -p `dirname $RES_WD`
tmpGTF=`mktemp --tmpdir=/tmp`

echo load the genome annotation in GFF file 

${PYTHON_PATH} ${DIR}/dexseq_prepare_annotation.py ${GFF_IN} ${tmpGTF}
echo genome annotation stored in ${tmpGTF} 
echo

echo %%%%%%%%%%%%%%%%%%%%
echo % 2. Read counting %
echo %%%%%%%%%%%%%%%%%%%%
echo
tmpFILE=`mktemp --tmpdir=/tmp`
echo $tmpFILE
echo file'\t'group'\t'replicate > ${tmpFILE}_CONDITIONS.tab

COND=0
CNT=0
for REPLICATE_GROUP in $@
do
    IFS=':'
    COND=$((COND+1))
    REP=0
    for BAM_FILE in ${REPLICATE_GROUP}
    do
        ## different group information 
        REP=$((REP+1))
        REPNAME=$(basename ${BAM_FILE%.dat})
        echo ${REPNAME}'\t'$COND'\t'$REP >> ${tmpFILE}_CONDITIONS.tab

        tmpfname=`mktemp --tmpdir=/tmp`
        
        ## counting the reads 
        ${SAMTOOLS_DIR}/samtools view -h $BAM_FILE | ${PYTHON_PATH} ${DIR}/dexseq_count.py -p ${MATE_PAIR} -s ${LIBTP} -a ${minQL} ${tmpGTF} - ${tmpfname}
        ## add a column identifier 
        echo exons'\t'${REPNAME}'\n'$(cat ${tmpfname}) > ${tmpfname}

        ## paste columns together for exons 
        if [ $CNT = 0 ]
        then 
            cat ${tmpfname} > ${tmpFILE}_COUNTS.tab
        else
            tmpfns=`mktemp --tmpdir=/tmp`
            cut -f 2 ${tmpfname} | paste -d"\t" ${tmpFILE}_COUNTS.tab - > ${tmpfns}
            mv ${tmpfns} ${tmpFILE}_COUNTS.tab
        fi
        ## clean up and counter setting 
        rm -fr ${tmpfname}
        CNT=1
        echo 
    done
done
echo counted reads map to each exon.
echo 

echo %%%%%%%%%%%%%%%%%%%%%%%%%%%
echo % 3. Differential testing %
echo %%%%%%%%%%%%%%%%%%%%%%%%%%%
echo

echo "cat ${DIR}/../src/run_DEXseq.R | $R_PATH --slave --args $tmpfile ${RES_FILE} $#" 
cat ${DIR}/../src/run_DEXseq.R | $R_PATH --slave --args $tmpfile ${RES_FILE} 

echo %%%%%%%%
echo % Done %
echo %%%%%%%%
