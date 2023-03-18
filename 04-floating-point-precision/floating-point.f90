program floating_point
   use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
   use, intrinsic :: iso_c_binding, only: spc=>c_float, dpc=>c_double

   implicit none

   real(sp) :: float32
   real(dp) :: float64

   real(spc) :: float32c
   real(dpc) :: float64c

   float32 = 1.0_sp ! explicit suffix for literal constants
   float64 = 1.0_dp

   float32c = 1.0_spc
   float64c = 1.0_dpc

   print *, 'float32 Fortran: ', float32
   print *, 'float64 Fortran: ', float64

   print *, 'float32c C: ', float32c
   print *, 'float64c C: ', float64c
end program floating_point
