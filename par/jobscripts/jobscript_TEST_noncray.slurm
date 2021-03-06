#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase. No profiling support available. 
##============================================================================

#SBATCH --ntasks=12
#SBATCH --nodes=1
#SBATCH -t 00:15:00
#SBATCH -J ifos2d_test
#SBATCH --account=pawsey0001
#SBATCH --export=MYSCRATCH

#
# Set the runtime environment
#-----------------------------
module swap gcc/4.8.5 gcc/7.2.0
module load openmpi fftw

#
# Create a command to launch 12 MPI tasks on a compute node 
#------------------------------------------------------------
run_cmd="srun -n 12 -N 1 --export=ALL"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=${MYSCRATCH}/IFOS2D/TEST
if [ -d "$WORKDIR" ]; then
   rm -rf ${WORKDIR} 
fi

mkdir -p ${WORKDIR}/jacobian
mkdir -p ${WORKDIR}/measured_data
mkdir -p ${WORKDIR}/model

#
# Run the forward-only simulation and then the inverse simulation
#-----------------------------------------------------------------
time $run_cmd ../bin/IFOS2D in_and_out/test_FW.json
time $run_cmd ../bin/IFOS2D in_and_out/test_INV.json
