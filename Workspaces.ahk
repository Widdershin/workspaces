#w::
dirName = _Workspaces_\%A_YYYY%%A_MM%%A_DD%%A_Hour%%A_Min%%A_Sec%\
FileCreateDir, %dirName%
FileCopy, _Commands_\*, %dirName%
Run, explorer.exe %dirName%
return

#+w::
Run, explorer.exe _Workspaces_