@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 6572)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19116)

del /F cleanup-ansys-sivertong-19116.bat
