#!/bin/sh

# build
python setup.py build_ext --inplace 

# run test
echo "running test:"
python test.py

echo "The test ran successfuly! (inspired by https://bitbucket.org/maurow/mauro_learning_fortran.git)"
