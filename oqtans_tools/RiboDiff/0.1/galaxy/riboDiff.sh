#/bin/bash
##
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# Copyright (C) 2009-2014 Max Planck Society & Memorial Sloan Kettering Cancer Center 
##

set -e 

PROG=`basename $0`
DIR=`dirname $0`

#. ${DIR}/../bin/ribo_config.sh

echo
echo ${PROG}: Oqtans http://galaxy.cbio.mskcc.org Galaxy wrapper for the RiboDiff version $RiboDiff_VERSION.
echo
echo RiboDiff - detecting protein translational efficiency difference based on RNA-Seq data
echo 

ANNO_GFF=${1}
shift
RES_FILE=${1}
shift
GENES_FN=${1}
shift

echo %%%%%%%%%%%%%%%%%%%%%%%
echo % 1. Data preparation %
echo %%%%%%%%%%%%%%%%%%%%%%%
echo
echo load the genome annotation and creating annotation object...
echo 

ANL_TYPE=${1}
shift
FDR_MT=${1}
shift

echo %%%%%%%%%%%%%%%%%%%%
echo % 2. Read counting %
echo %%%%%%%%%%%%%%%%%%%%
echo
echo checking for BAM index... 
for REPLICATE_GROUP in $@
do
    IFS=':'
    for BAM_FILE in ${REPLICATE_GROUP}
    do
        echo
        if [ ! -f ${BAM_FILE}.bai ]
        then
            echo "Indexing $BAM_FILE"
            ${SAMTOOLS_DIR}/samtools index $BAM_FILE
        else
            echo "$BAM_FILE already indexed"
        fi
        echo
    done
done
echo
echo counting reads overlapping exons using given alignments...
tmpfile=`mktemp --tmpdir=/tmp`


echo %%%%%%%%%%%%%%%%%%%%%%%%%%%
echo % 3. Differential testing %
echo %%%%%%%%%%%%%%%%%%%%%%%%%%%
echo


echo %%%%%%%%
echo % Done %
echo %%%%%%%%
