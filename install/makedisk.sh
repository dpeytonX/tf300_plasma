#/bin/bash

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
KERNEL_DIR=$ROOT/tf300tg-kernel-source

cd $OPENSUSE/build

echo "Preparing tarball of disk image..."
cd disk

sudo tar -cvf ../rootfs.tar .
echo "Compressing tarball into XZ..."
cd $OPENSUSE/build
rm rootfs.tar.xz
xz -vv rootfs.tar
# Create update ZIP.
cp rootfs.tar.xz $UPDATE
cp kernel.blob $UPDATE
