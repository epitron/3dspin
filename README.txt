-------------------------------------------------------------------------------
                                       3 D  S P I N - O - M A T I C   v 1 . 3
-------------------------------------------------------------------------------
3D Spin-o-Matic v1.3
Compiled on January 27, 1999 and is (c) 1998,1999 by Chris Gahan

-------------------------------------------------------------------------------
INTRODUCTION:

3D Spin-o-Matic.  The name says it all.  It automatically spins 3D stuff.
What more could you ask for?  Well, a nicer looking version, I suppose, but
you sould remember that it was hard enough to get it the way it is right
now. Why don't you ever think of ME?!

Anyhow, here's the gist of it.  You convert any 3D Studio file (.3DS, not
the new .MAX files -- you'll have to convert those to .3DS first) into a
.MSH file.  This is my barebones object-coordinates and face information
file.  Once you've converted the mesh(es) you want to view (just run
MAKEMESH.BAT to convert them all automatically), run "3DSPIN object.msh"
and it'll start going.  That's all there is to it.  Learn the keys before
you start playing with it though because there's some cool stuff in there.

-------------------------------------------------------------------------------
VERSION UPDATE:

Version 1.3:   Fixed a small problem that occasionally caused a floating
               point runtime error.  My bad.  Now the program is very
               robust.

Version 1.21:  Fixed the "divide by zero" error that occurs on > 200mhz
               Pentium processors.  This is due to a bug in Pascal's
               CRT unit.  A register used for counting clock ticks overflows
               and results in this error.  They try to save 2 bytes, and it
               blows up in the end.

Well, here it is!  VERSION 1.1!  Finally.  It's actually much faster than
verision 0.99 (by about 5-10 frames per second) becasuse of some silly
things that I overlooked when coding it (I was in a hurry to finish it).
Also, the keyboard routine is now more responsive.  You won't have to sit
there waiting for previous keys to go through while a slow-rendering object
is being calculated.

       NEW COOL EFFECTS:  + Blurred-tracers.  Just press 'A' in the program
                            to toggle image tracers while it's rotating.
                          + Smooth mode (like anti-aliasing)
                          + Tracer mode (same as blurred tracers, without
                            the blur)

          NEW COOL MESH:  The Tie Fighter.  It's big.  Will be a bit slow.

NEW COOL DEFAULT COLOUR:  Yellow.

  NEW COOL CONTROL KEYS:  Using the number pad, you can now move the object
                          left/right/up/down/forward/back.  Keys are:

                                         8-up
                                        away
                                left-4   5   6-right

                                         2-down

                                      0-towards

-------------------------------------------------------------------------------

Here's a brief description of the included files:

3DSPIN.EXE   - 3D Spin-o-Matic Executable -- just run it!
3DS2MSH.EXE  - Convert 3DStudio (.3DS) files to MESH (.MSH) files for use with
               3D Spin-o-Matic!
MAKEMSH.BAT  - Converts all .3DS Files to .MSH files automatically
CUBE.3DS     - 3D Studio mesh file (a simple cube)
DUCK.3DS     - 3D Studio mesh file (a funky duck)
CHOPPER.3DS  - 3D Studio mesh file (a helicopter)
FACE.3DS     - 3D Studio mesh file (a 3D face)
TIE.3DS      - 3D Studio mesh file (a Tie Fighter -- very big, may not load)
3DSPIN.3DS   - 3D Studio mesh file (the main logo on the 3dspin webpage)

-------------------------------------------------------------------------------
                                                                    Chris Gahan
                                                             cgahan@outlyer.org
                                         http://www.tele-find.com/cgahan/3dspin
