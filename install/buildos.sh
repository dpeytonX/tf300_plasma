#!/bin/bash

#
# This script will build the OpenSUSE update.zip.
#

if [ ! -d build ]; then
    echo "STOP: Build directory does not exist.  Run ./prepare first."
    exit 1
fi

# Enter the build directory.
pushd build >/dev/null

# Check to make sure kernel and initrd exist.
if [ ! -e kernel.blob ]; then
    echo "STOP: Blob is not built.  Run ./prepare before deployment."
    exit 1
fi

# Build the disk image if it doesn't already exist.
if [ -e rootfs.tar.xz ] && [ "$REBUILD_DISK" != "true" ]; then
    echo "SKIP: Not rebuilding rootfs; it already exists (set REBUILD_DISK to force)."
else
    popd >/dev/null
    if [ ! -e basyskom-plasma-active-three-archos-gen9-omapfb-tablet-mer-release.tar.bz2 ]; then
        echo "Downloading OpenSUSE ARM base image..."
        wget http://share.basyskom.com/plasma-active/deployment/archos-gen9/tablet/mer/stable/basyskom-plasma-active-three-archos-gen9-omapfb-tablet-mer-release.tar.bz2
    fi
    if [ ! -d disk ]; then
        echo "Unpacking OpenSUSE ARM base image... (this needs root to maintain permissions and modes)"
        sudo tar xvjf basyskom*bz2 -C disk
    fi
    echo "Now you need to prepare the base environment with the setup you desire."
    echo "You will now be chroot'd into the envionment; hit ^D to continue deployment."
    sudo ./edisk
    echo "Preparing tarball of disk image..."
    pushd disk >/dev/null
    sudo tar -cf ../build/rootfs.tar .
    popd >/dev/null
    echo "Compressing tarball into XZ..."
    pushd build >/dev/null
    rm rootfs.tar.xz
    xz -vv rootfs.tar
fi

# Create update ZIP.
echo "Creating update.zip..."
cp -R ../update ./
rm update/kernel.blob 2>/dev/null
rm update/rootfs.tar.xz 2>/dev/null
ln kernel.blob update/
ln rootfs.tar.xz update/
pushd update >/dev/null
zip -r ../update.zip * 
popd >/dev/null
rm -Rf update

echo "Done! update.zip can now be transferred to the device using ADB or other means."
echo "Use ClockworkMod Recovery to install the update.zip."

popd >/dev/null

exit 0
