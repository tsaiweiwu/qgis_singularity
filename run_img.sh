#!/bin/bash

# sudo singularity shell qgis-server-LTR.simg
#singularity shell -B /var/opt qgis-server-LTR.simg

#sudo singularity shell -B /var/opt --writable qgis-ubuntu.sandbox
#sudo singularity shell --writable qgis-ubuntu.sandbox
sudo singularity shell -B /var/opt --writable qgis-ubuntu.sandbox

## enabling gui
#singularity shell -B /var/opt qgis-20190330.img

