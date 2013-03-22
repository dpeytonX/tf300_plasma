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
<li>The ARCH type is armhf, don't try to use armel when compiling (like me, google is fundamental)</li>
</ul>
<h2> Special Thanks </h2>
<p>
I would like to thank these people who laid the foundation to start this project
cb22 - Modified the TF300T source, made a working linux distribution with WiFI support on the tablet
hach-que - Who's instructions I'm following to build the kernel. Also, Drwowe who created the blobpack for TF300T

-Others-
XDA-developers
Plasma Active
Mer
