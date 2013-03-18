#/bin/bash

ROOT=`pwd`/..
OPENSUSE=$ROOT/thirdparty/bootstrap/opensuse
UPDATE=$ROOT/updaterzip
KERNEL_DIR=$ROOT/tf300tg-kernel-source

cd $OPENSUSE/build

echo "Preparing tarball of disk image..."
cd disk/basyskom-plasma-active-three-archos-gen9-omapfb-tablet-mer-release

sudo tar -cf $OPENSUSE/build/rootfs.tar .
echo "Compressing tarball into XZ..."
cd $OPENSUSE/build
rm rootfs.tar.xz
xz -vv rootfs.tar
# Create update ZIP.
echo "Creating update.zip..."
cp rootfs.tar.xz $UPDATE
cp kernel.blob $UPDATE
cd $UPDATE
zip -r ../update.zip * 

echo "Done! update.zip can now be transferred to the device using ADB or other means."
echo "Use ClockworkMod Recovery to install the update.zip."

