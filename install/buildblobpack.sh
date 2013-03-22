#!/bin/bash

ROOT=`pwd`/..
BLOBPACK_DIR=$ROOT/thirdparty/blobpack

echo "Building Android Blob Creator"
if [[ -d "$BLOBPACK_DIR/build" ]]
then
	rm -fr $BLOBPACK_DIR/build
fi
	mkdir $BLOBPACK_DIR/build

cd $BLOBPACK_DIR/build
cmake ..
make

