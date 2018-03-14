#!/bin/bash

POSITIONAL=()
while [[ $# -gt 0 ]]
do
key="$1"

case $key in

   -n| --num_mpi_tasks)
   NUM_MPI_TASKS="$2"
   shift
   shift
   ;;
   -s| --slurm)
   SLURM="$2"
   shift
   shift
   ;;
   -c| --cray)
   CRAY="$2"
   shift
   shift
   ;;
   -r| --run_name)
   RUNNAME="$2"
   shift
   shift
   ;;
   -t| --time)
   RUNTIME="$2"
   shift
   shift
   ;;
   --default)
   DEFAULT=YES
   shift
   ;;
   *)
   POSITIONAL+=("$1")
   shift
   ;;
esac
done
set -- "${POSITIONAL[@]}"

NUM_NODES=$(((NUM_MPI_TASKS+24)/24))


if [ "$DEFAULT" = "YES" ]; then
   NUM_MPI_TASKS=12
   NUM_NODES=1
   SLURM=1
   CRAY=1
   RUNNAME=test
   RUNTIME="00:20:00"
fi

#--- set the working directory

WORK_DIR=${MYSCRATCH}/IFOS2D/${RUNNAME}

#--- set the appropriate mpirun command

if [ "$SLURM" = 1 ]; then
   MPIRUN="srun -n $NUM_MPI_TASKS -N $NUM_NODES --export=ALL"
else
   MPIRUN="mpirun -np $NUM_MPI_TASKS"
fi

cp jobscripts/jobfile_template ./jobscript

sed -i "s/EXPNAME/$RUNNAME/g" jobscript
sed -i "s@WORKDIR@$WORK_DIR@g" jobscript
sed -i "s@RUN_CMD@$MPIRUN@g" jobscript

if [ "$SLURM" = 1 ]; then
   sed -i 's/bash/bash --login/' jobscript
   sed -i '5i #SBATCH --job-name=ifos2d' jobscript
   sed -i "6i #SBATCH --tasks=$NUM_MPI_TASKS" jobscript
   sed -i "7i #SBATCH --nodes=$NUM_NODES" jobscript
   sed -i "8i #SBATCH --account=${PAWSEY_PROJECT}" jobscript
   sed -i "9i #SBATCH --time=${RUNTIME}" jobscript
   sed -i '10i #SBATCH --export=NONE' jobscript

   if [ "$CRAY" = 1 ]; then
      sed -i '14i module load cray-fftw' jobscript
   else
      sed -i '14i module swap gcc/4.8.4 gcc/7.2.0' jobscript
      sed -i '15i module load openmpi fftw' jobscript
   fi
fi
