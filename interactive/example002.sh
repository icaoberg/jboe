# For more information visit
# http://slurm.schedmd.com/srun.html
#
# The command below will fail because there are no nodes
# in the partition short1 with those specs
#
# [icaoberg@lanec1 ~]$ srun -p short1 -N 1 -n 200 --mem=1000Gb --pty /bin/bash
# srun: error: Unable to allocate resources: More processors requested than permitted

srun -p short1 -N 1 -n 200 --mem=1000Gb --pty /bin/bash
