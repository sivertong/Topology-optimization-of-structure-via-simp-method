@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19012)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12092)

del /F cleanup-ansys-sivertong-12092.bat
