module f_module
  use iso_c_binding, only: c_int
  implicit none

  contains

  integer(c_int) &
  function f_function(a, b) bind(c)
  integer(c_int) :: a, b
  f_function = a*b
  end function

end module f_module
