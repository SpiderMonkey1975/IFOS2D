
ifeq ($(ALLINEA), 1)
  PROFILE=1
endif   
ifeq ($(CRAYPAT), 1)
  PROFILE=1
endif   

##-------------------------------------------------------
## CRAY-specific compiler settings (default)
##-------------------------------------------------------

CXX=CC
CC=cc
FC=ftn

FFLAGS=-hPIC -O3 -h fp3 
CFLAGS=-hPIC -O3 -h fp3
CXXFLAGS=-hPIC -O3 -h gnu -h fp3  

ifeq ($(DEBUG),1)
  FFLAGS=-hPIC -g -m 3 -O0 -Rbcps
  CFLAGS=-hPIC -g -h msglevel_3 -O0 -h bounds
  CXXFLAGS=-hPIC -g -h msglevel_3 -O0 -h bounds
endif
ifeq ($(PROFILE), 1)
  FFLAGS+= -G2
  CFLAGS+= -G2
  CXXFLAGS+= -G2
endif

##-------------------------------------------------------
## INTEL-specific compiler settings 
##-------------------------------------------------------

ifeq ($(INTEL_COMPILER),1)

ifeq ($(NONCRAY),1)
CC=mpiicc
CXX=mpiicpc
FC=mpiifort
endif

FFLAGS=-fPIC -O3 -xAVX -ff2c -extend-source -nbs
CFLAGS=-fPIC -fast -no-ipo
CXXFLAGS=-fPIC -fast -no-ipo

ifeq ($(DEBUG),1)
  FFLAGS=-fPIC -g -w2 -O0 -check=stack -traceback -ff2c -extend-source -nbs
  CFLAGS=-fPIC -g -w2 -O0 -check=stack -traceback
  CXXFLAGS=-fPIC -g -w2 -O0 -check=stack -traceback
endif

ifeq ($(PROFILE), 1)
  FFLAGS+= -debug extended
  CFLAGS+= -debug extended
  CXXFLAGS+= -debug extended
endif
endif

##-------------------------------------------------------
## GNU-specific compiler settings
##-------------------------------------------------------

ifeq ($(GNU_COMPILER),1)

ifeq ($(NONCRAY),1)
CC=mpicc
CXX=mpicxx
FC=mpif90
endif

FFLAGS=-fPIC -O3 -mfma -mavx2 -ff2c -ffixed-line-length-none -fno-backslash
CFLAGS=-fPIC -O3 -mfma -mavx2
CXXFLAGS=-fPIC -O3 -mfma -mavx2

ifeq ($(DEBUG),1)
  FFLAGS=-fPIC -g -Wall -O0 -check=stack -traceback -ff2c -ffixed-line-length-none -fno-backslash
  CFLAGS=-fPIC -g -Wall -O0 -check=stack -traceback
  CXXFLAGS=-fPIC -g -Wall -O0 -check=stack -traceback
endif

ifeq ($(PROFILE), 1)
  FFLAGS+= -g
  CFLAGS+= -g
  CXXFLAGS+= -g
endif
endif

