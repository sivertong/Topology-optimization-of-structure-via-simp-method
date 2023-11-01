@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20504)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2388)

del /F cleanup-ansys-sivertong-2388.bat
