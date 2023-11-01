@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31236)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26996)

del /F cleanup-ansys-sivertong-26996.bat
