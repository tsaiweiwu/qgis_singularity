#!/bin/bash

build=ubuntu-18.04

# pull from docker hub 
#singularity pull docker://kartoza/qgis-server:LTR

## create a sandbox
sudo singularity build --sandbox ${build}.sandbox ./ubuntu-18.04.def |& tee build_ubuntu-18.04.log

## create a img directly
#sudo singularity build --writable mcell.img $HOME/ubuntu.def

## convert a sandbox into an image and tar
#sudo singularity build --writable ${build_target}.img ${build_target}.sandbox 


## duplicate a sandbox
#sudo singularity build --sandbox OpenFOAM2.sandbox $HOME/OpenFOAM2-20181011.img




