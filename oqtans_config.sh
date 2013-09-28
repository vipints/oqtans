#!/bin/bash 
##
# Global configuration file for oqtans 
##

#
# Base PATH 
# 
export OQTANS_VERSION=0.1
export OQTANS_ROOT_PATH=/mnt/oqtans
export OQTANS_PATH=$OQTANS_ROOT_PATH/oqtans_tools
export OQTANS_SRC_PATH=${OQTANS_ROOT_PATH}/oqtans_src
export OQTANS_DEP_PATH=$OQTANS_ROOT_PATH/oqtans_dep
export OQTANS_PYTHON_VERSION=2.7

#
# TMP directory 
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
export LD_LIBRARY_PATH=$OQTANS_DEP_PATH/lib:$OQTANS_DEP_PATH/lib64:$LD_LIBRARY_PATH

#
# Shared compiled program PATH 
# 
export PATH=$OQTANS_DEP_PATH/bin:$OQTANS_DEP_PATH/octave/bin:$PATH

#
# R module and package management  
#