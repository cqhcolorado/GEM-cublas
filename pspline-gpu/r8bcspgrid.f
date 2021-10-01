      subroutine r8bcspgrid(
     >   x_newgrid,nx_new,y_newgrid,ny_new,f_new,if1,
     >   nx,xpkg,ny,ypkg,fspl,inf3,iwarn,ier)
c
c  regrid a spline function f defined vs. x,y as in xpkg,ypkg
c  to a new grid, given by x_newgrid, y_newgrid
c
c  set warning flag if the range of x_newgrid or y_newgrid exceeds
c  the range of the original xpkg or ypkg.
c
c  (xpkg,ypkg arrays  -- see genxpkg subroutine)
c
c  input:
c
!============
! idecl:  explicitize implicit INTEGER declarations:
      IMPLICIT NONE
      INTEGER, PARAMETER :: R8=SELECTED_REAL_KIND(12,100)
      INTEGER ny_new,nx_new,iy
!============
      REAL*8 x_newgrid(nx_new)            ! new x grid
      REAL*8 y_newgrid(ny_new)            ! new y grid
c
c  output:
c
      integer if1                       ! 1st dimension of f_new
      REAL*8 f_new(if1,ny_new)            ! f evaluated on this grid
c
c  input:
c
      integer nx                        ! size of old grid
      REAL*8 xpkg(nx,4)                   ! old grid "package"
      integer ny                        ! size of old grid
      REAL*8 ypkg(ny,4)                   ! old grid "package"
c
      integer inf3                      ! array dimension
      REAL*8 fspl(4,4,inf3,ny)            ! spline coefficients of f
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
      REAL*8 ytmp(nx_new)
      integer ict(6)
c
c      data ict/1,0,0,0,0,0/
       ict(:) = 0
       ict(1) = 1
c
c--------------------------------------------
c
      do iy=1,ny_new
         ytmp=y_newgrid(iy)
         call r8bcspvec(ict,nx_new,x_newgrid,ytmp,nx_new,f_new(1,iy),
     >      nx,xpkg,ny,ypkg,fspl,inf3,iwarn,ier)
      enddo
c
      return
      end
