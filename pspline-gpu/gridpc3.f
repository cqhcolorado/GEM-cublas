      subroutine gridpc3(
     >   x_newgrid,nx_new,y_newgrid,ny_new,z_newgrid,nz_new,
     >   f_new,if1,if2,
     >   nx,xpkg,ny,ypkg,nz,zpkg,fspl,inf2,inf3,iwarn,ier)
c
c  regrid a piecewise linear function f defined vs. x,y,z as in xpkg, etc.
c  to a new grid, given by x_newgrid, y_newgrid, z_newgrid
c
c  set warning flag if the range exceeds the range of the
c  original x/y/zpkg's.
c
c  (xpkg/ypkg/zpkg -- axis data, see genxpkg subroutine)
c
c  input:
c
      real x_newgrid(nx_new)            ! new x grid
      real y_newgrid(ny_new)            ! new y grid
      real z_newgrid(nz_new)            ! new z grid
c
c  output:
c
      integer if1,if2                   ! 1st dimensions of f_new
      real f_new(if1,if2,nz_new)        ! f evaluated on this grid
c
c  input:
c
      integer nx                        ! size of old grid
      real xpkg(nx,4)                   ! old grid "package"
      integer ny                        ! size of old grid
      real ypkg(ny,4)                   ! old grid "package"
      integer nz                        ! size of old grid
      real zpkg(nz,4)                   ! old grid "package"
c
      integer inf2,inf3                 ! array dimensions
      real fspl(inf2,inf3,nz)           ! piecewise linear function data
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
      real ztmp(nx_new)
      integer ict(10)
c
c      data ict/1,0,0,0,0,0,0,0,0,0/
       ict(:) = 0
       ict(1) = 1
c
c--------------------------------------------
c
      do iz=1,nz_new
         ztmp=z_newgrid(iz)
         do iy=1,ny_new
            ytmp=y_newgrid(iy)
            call vecpc3(ict,nx_new,x_newgrid,ytmp,ztmp,
     >         nx_new,f_new(1,iy,iz),
     >         nx,xpkg,ny,ypkg,nz,zpkg,fspl,inf2,inf3,iwarn,ier)
         enddo
      enddo
c
      return
      end
