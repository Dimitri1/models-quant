#!/bin/bash
set -e
CWD=`realpath $(dirname $0)`
VENV_DIR=${CWD}/../venv-local-tf
virtualenv  --python=python3.6 ${VENV_DIR}

source ${VENV_DIR}/bin/activate

pip install matplotlib
pip install tensorflow_datasets
pip install ${CWD}/tensorflow-*.whl

