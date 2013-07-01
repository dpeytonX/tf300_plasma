#!/bin/bash

./makekernel.sh
./buildblobpack.sh
./buildmkbootimg.sh
sudo ./buildos.sh
sudo ./makeinitrd.sh
sudo ./installtf300.sh
sudo ./makedisk.sh
./makeupdatezip.sh
