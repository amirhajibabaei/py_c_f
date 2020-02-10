# py_c_f
mixed language (py/c/fortran) programming templates for high performance computing

# Interfacing Fortran with Python:
There are a few options for using fortran programs in python.
A straightforward option is automatic wrapper generation using *numpy.f2py*, but modern fortran features may not be supported.
Fortran interoperability with c has been enhanced in recent years and direct methods exist that offer more flexibility.
Using *cython*, there is almost no need for intermediating *c* code
([check this out](https://www.fortran90.org/src/best-practices.html#interfacing-with-python)).
