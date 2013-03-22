#!/bin/bash

#
# This script cooks the required packages and configuration into
# the disk image.
#

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
BASYS=$OPENSUSE/build/disk


cd $OPENSUSE/build

if [ ! -d disk ]; then
    echo "STOP: Disk directory does not exist.  Run ./deploy first."
    exit 1
fi

echo "Copying packages from $OPENSUSE/packages/tf300 into $BASYS"
cd $OPENSUSE/packages/tf300


sudo cp -pr * $BASYS

cd $BASYS

ROOT_TEMPLATE=$ROOT/rootfs-template
sudo rm -fr etc/X11/xorg.conf.d/*
sudo rm -fr etc/profile.d/disablecursors.*
sudo cp -rp $ROOT_TEMPLATE/* .

cd $ROOT/install
