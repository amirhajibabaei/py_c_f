program test
    use f_module, only: f_sum
    use iso_c_binding, only: c_double
    implicit none
    real(c_double) :: a(17)
    call random_number(a)
    print*, "fortran test run"
    print*, f_sum(17, a)
end program
