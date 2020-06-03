#!/bin/sh

# Quit script if any step has error:
set -e

# Make the mesh:
gmsh mesh/main.geo -3 -format msh2 -o main.msh

