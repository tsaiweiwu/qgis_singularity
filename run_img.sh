#!/bin/bash

# sudo singularity shell qgis-server-LTR.simg
#singularity shell -B /var/opt qgis-server-LTR.simg

#sudo singularity shell -B /var/opt --writable qgis-server-20190209.sandbox
#sudo singularity shell --writable qgis-ubuntu.sandbox
sudo singularity shell -B /var/opt --writable qgis-ubuntu.sandbox
#sudo singularity shell --writable mcell-20181129.img
#sudo singularity shell --writable OpenFOAM2.sandbox
#sudo singularity shell --writable OpenFOAM2-20181012.img

## enabling gui
#singularity shell -B /var/opt OpenFOAM2-20181012.img

