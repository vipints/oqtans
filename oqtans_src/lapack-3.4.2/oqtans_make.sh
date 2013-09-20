#!/bin/bash

set -e 

source ../oqtans_config.sh
cd cd $OQTANS_SRC_PATH/lapack-3.4.2
if [ "$1" == "" -o "$1" == "all" ];
then
    make
    cp liblapack.a libtmglib.a $OQTANS_DEP_PATH/lib
    cp librefblas.a $OQTANS_DEP_PATH/lib/libblas.a
fi

if [ "$1" == "clean" ];
then
    make clean
fi
