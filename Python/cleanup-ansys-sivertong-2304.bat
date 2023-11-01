@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31280)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2304)

del /F cleanup-ansys-sivertong-2304.bat
