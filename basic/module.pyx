cdef extern:
    int f_function(int *a, int *b)

def function(int a, int b):
    return f_function(&a, &b)
