#!/bin/bash
#SBATCH --job-name=ifos2d
#SBATCH --nodes=1
#SBATCH --tasks=12
#SBATCH --time=00:05:00
#SBATCH --account=pawsey0001
#SBATCH --image=docker:adeytown75/ifos2d:opensuse_mpich
#SBATCH --partition=debugq
#SBATCH --export=NONE

module load shifter

srun -n 12 -N 1 --export=ALL shifter IFOS2D /home/mcheeseman/IFOS2D/par/in_and_out/TEST_FW.json 
 
