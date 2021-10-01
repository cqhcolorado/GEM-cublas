#FC := ftn
include ALL_ARCH.mk

# Here are the 2 files containing the Fortran modules.
# They need to be compiled first since most of the other files use them.
# The original files are ezspline_mod.f90 and czspline_pointer_types.F90
F90mods := ezspline_mod.o czspline_pointer_types.o
F77mods := pspline_calls.o

# Now we make a list of all the Fortran files in the directory (.f .f90 .F90) and
# replace the Fortran extension with .o
F_objs  = $(subst .f,.o, $(wildcard *.f)) $(subst .F,.o, $(wildcard *.F))
F90objs = $(subst .f90,.o, $(wildcard *.f90)) $(subst .F90,.o, $(wildcard *.F90))

# Let's remove the files ezspline_mod.o and czspline_pointer_types.o from the F90objs list
F90_Objs =$(filter-out ezspline_mod%, $(filter-out czspline_pointer_types%,$(F90objs)))
F_Objs =$(filter-out pspline_calls%,$(F_objs))

#DYNAMIC=1
ifeq ($(DYNAMIC),1)
  all: libpspline.so
else
  all: libpspline.a
endif

libpspline.a : $(F90mods) $(F77mods) $(F_Objs) $(F90_Objs)
	ar crv libpspline.a $(F90mods) $(F77mods) $(F_Objs) $(F90_Objs)
	ranlib libpspline.a

libpspline.so : $(F90mods) $(F77mods) $(F_Objs) $(F90_Objs)
	$(LD) -shared -o $@ $(F90mods) $(F77mods) $(F_Objs) $(F90_Objs)

%.o : %.f90
	$(FC) $(FFLAGS) -I. -c $<

%.o : %.f
	$(FC) $(FFLAGS) -I. -c $<

%.o : %.F90
	$(FC) $(FFLAGS) -I. -c $<

clean :
	rm -f *.o *.mod *.a *.so

