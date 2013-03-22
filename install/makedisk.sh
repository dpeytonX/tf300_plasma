#/bin/bash

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip

cd $OPENSUSE/build

echo "Preparing tarball of disk image..."
cd disk

tar -cvf ../rootfs.tar .
echo "Compressing tarball into XZ..."
cd $OPENSUSE/build
rm rootfs.tar.xz
xz -vv rootfs.tar

#Move Rootfs
cp rootfs.tar.xz $UPDATE
