cdef extern:
    double f_sum(int *n, double *a)

def _sum(double[:] a):
    cdef int n
    n = len(a)
    return f_sum(&n, &a[0])
