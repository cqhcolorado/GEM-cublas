#!/bin/bash
#SBATCH -A FUS123 
#SBATCH -J coupling_test
#SBATCH -o %x-%j.out
#SBATCH -t 00:05:00
#SBATCH -p ecp
#SBATCH -N 1

#!/bin/bash 

#cd $LS_SUBCW0D
#module swap xl pgi
#module load fftw
#module load forge
#module load netcdf
#module load hdf5

mkdir -p matrix
mkdir -p out
mkdir -p dump

export OMP_NUM_THREADS=28
srun -n 6 --ntasks-per-node=6 -c 7 -l  ./gem_main >run.out 2> run.err &
