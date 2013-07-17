#!/bin/bash

KERNEL_DIR=../tf300tg-kernel-source
CONFIG_DIR=../configuration
rm $KERNEL_DIR/arch/arm/boot/zImage

#copy over modified kernel source to prevent suspend
kernelSource=kernel/power
cp -r $CONFIG_DIR/$kernelSource $KERNEL_DIR/$kernelSource

./makekernel.sh
./buildblobpack.sh
./buildmkbootimg.sh
sudo ./makeinitrd_partial.sh
./makepartialzip.sh
