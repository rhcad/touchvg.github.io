#!/bin/sh

cd doxyfile
sh combine.sh
#sh combine_module.sh
python rminc.py
doxygen combine.doxyfile
