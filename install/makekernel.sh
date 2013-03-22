#!/bin/bash

ROOT=`pwd`/..
CONFIG_DIR=$ROOT/configuration
KERNEL_DIR=$ROOT/tf300tg-kernel-source

echo "Sourcing environment variables"
. ./kernelbuildsetup.sh
echo "ARCH: $ARCH"
echo "CROSS_COMPILE prefix: $CROSS_COMPILE"
echo ""
echo "Copying kernel configuration to kernel source"

#cp $CONFIG_DIR/kernel-config $KERNEL_DIR/.config
cd $KERNEL_DIR
make cb22_defconfig
make
unset ARCH
unset CROSS_COMPILE
cd $ROOT/install
