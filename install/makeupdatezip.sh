#!/bin/bash

ROOT=`pwd`/..
UPDATE=$ROOT/updaterzip

cd $UPDATE
zip -r ../update.zip * 

echo "Done! update.zip can now be transferred to the device using ADB or other means."
echo "Use ClockworkMod Recovery to install the update.zip."

