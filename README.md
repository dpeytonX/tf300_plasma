tf300_plasma
============

Plasma Active Image for ASUS TF300T tablet

This project aims to create a custom image for the TF300T tablet with Plasma Active project from KDE installed.

The idea came from cb22's ArchLinux project which successfully runs native linux on this table.

<strong>Warning: This project is will not give a proper executable</strong>

TODO:
-figure out which base distribution to use<br/>
--candidates are: Kubuntu, OpenSuse, Mer, Meego<br/>
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
./makekernel.sh<br/>
./buildblobpack.sh<br/>
./buildmkbootimg.sh <br />
./makeinitrd.sh - Makes the initrd image and kernel blob<br />
./buildos.sh - Gets the stable rootfs archive <br />
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
