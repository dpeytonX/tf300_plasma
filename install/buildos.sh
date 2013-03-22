#!/bin/bash

#
# This script will build the OpenSUSE update.zip.
#

# Build the disk image if it doesn't already exist.
ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
ROOTFS=plasma-active-nexus7-testing-mer-latest-2012-12-20
URL=http://files.kde.org/plasma/active/3.0/images/nexus7/plasma-active-nexus7-testing-mer-latest-2012-12-20.tar.bz2

mkdir $OPENSUSE/build
cd $OPENSUSE/build
REBUILD_DISK=true
if [ -e rootfs.tar.xz ] && [ "$REBUILD_DISK" != "true" ]; then
    echo "SKIP: Not rebuilding rootfs; it already exists (set REBUILD_DISK to force)."
else
    if [ ! -e $ROOTFS.tar.bz2 ]; then
        echo "Downloading Mer Linux ARM base image..."
        wget $URL
    fi
    rm -fr disk
    if [ ! -d disk ]; then
        echo "Unpacking Mer Linux ARM base image... (this needs root to maintain permissions and modes)"
	mkdir disk
        tar xvjf $ROOTFS.tar.bz2 -C disk
    fi
fi

cd $ROOT/install
