#!/bin/bash
# notebook.sh

sudo apt-get -y install nodejs-legacy npm python-virtualenv python-dev
# ensure setuptools/pip are up-to-date
pip install --upgrade setuptools pip
git clone https://github.com/jupyter/notebook.git
cd notebook
pip install --pre -e .
jupyter notebook --no-browser