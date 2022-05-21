
rem this script will run before
rem any user log in

@cls
@echo off
cd /d "%~dp0"
for /f "tokens=*" %%$ in ('"2>nul dir /a/b *.cmd"') do if /i "%%$" NEQ "%~nx0" call "%~dp0%%$"
exit /b