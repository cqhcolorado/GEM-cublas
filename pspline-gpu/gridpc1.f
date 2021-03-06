      subroutine gridpc1(x_newgrid,nx_new,f_new,nx,xpkg,fspl,
     >   iwarn,ier)
c
c  regrid a piecewise linear function f defined vs. x as in xpkg
c  to a new grid, given by x_newgrid.
c
c  set warning flag if the range x_newgrid exceeds the range of the
c  original xpkg.
c
c  (xpkg -- see genxpkg subroutine)
c
c  input:
c
      real x_newgrid(nx_new)            ! new grid
c
c  output:
c
      real f_new(nx_new)                ! f evaluated on this grid
c
c  input:
c
      integer nx                        ! size of old grid
      real xpkg(nx,4)                   ! old grid "package"
      real fspl(nx)                     ! the function data
c
c  output:
c  condition codes, =0 for normal exit
c
      integer iwarn                     ! =1 if new grid points out of range
      integer ier                       ! =1 if there is an argument error
c
c--------------------------------------------
c  local
c
      integer ict(2)
c
c      data ict/1,0/
       ict(:) = 0
       ict(1) = 1
c
c--------------------------------------------
c
      call vecpc1(ict,nx_new,x_newgrid,nx_new,f_new,nx,xpkg,fspl,
     >   iwarn,ier)
c
      return
      end
