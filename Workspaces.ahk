MakeWorkspace(dirName)
{		
	FileCreateDir, %dirName%
	FileCopy, Commands\*, %dirName%
	Run, explorer.exe %dirName%
	Return
}

#w::
InputBox, dirName, New Workspace, Name: 
if ErrorLevel
{
	dirName = %A_YYYY%%A_MM%%A_DD%%A_Hour%%A_Min%%A_Sec%
}

dirName = Workspaces\%dirName%\
MakeWorkspace(dirName)
return

#^w::
dirName = Workspaces\%A_YYYY%%A_MM%%A_DD%%A_Hour%%A_Min%%A_Sec%\
MakeWorkspace(dirName)
Return

#+w::
Run, explorer.exe Workspaces