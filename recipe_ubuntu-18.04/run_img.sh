#!/bin/bash


target=ubuntu-18.04

# sudo singularity shell qgis-server-LTR.simg
#singularity shell -B /var/opt qgis-server-LTR.simg

#sudo singularity shell -B /var/opt --writable qgis-ubuntu.sandbox


## modify sandbox
sudo singularity shell -B /run --writable ${target}.sandbox
#singularity shell -B /run qgis-ubuntu.sandbox
#singularity shell -B $HOME/gis/cesium/Cesium/Apps:/var/www/html/Apps qgis-ubuntu.sandbox

## enabling gui
#singularity shell -B /run ${target}.sandbox
#singularity shell -B /var/opt qgis-20190330.img

    


