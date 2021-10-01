#!/bin/bash -l

#SBATCH -q regular
##SBATCH -N 1
#SBATCH -n 8
#SBATCH --ntasks-per-node=8
#SBATCH -c 10
#SBATCH -t 00:30:00
#SBATCH -J test
#SBATCH -C gpu
#SBATCH --gpus-per-task=1
#SBATCH --gpu-bind=map_gpu:0,1,2,3,4,5,6,7
#SBATCH -A m1759

cd $SLURM_SUBMIT_DIR
export SLURM_CPU_BIND="cores"

srun ./test_batched > run.out 2> run.err

wait
