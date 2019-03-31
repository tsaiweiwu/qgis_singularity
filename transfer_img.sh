#!/bin/bash

split -d -b 50M ${1} ${1}.part

scp ${1}.part* wu979@brown:/scratch/brown/wu979


