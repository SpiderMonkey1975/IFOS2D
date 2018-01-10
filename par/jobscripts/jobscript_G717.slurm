#!/bin/bash --login
##
## SLURM job submission file example for running IFOS2D the large-scale 
## production configuration
##============================================================================

#SBATCH --ntasks=5000
#SBATCH --nodes=250
#SBATCH -t 02:00:00
#SBATCH --account=pawsey0001
#SBATCH --export=NONE
#SBATCH -x nid00[324-575] 

#
# Set the runtime environment
#-----------------------------
module swap PrgEnv-cray PrgEnv-intel
module load cray-fftw

#
# Create a srun command to launch 5000 MPI tasks on 250 nodes
#-------------------------------------------------------------
run_cmd="srun -n 5000 -N 250 --export=ALL --hint=nomultithread"

#
# Setup the simulation output directory
#---------------------------------------
WORKDIR=/astro/pawsey0001/mcheeseman/IFOS2D/G717
#if [ -d "$WORKDIR" ]; then
#   find ${WORKDIR} -type f -print0 | xargs -0 munlink
#   find ${WORKDIR} -type d -empty -delete
#fi

mkdir -p ${WORKDIR}/jacobian
mkdir -p ${WORKDIR}/measured_data
mkdir -p ${WORKDIR}/model

#
# Run the forward-only simulation and then the inverse simulation
#-----------------------------------------------------------------
time $run_cmd ../bin/IFOS2D in_and_out/G717_FW.json
time $run_cmd ../bin/IFOS2D in_and_out/G717_INV.json
