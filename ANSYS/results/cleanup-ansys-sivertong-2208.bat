@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29572)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2208)

del /F cleanup-ansys-sivertong-2208.bat
