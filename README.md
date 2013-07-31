workspaces
==========

Workspaces for Windows with AHK and Batch.

Workspaces lets you create temporary folders to work in, that can then be archived or deleted easily. 

Usage
-----
Run Workspaces.exe (or Workspaces.ahk if you have Autohotkey installed)

Win+W will create and open a new workspace
Win+Shift+W will open your workspaces directory.

Any files in the _Commands_ folder will be copied to any new workspace. This allows you to create templates, or add commands to your workspaces in any format.
The commands that come with Workspaces are:

* .archive.bat - Moves the workspace to the _Archived_ directory
* .delete.bat - Deletes the workspace
* .rename.bat - Allows you to easily rename the workspace
* .sublime.bat - Opens the workspace as a folder in Sublime Text, if installed

Notes
-----
To have workspaces run on startup, place a shortcut to Workspaces.exe in your startup directory.

License
-------
workspaces is licensed under the MIT License. See the LICENSE file for more details.


