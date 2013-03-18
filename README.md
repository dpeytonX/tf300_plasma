tf300_plasma
============

Plasma Active Image for ASUS TF300T tablet

This project aims to create a custom image for the TF300T tablet with Plasma Active project from KDE installed.

The idea came from cb22's ArchLinux project which successfully runs native linux on this table.

To learn more about Plasma Active and Mer Linux you can visit the below sites:<br />
<a href="plasma-active.org">Plasma Active</a><br/>
<a href="merproject.org">Mer</a><br/>

<strong>Warning: The update.zip file that is created is not yet tested.</strong>

TODO:
-figure out which base distribution to use<br/>
--candidates are: Kubuntu, OpenSuse, Mer, Meego<br/><strong>Decided on Mer Linux from basysKom</strong>
-Start producing an initrd image. <br/>
-Download the basysKom ISO and determine the initrd format<br/>
-Hach-que's initrd should be fine
-Use Archos 9 basysKom root fs
-Test final update script

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

<h2> Build a custom kernel (Optional)</h2>

Below are the install instructions for cb22's modified ASUS Tf300t kernel.
First get the kernel source

git init submodule tf300tg-kernel-source

Install the ARM cross compiling tools. 
In Ubuntu the command is
sudo apt-get install gcc-arm-linux-gnueabi
sudo apt-get install lib-ncurses5-dev

Run the kernelbuildsetup.sh script as follows
source ./kernelbuildsetup.sh
The extra 'source' puts the environment variables on your path
If you run another distro, or install the arm toolchain into a non-path directory, remember to update your path variable as well

Next run:
make cb22_defconfig
This builds a default configuration based on cb22's configuration

(Optionally)
make menuconfig
This will bring up an ncurses screen so that you can customize your kernel
I turned on several WiFi and USB support settings (for USB 3.0, printing, external monitor, WiFi adapter)

Now run:
make
To build the kernel which could take some time.

<h2> Special Thanks </h2>
I would like to thank these people who laid the foundation to start this project
cb22 - Modified the TF300T source, made a working linux distribution with WiFI support on the tablet
hach-que - Who's instructions I'm following to build the kernel. Also, Drwowe who created the blobpack for TF300T

-Others-
XDA-developers
