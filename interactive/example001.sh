# The command below translates to 
# Run a command in one node (-N 1) from partition short1 (-p short1)
# and use 1 core (-n 1) and 1Gb of memory (--mem=1Gb)
#
# [icaoberg@lanec1 ~]$ srun -p short1 -N 1 -n 1 --mem=1Gb --pty /bin/bash
# [icaoberg@compute-0-9-1 ~]$

srun -p short1 -N 1 -n 1 --mem=1Gb --pty /bin/bash

