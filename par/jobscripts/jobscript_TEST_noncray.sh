#!/bin/bash 
##
## bash script for running IFOS2D on a small simulation testcase.  
##============================================================================

#
# Create a command to launch 12 MPI tasks  
#-----------------------------------------
run_cmd="mpirun -np 12"

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
