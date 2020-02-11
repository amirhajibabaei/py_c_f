module f_module
  use iso_c_binding, only: c_int, c_double
  implicit none

  contains

  real(c_double) &
  function f_sum(n, a) bind(c)
  integer(c_int), intent(in) :: n ! without n didn't work
  real(c_double), intent(in) :: a(n)
  f_sum = sum(a)
  end function

end module f_module
