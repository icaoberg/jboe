#!/bin/bash

#make folder for empty environment
mkdir python002; cd python002

#make virtual environment
virtualenv --system-site-packages .

#activate environment
source ./bin/activate

#clone git repository
git clone https://github.com/icaoberg/falcon.git

#install FALCON
cd falcon
python setup.py install
cd examples

#run my test
python iris.py

#deactivate virtual environment
deactivate
