@echo off
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' (
echo Requesting administrative privileges... 
goto request
) else (goto start)

:request
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
set params = %*:"=""
echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
del "%temp%\getadmin.vbs"
exit /b

:start
pushd %~dp0
echo XiaoXinPro13 Notebook Pro DVMT preallocated memory set patch
WDFInst.exe
H2OUVE-W-CONSOLEx64.exe -gv sasetup_original.txt -n SaSetup
if exist "sasetup_original.txt" (
    echo Successfully read variables
) else (
    echo Failed to read variables!
    pause
    exit /b
)
powershell set-executionpolicy unrestricted
rem powershell ./patchscript_dvmt
if exist "sasetup_patched.txt" (
    echo Writing patched variables
    H2OUVE-W-CONSOLEx64.exe -sv sasetup_patched.txt -n SaSetup
    echo Done! Do not forget to reboot!
) else (
    echo FAILED!
)
echo.
pause