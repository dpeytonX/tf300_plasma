#This script will setup your environment to build the tf300t kernel
#
#Remember to install the ARM GCC and Linux Headers for your distribution
#See Readme for Ubuntu/Debian install command
#
#Usage: source ./kernelbuildsetup.sh

export ARCH=arm
export CROSS_COMPILE="arm-linux-gnueabihf-"

