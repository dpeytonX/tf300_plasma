#!/bin/bash

#
# This script will build the OpenSUSE update.zip.
#

# Build the disk image if it doesn't already exist.
ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse

cd $OPENSUSE/build
if [ -e rootfs.tar.xz ] && [ "$REBUILD_DISK" != "true" ]; then
    echo "SKIP: Not rebuilding rootfs; it already exists (set REBUILD_DISK to force)."
else
    if [ ! -e basyskom-plasma-active-three-archos-gen9-omapfb-tablet-mer-release.tar.bz2 ]; then
        echo "Downloading Mer Linux ARM base image..."
        wget http://share.basyskom.com/plasma-active/deployment/archos-gen9/tablet/mer/stable/basyskom-plasma-active-three-archos-gen9-omapfb-tablet-mer-release.tar.bz2
    fi
    rm -fr disk
    if [ ! -d disk ]; then
        echo "Unpacking Mer Linux ARM base image... (this needs root to maintain permissions and modes)"
	mkdir disk
        sudo tar xvjf basyskom*bz2 -C disk
    fi
fi


exit 0
