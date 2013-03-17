#!/bin/bash

ROOT=..
BLOBPACK_DIR=$ROOT/thirdparty/blobpack

echo "Building Android Blob Creator"
if [[ -d "$BLOBPACK_DIR/build" ]]
then
	rm -fr $BLOBPACK_DIR/build
	mkdir $BLOBPACK_DIR/build
fi

cd $BLOBPACK_DIR/build
cmake ..
make

