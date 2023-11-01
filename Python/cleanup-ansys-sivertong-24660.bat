@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23600)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24660)

del /F cleanup-ansys-sivertong-24660.bat
