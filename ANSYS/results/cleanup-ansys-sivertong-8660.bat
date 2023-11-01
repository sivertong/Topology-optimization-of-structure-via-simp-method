@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12060)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8660)

del /F cleanup-ansys-sivertong-8660.bat
