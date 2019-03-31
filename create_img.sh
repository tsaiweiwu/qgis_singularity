#!/bin/bash


# pull from docker hub 
#singularity pull docker://kartoza/qgis-server:LTR

## create a sandbox
sudo singularity build --sandbox qgis-ubuntu.sandbox ./ubuntu.def

## create a img directly
#sudo singularity build --writable mcell.img $HOME/ubuntu.def


## convert a sandbox into an image
#sudo singularity build --writable mcell-20181204.img mcell-20181129.sandbox

## duplicate a sandbox
#sudo singularity build --sandbox OpenFOAM2.sandbox $HOME/OpenFOAM2-20181011.img




