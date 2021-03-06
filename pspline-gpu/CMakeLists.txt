cmake_minimum_required(VERSION 3.1 FATAL_ERROR)
project(pspline Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/mod_files)

add_library(pspline
  ezhybrid_init.f90
  ezhybrid_initx.f90
  ezlinear_init.f90
  ezspline_cinterp.f90
  ezspline_derivative.f90
  ezspline_free.f90
  ezspline_gradient.f90
  ezspline_init.f90
  ezspline_interp.f90
  ezspline_isgridregular.f90
  ezspline_isindomain.f90
  ezspline_mod.f90
  ezspline_modulo.f90
  ezspline_setup.f90
  ezspline_setupx.f90
  akherm1.f
  akherm2.f
  akherm3.f
  bcspeval.f
  bcspgrid.f
  bcspline.f
  bcspvec.f
  bpsplinb.f
  bpspline.f
  cspeval.f
  cspline.f
  cubsplb.f
  dnherm1.f
  dnherm2.f
  dnherm3.f
  evbicub.f
  evintrp2d.f
  evintrp3d.f
  evspline.f
  evtricub.f
  f2test.f
  f3test.f
  genxpkg.f
  gridbicub.f
  gridherm1.f
  gridherm2.f
  gridherm3.f
  gridintrp2d.f
  gridintrp3d.f
  gridpc1.f
  gridpc2.f
  gridpc3.f
  gridspline.f
  gridtricub.f
  herm1ev.f
  herm2ev.f
  herm3ev.f
  ibc_ck.f
  mkbicub.f
  mkbicubw.f
  mkherm1.f
  mkherm2.f
  mkherm3.f
  mkintrp2d.f
  mkintrp3d.f
  mkspl2pb.f
  mkspl2p.f
  mkspl2zb.f
  mkspl2z.f
  mkspl3pb.f
  mkspl3zb.f
  mkspline.f
  mktricub.f
  mktricubw.f
  nspline.f
  pc1ev.f
  pc2ev.f
  pc3ev.f
  pspline_calls.f
  pspline.f
  pspltsub.f
  psp_tolsum.f
  r8akherm1.f
  r8akherm2.f
  r8akherm3.f
  r8bcspeval.f
  r8bcspgrid.f
  r8bcspline.f
  r8bcspvec.f
  r8bpsplinb.f
  r8bpspline.f
  r8cspeval.f
  r8cspline.f
  r8cubsplb.f
  r8dnherm1.f
  r8dnherm2.f
  r8dnherm3.f
  r8evbicub.f
  r8evintrp2d.f
  r8evintrp3d.f
  r8evspline.f
  r8evtricub.f
  r8f2test.f
  r8f3test.f
  r8genxpkg.f
  r8gridbicub.f
  r8gridherm1.f
  r8gridherm2.f
  r8gridherm3.f
  r8gridintrp2d.f
  r8gridintrp3d.f
  r8gridpc1.f
  r8gridpc2.f
  r8gridpc3.f
  r8gridspline.f
  r8gridtricub.f
  r8herm1ev.f
  r8herm2ev.f
  r8herm3ev.f
  r8mkbicub.f
  r8mkbicubw.f
  r8mkherm1.f
  r8mkherm2.f
  r8mkherm3.f
  r8mkintrp2d.f
  r8mkintrp3d.f
  r8mkspl2pb.f
  r8mkspl2p.f
  r8mkspl2zb.f
  r8mkspl2z.f
  r8mkspl3pb.f
  r8mkspl3zb.f
  r8mkspline.f
  r8mktricub.f
  r8mktricubw.f
  r8nspline.f
  r8pc1ev.f
  r8pc2ev.f
  r8pc3ev.f
  r8pspline.f
  r8pspltsub.f
  r8psp_tolsum.f
  r8seval2.f
  r8seval3.f
  r8seval.f
  r8speval.f
  r8spgrid.f
  r8splaan.f
  r8splbrk.f
  r8spleen.f
  r8splinck.f
  r8spline.f
  r8spvec.f
  r8tcspeval.f
  r8tcspgrid.f
  r8tcspline.f
  r8tcspvec.f
  r8tpsplinb.f
  r8tpspline.f
  r8util_bcherm1.f
  r8util_bcherm2.f
  r8util_bcherm3.f
  r8vecbicub.f
  r8vecherm1.f
  r8vecherm2.f
  r8vecherm3.f
  r8vecintrp2d.f
  r8vecintrp3d.f
  r8vecpc1.f
  r8vecpc2.f
  r8vecpc3.f
  r8vecspline.f
  r8vectricub.f
  r8v_spline.f
  r8xlookup.f
  r8zonfind.f
  seval2.f
  seval3.f
  seval.f
  speval.f
  spgrid.f
  splaan.f
  splbrk.f
  spleen.f
  splinck.f
  spline.f
  spvec.f
  tcspeval.f
  tcspgrid.f
  tcspline.f
  tcspvec.f
  tpsplinb.f
  tpspline.f
  util_bcherm1.f
  util_bcherm2.f
  util_bcherm3.f
  vecbicub.f
  vecherm1.f
  vecherm2.f
  vecherm3.f
  vecin2d_argchk.f
  vecin3d_argchk.f
  vecintrp2d.f
  vecintrp3d.f
  vecpc1.f
  vecpc2.f
  vecpc3.f
  vecspline.f
  vectricub.f
  v_spline.f
  xlookup.f
  zonfind.f)

target_include_directories(pspline PUBLIC ${CMAKE_Fortran_MODULE_DIRECTORY})
target_link_libraries(pspline global_settings)

# provide under PSPLINE::PSPLINE name
add_library(PSPLINE::PSPLINE INTERFACE IMPORTED GLOBAL)
target_link_libraries(PSPLINE::PSPLINE INTERFACE pspline)

install(TARGETS pspline)
install(DIRECTORY ${CMAKE_Fortran_MODULE_DIRECTORY}/ DESTINATION include)
