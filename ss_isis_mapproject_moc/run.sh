#!/bin/bash

set -x verbose
rm -rfv run

mapproject --mpp 40 ../data/ref-ortho-moc-DEM.tif ../data/M0100115.cub run/run-ortho.tif  --bundle-adjust-prefix ../data/run_ba/run

