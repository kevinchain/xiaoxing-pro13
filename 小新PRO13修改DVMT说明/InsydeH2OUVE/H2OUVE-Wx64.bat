@echo off
setlocal enableextensions
setlocal enabledelayedexpansion

%~d0
cd %~dp0

:: Gather all arguments
set arg=
FOR %%i IN (%*) DO (
  Set arg=!arg!%%i 
)

:: If no arguments are passed, the GUI mode is activated. 
:: Otherwise, the Console mode is activated.
if "%1" == "" goto GUI_mode

:CONSOLE_mode
call H2OUVE-W-CONSOLEx64.exe %arg%
goto END

:GUI_mode
start H2OUVE-W-GUIx64.exe

:END
echo on