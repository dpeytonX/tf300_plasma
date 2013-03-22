#This script will setup your environment to build the tf300t kernel
#
#Remember to install the ARM GCC and Linux Headers for your distribution
#See Readme for Ubuntu/Debian install command
#
#Usage: source ./kernelbuildsetup.sh

ROOT=`pwd`/..
GCC=gcc-linaro-arm-linux-gnueabihf-4.7-2012.12-20121214_linux

cd $ROOT/tools
if [ ! -d "$GCC" ]; then
    tar -xvjf "$GCC.tar.bz2"
fi

export ARCH=arm
export CROSS_COMPILE="$ROOT/tools/$GCC/bin/arm-linux-gnueabihf-"

cd $ROOT/install

