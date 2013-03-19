#!/bin/bash

./makekernel.sh
./buildblobpack.sh
./buildmkbootimg.sh
./buildos.sh
./makeinitrd.sh
sudo ./installtf300.sh
sudo ./preparedisk.sh
./makedisk.sh
./makeupdatezip.sh
