#!/bin/sh

# Quit script if any step has error:
set -e

./make_mesh.sh
./simulate.sh
