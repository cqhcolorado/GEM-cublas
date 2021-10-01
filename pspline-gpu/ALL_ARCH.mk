#FC=ftn
#LD=ftn
#FFLAGS=-qopenmp -O3 -no-ipo -traceback -I../include
#FFLAGS_LOW_OPT=-qopenmp -O1 -no-ipo -traceback -I../include
#DYNAMIC=1
#ifeq ($(DYNAMIC),1)
#  FFLAGS += -fPIC
#  FFLAGS_LOW_OPT += -fPIC
#endif
FC=mpif90
LD=mpif90
FFLAGS= -fast
FFLATS_LOW_OPT= -fast

