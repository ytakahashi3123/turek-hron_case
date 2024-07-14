#!/bin/bash

LD_DIR=/opt/CalculiX/CalculiX-precice/tools/frdConverter
LD=${LD_DIR}/frdToVTKConverter
FRD=./object.frd

$LD $FRD
