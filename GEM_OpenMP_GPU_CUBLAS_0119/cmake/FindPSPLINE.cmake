# Distributed under the OSI-approved BSD 3-Clause License.

#.rst:
# FindPSPLINE
# ---------
#
# Try to find PSPLINE
#
# Uses PSPLINE_ROOT in the cache variables or in the environment as a hint
# where to search
#
# IMPORTED Targets
# ^^^^^^^^^^^^^^^^
#
# This module defines :prop_tgt:`IMPORTED` target ``PSPLINE::PSPLINE``, if
# PSPLINE has been found.
#
# Result Variables
# ^^^^^^^^^^^^^^^^
#
# This module defines the following variables:
#
# ``PSPLINE_FOUND``
#   system has PSPLINE
# ``PSPLINE_INCLUDE_DIRS``
#   the PSPLINE include directories
# ``PSPLINE_LIBRARIES``
#   Link these to use PSPLINE

find_path(PSPLINE_INCLUDE_DIRS NAMES ezspline.mod)
find_library(PSPLINE_LIBRARIES NAMES pspline)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(PSPLINE
                                  REQUIRED_VARS PSPLINE_LIBRARIES PSPLINE_INCLUDE_DIRS)

if (PSPLINE_FOUND)
    if(NOT TARGET PSPLINE::PSPLINE)
      add_library(PSPLINE::PSPLINE INTERFACE IMPORTED)
      set_property(TARGET PSPLINE::PSPLINE PROPERTY
        INTERFACE_INCLUDE_DIRECTORIES "${PSPLINE_INCLUDE_DIRS}")
      set_property(TARGET PSPLINE::PSPLINE PROPERTY
        INTERFACE_LINK_LIBRARIES "${PSPLINE_LIBRARIES}")
    endif()
endif()
