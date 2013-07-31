@ECHO off
cd .. 
CD ..
set d=%~dp0
set d=%d:~0, -1%
"%ProgramFiles(x86)%\Sublime Text 2\sublime_text.exe" "%d%"