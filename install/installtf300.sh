#!/bin/bash

#
# This script cooks the required packages and configuration into
# the disk image.
#

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
ROOTFS=plasma-active-nexus7-testing-mer-latest-2012-12-20
BASYS=$OPENSUSE/build/disk/$ROOTFS


cd $OPENSUSE/build

if [ ! -d disk ]; then
    echo "STOP: Disk directory does not exist.  Run ./deploy first."
    exit 1
fi

if [ $UID -ne 0 ]; then
    echo "STOP: This script must be run as root."
    exit 1
fi

echo "Copying pakcages from $OPENSUSE/packages/tf300 into $ROOTFS"
cd $OPENSUSE/packages/tf300

cp -r * $BASYS
