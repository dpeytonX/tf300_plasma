#!/bin/bash

#
# This script will build the mkbootimg tool.
#

ROOT=..
BOOTSTRAP_DIR=$ROOT/thirdparty/bootstrap
MKBOOTIMG_DIR=$BOOTSTRAP_DIR/android
# Create build directory if it does not exist.
cd $MKBOOTIMG_DIR
if [ ! -d build ]; then
    mkdir build
fi

# Build the tools.
echo "Building the boot image utility"
pushd libmincrypt  && \
gcc -c *.c -I../include && \
ar rcs libmincrypt.a *.o && \
popd && \
pushd mkbootimg  && \
gcc mkbootimg.c -o mkbootimg -I../include ../libmincrypt/libmincrypt.a && \
popd  && \

# Move the result into the build directory.
mv mkbootimg/mkbootimg build/mkbootimg

