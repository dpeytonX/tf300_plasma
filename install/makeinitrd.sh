#!/bin/bash

#
# This script will create the initrd, package the kernel and build
# an image that can be flashed to boot.
#

ROOT=`pwd`/..
CONFIGURATION=$ROOT/configuration
THIRDPARTY=$ROOT/thirdparty
BOOTSTRAP=$THIRDPARTY/bootstrap
OPENSUSE=$BOOTSTRAP/opensuse
UPDATE=$ROOT/updaterzip

# Create build directory if it does not exist.
if [ ! -d $OPENSUSE/build ]; then
    mkdir $OPENSUSE/build
fi

# Enter the initrd directory.
cd $OPENSUSE/initrd

# Create any folders that do not exist.
if [ ! -d dev ]; then
    mkdir dev
fi
if [ ! -d mnt ]; then
    mkdir mnt
fi
if [ ! -d mnt2 ]; then
    mkdir mnt2
fi
if [ ! -d proc ]; then
    mkdir proc
fi
if [ ! -d sys ]; then
    mkdir sys
fi

# Check to ensure bin exists.
if [ ! -d bin ]; then
    echo "STOP: /bin folder is missing from initrd!  Hard reset current repository head."
    exit 1
fi

cp $CONFIGURATION/initrd-init init
sudo chmod -R 777 *

# Check to ensure init exists.
if [ ! -e init ]; then
    echo "STOP: /init file is missing from initrd!  Hard reset current repository head."
    exit 1
fi

# Create the CPIO archive.
if [ -e ../build/initrd.cpio ]; then
    rm ../build/initrd.cpio
fi
#find -L . -depth -print | cpio -o > ../build/initrd.cpio

rm bin
cp -rp $ROOT/thirdparty/bootstrap/linux/initrd/bin .

find . -print0 | cpio --null -ov --format=newc | gzip -9 > ../build/initrd.cpio.gz

cd ../build

# Check to see if that worked.
if [ ! -e initrd.cpio.gz ]; then
    echo "STOP: initrd GZIP failed.  Check above output."
    exit 1
fi


KERNEL=$ROOT/tf300tg-kernel-source/arch/arm/boot
BLOBPACK=$THIRDPARTY/blobpack

blobpack_exec=$BLOBPACK/build/bin/blobpack

# Copy the kernel image to this directory.
cp $KERNEL/zImage .
if [ ! -e zImage ]; then
    echo "STOP: Kernel zImage not found.  Make sure the kernel has been built before running this command."
    exit 1
fi

mkbootimg_exec=$BOOTSTRAP/android/build/mkbootimg

# Check to make sure mkbootimg has been built.
if [ ! -e $mkbootimg_exec ]; then
    echo "STOP: mkbootimg not found.  Run ./prepare in the android directory and try again."
    exit 1
fi
if [ ! -e $blobpack_exec ]; then
    echo "STOP: blobpack not found.  Run ./prepare in the android directory and try again."
    exit 1
fi

# Use mkbootimg to prepare the blob.
rm fs.out 2>/dev/null
rm kernel.blob 2>/dev/null
$mkbootimg_exec --kernel zImage --ramdisk initrd.cpio.gz --output fs.out
$blobpack_exec -s kernel.blob LNX fs.out

# Move Kernel Blob
sudo cp kernel.blob $UPDATE

