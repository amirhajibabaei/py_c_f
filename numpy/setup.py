from distutils.core import setup
from distutils.extension import Extension
from Cython.Distutils import build_ext
import os
import numpy

os.system("gfortran -fPIC -c module.f90")

include_dirs = numpy.get_include()
ext_modules = [Extension("module", ["module.pyx"], 
               include_dirs = [include_dirs],
               libraries=["gfortran"], 
               extra_objects=["module.o"],
               )]

for e in ext_modules:
    e.cython_directives = {'language_level': "3"}

setup(name='Fortran wrapping',
      cmdclass={'build_ext': build_ext},
      ext_modules=ext_modules,
      )
