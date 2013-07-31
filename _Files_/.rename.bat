@ECHO off
CD ..
set d=%~dp0
set d=%d:~0, -1%
set /p n=New Workspace name: 
ren "%d%" "%n%"
cd "%n%"
