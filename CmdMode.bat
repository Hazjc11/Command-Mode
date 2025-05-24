@echo off
title Command Mode - Loading...
::Adds the 'win' and 'cmdrestart' command
doskey win="C:\Program Files (x86)\CmdMode\CmdModeLeave.bat"
doskey cmdrestart="C:\Program Files (x86)\CmdMode\CmdModeRestart.bat"
::say stuff
echo Command Mode ready
echo enter the command 'win' to restart to normal
echo enter the command 'cmdrestart' to restart back into Command Mode
title Command Mode
::makes the window able to accept commands
cmd /k