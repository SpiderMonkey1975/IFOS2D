#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D on a small simulation
## testcase. No profiling support available. 
##============================================================================

#SBATCH --ntasks=12
#SBATCH --nodes=1
#SBATCH -t 00:08:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load cray-fftw

#
# Create a srun command to launch 96 MPI tasks with only 20 MPI tasks per node 
#------------------------------------------------------------------------------
run_cmd="srun -n 12 -N 1 --export=ALL --hint=nomultithread"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=/scratch/pawsey0001/mcheeseman/IFOS2D/TEST
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
