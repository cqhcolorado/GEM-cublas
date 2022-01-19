
cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

# This project isn't really using C, but we list it as a workaround
# for FindBLAS.
project(GEM Fortran C)

if (NOT CMAKE_BUILD_TYPE)
  message(STATUS "CMAKE_BUILD_TYPE was not set. Setting to RelWithDebInfo.")
  set(CMAKE_BUILD_TYPE "RelWithDebInfo" CACHE STRING "Choose the type of build." FORCE)
endif()

list(INSERT CMAKE_MODULE_PATH 0 "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

find_package(MPI REQUIRED)

find_package(LAPACK REQUIRED)
find_package(PSPLINE REQUIRED)
find_package(ADIOS1 COMPONENTS fortran REQUIRED)
find_package(ADIOS2 REQUIRED)

# set default target to cc70 (Volta on Summit)
if (NOT OpenACC_ACCEL_TARGET)
  set(OpenACC_ACCEL_TARGET nvidia::cc70)
endif()
find_package(OpenACC REQUIRED)

if (NOT TARGET LAPACK::LAPACK)
  add_library(LAPACK::LAPACK INTERFACE IMPORTED)
  set_property(TARGET LAPACK::LAPACK PROPERTY
    INTERFACE_LINK_LIBRARIES ${LAPACK_LINKER_FLAGS} ${LAPACK_LIBRARIES})
endif()

if (CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
  set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -ffree-line-length-none")
elseif (CMAKE_Fortran_COMPILER_ID STREQUAL "PGI")
  set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS} -Minfo=accel")
endif()

add_executable(gem
  gem_equil.F90
  gem_main.F90
  gem_outd.F90
  gem_fcnt.F90
  gem_pputil.F90
  gem_com.F90
  gem_fft_wrapper.F90
  gem_gkps_adi.F90
  coupling_core_edge.F90
  mapping.F90
  out3d.F90
  adios2_comm_mod.F90
  )

target_compile_definitions(gem PRIVATE
  COUPLING
  MAP_PARALLEL
  XGC_3D_OUTPUT
  EQUIL_OUTPUT)
target_link_libraries(gem PRIVATE dfftpack LAPACK::LAPACK MPI::MPI_Fortran)

if (PSPLINE_FOUND)
  target_link_libraries(gem PRIVATE PSPLINE::PSPLINE)
endif()

if (ADIOS1_FOUND)
  target_link_libraries(gem PRIVATE adios1::adios)
endif()

if (ADIOS2_FOUND)
  target_compile_definitions(gem PRIVATE ADIOS2)
  target_link_libraries(gem PRIVATE adios2::adios2_f)
endif()

if (OpenACC_FOUND)
  target_link_libraries(GEM PRIVATE OpenACC::OpenACC_Fortran)
endif()

install(TARGETS gem
        RUNTIME DESTINATION bin)

# add options to use double-precision REAL
if(CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
  target_compile_options(gem PRIVATE "$<$<COMPILE_LANGUAGE:Fortran>:-fdefault-real-8;-fdefault-double-8>")
elseif(CMAKE_Fortran_COMPILER_ID STREQUAL "Intel")
  target_compile_options(gem PRIVATE "$<$<COMPILE_LANGUAGE:Fortran>:-r8>")
elseif(CMAKE_Fortran_COMPILER_ID STREQUAL "PGI")
  target_compile_options(gem PRIVATE "$<$<COMPILE_LANGUAGE:Fortran>:-r8>")
else()
  message(FATAL_ERROR "don't know compiler flags to turn on preprocessing of .f90 files")
endif()

add_subdirectory(dfftpack)


