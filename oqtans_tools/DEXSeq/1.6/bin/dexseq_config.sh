#!/bin/bash 
export DEXSEQ_VERSION=1.6.0
export SAMTOOLS_DIR=${OQTANS_DEP_PATH}/bin/
export PYTHON_PATH=${OQTANS_PYTHON}
export PYTHONPATH=${OQTANS_DEP_PATH}/lib/python${OQTANS_PYTHON_VERSION}/site-package:${OQTANS_DEP_PATH}/lib64/python${OQTANS_PYTHON_VERSION}/site-package:$PYTHONPATH
export R_PATH=${OQTANS_R}
