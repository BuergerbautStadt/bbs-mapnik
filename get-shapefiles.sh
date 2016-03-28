#!/bin/bash

mkdir -p data
cd data

wget http://tile.openstreetmap.org/processed_p.tar.bz2
tar xjf processed_p.tar.bz2

wget http://tile.openstreetmap.org/shoreline_300.tar.bz2
tar xjf shoreline_300.tar.bz2

wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/110m/cultural/ne_110m_admin_0_boundary_lines_land.zip
unzip ne_110m_admin_0_boundary_lines_land.zip
