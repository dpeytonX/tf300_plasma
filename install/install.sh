#!/bin/bash

./makekernel.sh
./buildblobpack.sh
./buildmkbootimg.sh
./buildos.sh
./makeinitrd.sh
sudo ./installtf300.sh
./makedisk.sh
./makeupdatezip.sh
