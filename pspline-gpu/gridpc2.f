      subroutine gridpc2(
     >   x_newgrid,nx_new,y_newgrid,ny_new,f_new,if1,
     >   nx,xpkg,ny,ypkg,fspl,inf1,iwarn,ier)
c
c  regrid a piecewise linear function f defined vs. x,y as in xpkg,ypkg
c  to a new grid, given by x_newgrid, y_newgrid
c
c  set warning flag if the range x_newgrid, y_newgrid
c  exceeds the range of the original xpkg,ypkg.
c
c  (xpkg,ypkg -- axis data, see genxpkg subroutine)
c
c  input:
c
      real x_newgrid(nx_new)            ! new x grid
      real y_newgrid(ny_new)            ! new y grid
c
c  output:
c
      integer if1                       ! 1st dimension of f_new
      real f_new(if1,ny_new)            ! f evaluated on this grid
c
c  input:
c
      integer nx                        ! size of old grid
      real xpkg(nx,4)                   ! old grid "package"
      integer ny                        ! size of old grid
      real ypkg(ny,4)                   ! old grid "package"
c
      integer inf1                      ! array dimension
      real fspl(inf1,ny)                ! f array
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
      real ytmp(nx_new)
      integer ict(4)
c
c      data ict/1,0,0,0/
       ict(:) = 0
       ict(1) = 1
c
c--------------------------------------------
c
      do iy=1,ny_new
         ytmp=y_newgrid(iy)
         call vecpc2(ict,nx_new,x_newgrid,ytmp,nx_new,f_new(1,iy),
     >      nx,xpkg,ny,ypkg,fspl,inf1,iwarn,ier)
      enddo
c
      return
      end
