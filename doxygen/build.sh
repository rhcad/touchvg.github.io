#!/bin/sh

cd doxyfile
python rminc.py
doxygen combine.doxyfile
