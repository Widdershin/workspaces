@ECHO off
cd .. 
CD ..
set d=%~dp0
set d=%d:~0, -1%
"%ProgramFiles%\Sublime Text 3\sublime_text.exe" "%d%"