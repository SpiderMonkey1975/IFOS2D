#!/bin/bash --login
# SLURM directives
#SBATCH --nodes=4
#SBATCH --time=01:00:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

##
## Set the runtime environment
##-----------------------------
export OMP_NUM_THREADS=1
module swap PrgEnv-cray PrgEnv-intel
module load fftw

##
## Need the forge module loaded if profiling is desired
##------------------------------------------------------
#module load forge/7.0.4
#export LD_LIBRARY_PATH=/group/pawsey0001/mcheeseman:${LD_LIBRARY_PATH}

##
## Change to the appropriate working directory
##---------------------------------------------
cd /group/pawsey0001/mcheeseman/IFOS2D

##
## Run the appropriate simulation
## (FORWARD SIMULATION)
##--------------------------------
aprun -n 96 -N 24 /home/mcheeseman/IFOS2D/bin/IFOS2D /home/mcheeseman/IFOS2D/par/in_and_out/test_FW.json

## (INVERSE SIMULATION - no profiling)
aprun -n 96 -N 24 /home/mcheeseman/IFOS2D/bin/IFOS2D /home/mcheeseman/IFOS2D/par/in_and_out/test_INV.json

## (INVERSE SIMULATION - with profiling)
#map -profile -n 96 -mpiargs "-N 24" ../bin/IFOS2D in_and_out/test_INV.json
