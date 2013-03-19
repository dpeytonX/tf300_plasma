#/bin/bash

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
KERNEL_DIR=$ROOT/tf300tg-kernel-source
ROOTFS=plasma-active-nexus7-testing-mer-latest-2012-12-20

cd $OPENSUSE/build

echo "Preparing tarball of disk image..."
cd disk/$ROOTFS

sudo tar -cvf ../rootfs.tar .
echo "Compressing tarball into XZ..."
cd $OPENSUSE/build
rm rootfs.tar.xz
mv disk/rootfs.tar .
xz -vv rootfs.tar
# Create update ZIP.
echo "Creating update.zip..."
cp rootfs.tar.xz $UPDATE
cp kernel.blob $UPDATE
