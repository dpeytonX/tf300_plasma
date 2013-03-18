#!/bin/bash

./makekernel.sh
./buildblobpack.sh
./buildmkbootimg.sh
./buildos.sh
sudo ./install_nvidia.sh
sudo ./preparedisk.sh
./makedisk.sh
