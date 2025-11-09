@echo off
echo.
echo þ Converting all .3DS files to .MSH files...
for %%f in (*.3ds) do ..\tools\3ds2msh %%f > nul
echo þ Done!
