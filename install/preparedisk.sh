#!/bin/bash

#
# This script will set up an environment for modifying the disk image.
#

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
ROOT_TEMPLATE=$ROOT/rootfs-template

cd $OPENSUSE/build

if [ ! -d disk ]; then
    echo "STOP: Disk directory does not exist.  Run ./deploy first."
    exit 1
fi


# Enter the disk directory.
cd disk

rm -fr etc/X11/xorg.conf.d/*
cp -rp $ROOT_TEMPLATE/* .

# Ensure qemu-linux-user is installed.
#echo "edisk: Ensuring QEMU ARM layer is installed and enabled..."
#zypper install qemu-linux-user
#$ROOT/install/qemu-binfmt-conf.sh 
#update-binfmts --import

# Perform bind mounts.
#echo "edisk: Performing bind mounts..."
#mkdir dev/shm
#mount --bind /proc proc
#mount --bind /sys sys
#mount --bind /dev dev
#mount --bind /dev/pts dev/pts
#mount --bin /dev/shm dev/shm

# Copy DNS resolution config.
#echo "edisk: Copy DNS resolution config..."
#cp /etc/resolv.conf etc/

#echo `pwd`

# Enter chroot.
#echo "edisk: Entering chroot.  Enjoy!"
#chroot . $*

# Disable bind mounts.
#echo "edisk: Stopping bind mounts..."
#umount -lf dev/shm
#umount -lf dev/pts
#umount -lf dev
#umount -lf sys
#umount -lf proc

