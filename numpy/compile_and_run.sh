#!/bin/sh

# build
python setup.py build_ext --inplace 

# run test
echo "\n\nrunning test.py:"
python test.py
