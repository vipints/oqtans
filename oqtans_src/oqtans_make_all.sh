#!/bin/bash
#
# compile all submodule required for oqtans 
#
set -e

basedir=`dirname $0`
if [ "$basedir" == "." ];
then
    basedir=`pwd`/
fi

echo $basedir

for fn in cmake-2.8.11.2.tar.bz2 flex-2.5.37.tar.bz2 gperf-3.0.4.tar.bz2 lapack-3.4.2.tar.bz2 ARPACK.tar.bz2 qrupdate-1.1.2.tar.bz2 SuiteSparse-4.2.1.tar.bz2 qhull.tar.bz2 glpk-4.51.tar.bz2;
do
    tar -xjf $fn
    cd $basedir/${fn%.tar.bz2}
    echo ==============================================================
    echo        making ${fn%.tar.bz2} 
    echo ==============================================================
    bash oqtans_make.sh $1
    echo ==============================================================
    echo        done ${fn%.tar.bz2} 
    echo ==============================================================
    cd ..
done

export BLAS=${OQTANS_DEP_PATH}/lib
export LAPACK=${OQTANS_DEP_PATH}/lib

easy_install --prefix=${OQTANS_DEP_PATH} numpy
easy_install --prefix=${OQTANS_DEP_PATH} scipy 

for fn in antlr_python_runtime-3.1.3.tar.bz2 arff-1.0c.tar.bz2;
do 
    tar -xjf $fn
    cd $basedir/${fn%.tar.bz2}
    echo ==============================================================
    echo        making pymodule ${fn%.tar.bz2} 
    echo ==============================================================
    bash oqtans_make.sh $1
    echo ==============================================================
    echo        done ${fn%.tar.bz2} 
    echo ==============================================================
    cd ..
done 

for fn in octave-3.6.4_x64.tar.bz2 swig-2.0.11.tar.bz2 shogun-2.0.0.tar.bz2 samtools-0.1.19.tar.bz2
do 
    tar -xjf $fn
    cd $basedir/${fn%.tar.bz2}
    echo ==============================================================
    echo        making ${fn%.tar.bz2} 
    echo ==============================================================
    bash oqtans_make.sh $1
    echo ==============================================================
    echo        done ${fn%.tar.bz2} 
    echo ==============================================================
    cd .. 
done 
