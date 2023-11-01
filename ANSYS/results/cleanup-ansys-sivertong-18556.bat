@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27012)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18556)

del /F cleanup-ansys-sivertong-18556.bat
