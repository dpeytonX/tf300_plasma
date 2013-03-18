#!/bin/bash

#
# This script cooks the required packages and configuration into
# the disk image.
#

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
BASYS=$OPENSUSE/build/disk/basys*
cd $OPENSUSE/build

if [ ! -d disk ]; then
    echo "STOP: Disk directory does not exist.  Run ./deploy first."
    exit 1
fi

if [ $UID -ne 0 ]; then
    echo "STOP: This script must be run as root."
    exit 1
fi

# Create the cooking directory.
if [ ! -d cookwd ]; then
    mkdir cookwd
fi
if [ ! -d cookwd/srcdir ]; then
    mkdir cookwd/srcdir
fi
if [ ! -d cookwd/pkgdir ]; then
    mkdir cookwd/pkgdir
fi
if [ ! -d cookwd/packages ]; then
    mkdir cookwd/packages
fi
datadir=$(pwd)/cookwd/packages
cookdir=$(pwd)/cookwd
srcdir=$(pwd)/cookwd/srcdir
pkgdir=$BASYS
outdir=$(pwd)/build

# Ensure RPMBUILD is installed.
#### #### #### TEGRA START #### #### ####

echo -e "\033[31m\033[1mCOOKING TEGRA DRIVERS...\033[0m"

mkdir $datadir/nvidia-tegra3
# Download required resources.
cd $datadir/nvidia-tegra3

if [ ! -e cardhu_Tegra-Linux-R16.2.0_armhf.tbz2 ]; then
    wget http://developer.download.nvidia.com/akamai/mobile/files/L4T/cardhu_Tegra-Linux-R16.2.0_armhf.tbz2
fi
if [ ! -e cardhu_Tegra-Linux-codecs-R16.2.0_armhf.tbz2 ]; then
    wget http://developer.download.nvidia.com/akamai/mobile/files/L4T/cardhu_Tegra-Linux-codecs-R16.2.0_armhf.tbz2
fi

# Extract resources.
cd ${srcdir}
tar -xf ${datadir}/nvidia-tegra3/cardhu_Tegra-Linux-R16.2.0_armhf.tbz2 -C ${srcdir}/
tar -xf ${datadir}/nvidia-tegra3/cardhu_Tegra-Linux-codecs-R16.2.0_armhf.tbz2 -C ${srcdir}/

# Copy data files.
cp $OPENSUSE/packages/nvidia-tegra3/10-tegra.conf ${srcdir}/10-tegra.conf
cp $OPENSUSE/packages/nvidia-tegra3/tegra.spec ${srcdir}/tegra.spec

# Extract all of the Tegra content.
tar -xf ${srcdir}/restricted_codecs.tbz2 -C ${pkgdir}/
tar -xf ${srcdir}/Linux_for_Tegra/nv_tegra/nvidia_drivers.tbz2 -C ${pkgdir}/
tar -xf ${srcdir}/Linux_for_Tegra/nv_tegra/nv_sample_apps/nvgstapps.tbz2 -C ${pkgdir}/
cd ${srcdir}/Linux_for_Tegra/nv_tegra
tar -xf config.tbz2
cd $srcdir

# Re-arrange the extracted content.
echo "re-arranging the extracted content"
echo "${pkgdir}"
pushd ${pkgdir}/usr/lib/xorg/modules/drivers >/dev/null
mv tegra_drv.abi13.so tegra_drv.so
rm tegra_drv.abi*
popd >/dev/null
pushd ${pkgdir} >/dev/null
rm usr/lib/libjpeg.so
mkdir -p etc/X11/xorg.conf.d
cp ${srcdir}/10-tegra.conf etc/X11/xorg.conf.d/
mkdir -p ${pkgdir}/usr/lib/udev/rules.d/
cp ${srcdir}/Linux_for_Tegra/nv_tegra/etc/udev/rules.d/99-tegra-devices.rules ${pkgdir}/usr/lib/udev/rules.d/
popd >/dev/null

# Create a tarball of the pkgdir for extracting during RPMBUILD.

#### #### #### TF300T scripts and modules #### #### ####

echo -e "\033[31m\033[1mCOOKING TF300T DRIVERS...\033[0m"

# Create a tarball of the pkgdir for extracting during RPMBUILD.

#### #### #### END #### #### ####

# Clean up packaging and source directories, if we succeeded.
if [ -e ${outdir}/nvidia-tegra.rpm ] && [ -e ${outdir}/tf300.rpm ]; then
    rm -R ${cookdir}/*
    rmdir ${cookdir}
fi

exit
