tf300_plasma
============

Plasma Active Image for ASUS TF300T tablet

This project aims to create a custom image for the TF300T tablet with Plasma Active project from KDE installed.

The idea came from cb22's ArchLinux project which successfully runs native linux on this table.

TODO:
-figure out what the kernel.blob is and if a custom one is needed
-figure out which base distribution to use
--candidates are: Kubuntu, OpenSuse, Mer, Meego

<h2> INSTALLATION Instructions (Kernel) </h2>

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
hach-que - Who's instructions I'm following to build the kernel

-Others-
XDA-developers
