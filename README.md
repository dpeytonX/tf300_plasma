tf300_plasma
============

Plasma Active Image for ASUS TF300T tablet

This project aims to create a custom image for the TF300T tablet with Plasma Active project from KDE installed.

The idea came from cb22's ArchLinux project which successfully runs native linux on this table.

To learn more about Plasma Active and Mer Linux you can visit the below sites:<br />
<a href="plasma-active.org">Plasma Active</a><br/>
<a href="merproject.org">Mer</a><br/>

<strong>Warning: The update.zip file that is created is not yet working</strong>


TODO:
Fix some of the display issues<br/>
<ul><li>Hardware Cursor?</li><li>Keyboard MousePad</li>
</ul><br/>
Fixed the Kernel. It requires a linaro gcc. The gcc that comes with Ubuntu does not work!

<h2> INSTALLATION </h2>
You will need cmake and gcc installed before beginning.

sudo apt-get install gcc-arm-linux-gnueabi cmake qemu binfmt-support qemu-user-static

CD into the install directory.
Run the following<br/>

./install.sh

It will ask for your root password at certain times in order to chroot into the disk environment
NOTE: The udpater zip is untested as of 03/17/2013

The install script is composed of the following files
./makekernel.sh<br/>
./buildblobpack.sh<br/>
./buildmkbootimg.sh <br />
./makeinitrd.sh - Makes the initrd image and kernel blob<br />
./buildos.sh - Gets the stable rootfs archive <br />
./preparedisk.sh - Launches the chroot environment for user custonmization, you may press exit for the default <br/>
<small>NOTE: I could not get zypper running in my environment Ubuntu Precise/VirtualBox</small><br />
./install_nvidia.sh - Installs the nVidia Tegra drivers. It is modified from hach-que's due to the fact that I couldn't get zypper to install rpmbuild <br />
./makedisk.sh - Builds the modified rootfs and update.zip package <br />

<img width="400" height="300" src="screenshot/03212013.jpg">

<h2> Special Thanks </h2>
I would like to thank these people who laid the foundation to start this project
cb22 - Modified the TF300T source, made a working linux distribution with WiFI support on the tablet
hach-que - Who's instructions I'm following to build the kernel. Also, Drwowe who created the blobpack for TF300T

-Others-
XDA-developers
