#!/bin/bash

ROOT=`pwd`/..
UPDATE=$ROOT/kernelstagingzip

cd $UPDATE
zip -r ../kernel.zip * 

echo "Done! kernel.zip can now be transferred to the device using ADB or other means."
echo "Use ClockworkMod Recovery to install the kernel.zip."
echo "You may use this zip to flash back to linux without reinstalling."

