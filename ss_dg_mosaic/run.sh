#!/bin/bash

set -x verbose
d=../data
dir=run
rm -rfv $dir

dg_mosaic $d/WV01_11JAN131652222-P1BS-10200100104A0300.r12.tif $d/WV01_11JAN131652231-P1BS-10200100104A0300.r12.tif --reduce-percent 25 --preview --output-prefix run/run

