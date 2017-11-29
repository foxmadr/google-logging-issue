#!/bin/bash -e

THIS_DIR=`dirname $(readlink -f "$0")`
cd $THIS_DIR

sudo apt-get install virtualenv python-pip

virtualenv --no-site-packages pyenv

source pyenv/bin/activate
pip install -r ./python_requirements.txt
