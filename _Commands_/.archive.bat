@echo OFF
echo %~0%
set a=%~p0%
set a=%a:\Workspaces\=%
set a=%a:\=%
TASKKILL /F /FI "WINDOWTITLE eq %a%" /IM explorer.exe
CD ..
set d=%~dp0
set d=%d:~0, -1%
move "%d%" _Archived_\