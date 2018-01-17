CXX=CC
CC=cc
FC=ftn

ifeq ($(ALLINEA), 1)
  PROFILE=1
endif   
ifeq ($(CRAYPAT), 1)
  PROFILE=1
endif   

##-------------------------------------------------------
## INTEL-specific compiler settings (default)
##-------------------------------------------------------

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

##-------------------------------------------------------
## GNU-specific compiler settings
##-------------------------------------------------------

#ifeq ($(GNU_COMPILER),1)
#FFLAGS=-fPIC -O3 -mfma -mavx
#CFLAGS=-fPIC -O3 -mfma -mavx
#CXXFLAGS=-fPIC -O3 -mfma -mavx

#ifeq ($(DEBUG),1)
#  FFLAGS=-fPIC -g -Wall -O0 -fbounds-check
#  CFLAGS=-fPIC -g -Wall -O0 -fbounds-check
#  CXXFLAGS=-fPIC -g -Wall -O0 -fbounds-check
#endif
#ifeq ($(PROFILE), 1)
#  FFLAGS+= -g
#  CFLAGS+= -g
#  CXXFLAGS+= -g
#endif
#endif

##-------------------------------------------------------
## CRAY-specific compiler settings
##-------------------------------------------------------

ifeq ($(CRAY_COMPILER),1)
FFLAGS=-hPIC -O2 
CFLAGS=-hPIC -O2 
CXXFLAGS=-hPIC -O2 -h gnu  

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
endif


