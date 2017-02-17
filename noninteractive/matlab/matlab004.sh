#!/bin/bash

date
DIRECTORY=$(pwd)

#get cellorganizer
wget -nc http://cellorganizer.org/Downloads/v2.5/cellorganizer_v2.5.2.zip
unzip -o cellorganizer_v2.5.2.zip
cd cellorganizer_2.5.2

MATLAB=/opt/matlab/8.4/bin/matlab
time $MATLAB -nodesktop -nosplash -nojvm -r "setup(); demo2D00(); exit"
date
