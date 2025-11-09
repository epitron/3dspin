![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-intro.png)

## Summary

A cool project I did for my final year in IB Computer Science (grade 13). It's a software 3D rendering engine written in Turbo Pascal ([view source](https://github.com/epitron/3dspin/3dspin.pas)). It loads up mesh files (converted from 3dstudio using a little utility I hacked), then animates them spinning on the screen, which you can control and play with.

It was a little beyond what was required in the course -- the next most sophisticaed program was a recipe database -- but it got me a good mark!

<!-- ## Download

  * [3DSpin-o-Matic v1.3 (compiled DOS binaries and models)](attachment:3dspin/3dspin-1.3-dist.zip) 300k
  * [3DSpin-o-Matic v1.3 (source code and models)](attachment:3dspin/3dspin-1.3-sourcedist.zip) 244k
  * [3DSpin-o-Matic v1.3 (just the source code)](attachment:3dspin/3dspin.pas) 85k
 -->

## Demo

<video width=640 height=480 controls>
  <source src="attachment:3dspin/3dspin-face.mp4" type="video/mp4">
</video>


## Usage

The binary package comes with two programs:

   * __3ds2msh.exe__ - converts 3dstudio .3DS files to .MSH files
   * __3dspin.exe__ - views .MSH files

If you're using WindowsXP, load up a command prompt:
  * Start `->` Run... `->` "cmd.exe"

Then change to the directory where you unzipped it and run:
  * `3dspin models\<modelname>.msh`

If you're using Windows9x, do the same thing, but run "command.com" instead of "cmd.exe".

If you're using Linux of Mac, use DOSBOX:
  `$ dosbox 3dspin.exe models\duck.msh`


The rest is self-explanatory.

## Screenshots

__Mr. Face, with pseudo-antialiasing__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-1.png)

__Mr. Face, with motion blur enabled__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-2.png)

__Mr. Face, with just the points__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-2b.png)

__Cute ducky__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-3.png)

__FOR THE EMPIRE!!!__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-4.png)

__Look, it's Chopper-Four!__
![](https://raw.githubusercontent.com/epitron/3dspin/master/screenshots/3dspin-5.png)
