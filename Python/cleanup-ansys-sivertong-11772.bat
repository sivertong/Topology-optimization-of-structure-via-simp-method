@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26988)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11772)

del /F cleanup-ansys-sivertong-11772.bat
