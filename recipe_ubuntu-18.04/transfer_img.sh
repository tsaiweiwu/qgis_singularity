#!/bin/bash

build=qgis-ubuntu

imgfile=${build}.img
tarfile=${build}.tar.gz


## convert a sandbox into an image and tar
[[ ! -f ${imgfile} ]] && sudo singularity build --writable ${imgfile} ${build}.sandbox 

[[ ! -f ${tarfile} ]] && tar -zcvf ${tarfile} ${imgfile}

split -d -b 50M $tarfile tar_parts/${tarfile}.part

scp tar_parts/${tarfile}.part* wu979@brown:/scratch/brown/wu979/qgis_cesium/tar_parts


