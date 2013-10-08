#!/bin/bash 
##
# Global configuration file for oqtans 
##

#
# Base PATH, Please adapt to your ecosystem  
# 
export OQTANS_VERSION=0.1
export OQTANS_ROOT_PATH=/mnt/oqtans
export OQTANS_PATH=$OQTANS_ROOT_PATH/oqtans_tools
export OQTANS_SRC_PATH=${OQTANS_ROOT_PATH}/oqtans_src
export OQTANS_DEP_PATH=$OQTANS_ROOT_PATH/oqtans_dep
export OQTANS_PYTHON_VERSION=2.7
export OQTANS_PYTHON=/usr/bin/python 
export OQTANS_R=/usr/bin/R 

#
# From here onwards the default path settings will work 
#
export OQTANS_TMP_PATH=$OQTANS_ROOT_PATH/tmp
mkdir -p $OQTANS_TMP_PATH

#
# PYTHONPATH 
#
export PYTHONPATH=${OQTANS_DEP_PATH}/lib/python${OQTANS_PYTHON_VERSION}/site-packages:${OQTANS_DEP_PATH}/lib/python${OQTANS_PYTHON_VERSION}/dist-packages:${OQTANS_DEP_PATH}/lib64/python${OQTANS_PYTHON_VERSION}/site-packages:${OQTANS_DEP_PATH}/lib64/python${OQTANS_PYTHON_VERSION}/dist-packages

#
# Shared library files 
#
export OQTANS_OCTAVE_VERSION=3.6.4
export LD_LIBRARY_PATH=$OQTANS_DEP_PATH/lib:$OQTANS_DEP_PATH/lib64:$OQTANS_DEP_PATH/octave/lib/octave/${OQTANS_OCTAVE_VERSION}:$LD_LIBRARY_PATH

#
# Shared compiled program PATH 
# 
export PATH=$OQTANS_DEP_PATH/bin:$OQTANS_DEP_PATH/octave/bin:$OQTANS_PATH/Bowtie/1.0.0/:$OQTANS_PATH/Bowtie/2.1.0/:$OQTANS_PATH/BWA/0.6.2/:$OQTANS_PATH/PALMapper/0.5/:$OQTANS_PATH/Cufflinks/2.1.1/:$OQTANS_PATH/TopHat/1.4.1/:$OQTANS_PATH/TopHat/2.0.9/:$OQTANS_PATH/RNAgeeq/0.2/MM_Resolve/src/:$PATH

