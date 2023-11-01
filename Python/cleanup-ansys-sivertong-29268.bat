@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2304)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29268)

del /F cleanup-ansys-sivertong-29268.bat
