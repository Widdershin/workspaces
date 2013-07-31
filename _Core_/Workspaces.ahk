#w::
dirName = C:\Workspaces\%A_YYYY%%A_MM%%A_DD%%A_Hour%%A_Min%%A_Sec%\
FileCreateDir, %dirName%
FileCopy, C:\Workspaces\_Files_\*, %dirName%
Run, explorer.exe %dirName%
return

#+w::
Run, explorer.exe C:\Workspaces\