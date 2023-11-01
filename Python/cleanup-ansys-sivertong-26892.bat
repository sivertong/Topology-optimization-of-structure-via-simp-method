@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14452)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26892)

del /F cleanup-ansys-sivertong-26892.bat
