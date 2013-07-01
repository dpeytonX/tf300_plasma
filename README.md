tf300_plasma
============

Plasma Active Image for ASUS TF300T tablet

This project aims to create a custom image for the TF300T tablet with Plasma Active project from KDE installed.

The idea came from cb22's ArchLinux project which successfully runs native linux on this table.

To learn more about Plasma Active and Mer Linux you can visit the below sites:<br />
<a href="http://plasma-active.org">Plasma Active</a><br/>
<a href="http://merproject.org">Mer</a><br/>


TODO:
Fix some of the display issues<br/>
<ul><li>Hardware Cursor?</li><li>Keyboard MousePad</li>
<li>Display Lock/Suspend reboots machine</li>
</ul><br/>
Get Wi-Fi setup<br />
Check Bluetooth, Sound<br />
<p>
Fixed the Kernel. It requires a linaro arm gcc. The gcc arm cross-compiler that comes with Ubuntu does not work!

<h2> PRE-INSTALLATION </h2>

If you would just like to try it out without having to build all of this, you can visit the following link 
<a href="http://iamboke.blogspot.com/2013/03/plasma-active-mer-on-asus-transformer.html">here</a> and click on update.zip to be re-directed to the download server.

<h2> INSTALLATION </h2>
<p>
You will need cmake and gcc installed before beginning.
<P>
<pre>sudo apt-get install cmake gcc </pre>
<p>
Additionally, you will need to install libz.so.1 if you are running an x64 machine
<p>
<pre>sudo apt-get install lib32z1</pre>

CD into the install directory and run the following<br/>

<pre>./install.sh</pre>

It will ask for your root password at certain times.
<p>
<img width="400" height="300" src="screenshot/03212013.jpg">
<p>
<strong> The default credentials are: </strong>
<pre>
mer/mer
root/mer
</pre>

<h2> NOTES </h2>
<ul>
<li>I could only get the kernel to actually run when I used the x86 version of the linaro                    gcc for arm</li>
<li>The ARCH type is armhf, don't try to use armel when compiling...</li>
</ul>

<h2> UPGRADE 06/30/2013</h2>
If you have been getting repo errors, or you are installing from scratch, you will need to upgrade to get the latest updates.
Unfortunately, it's not such a painless process.
If you already have a plasma-active instance running on your tablet, make sure you copy your /etc/X11/xorg.conf.d folder to your home directory.
<p>
I would recommend first connecting and storing the password to a local Wi-Fi network. Then doing a <code>zypper ref</code> then removing the kde-workspace package with <code>zypper remove kde-workspace</code>.
Afterwords make sure you <code>zypper in</code> plasma-active, plasma-mobile, contour, kde-workspace. Then proceed to do a <code>zypper dup</code>.
<p>
If it reboots after upgrade (mine did), then you will notice that it reverts to the rotated screen after boot. This will be easiest to fix if you have auto-connected to a local Wi-Fi network prior to upgrade, since you can SSH into your tablet.
<p>
Once you remotely login, copy the folder xorg.conf.d from your home directory into your /etc/X11/xorg.conf.d. Then remove tegra.conf and 10-rotate-screen.conf. I suggest a reboot either through the console or by using the Power button + Vol. Down keys. 
</p>

<h2> Special Thanks </h2>
<p>
I would like to thank these people who laid the foundation to start this project
cb22 - Modified the TF300T source, made a working linux distribution with WiFI support on the tablet
hach-que - Who's instructions I'm following to build the kernel. Also, Drwowe who created the blobpack for TF300T

-Others-
XDA-developers
Plasma Active
Mer
