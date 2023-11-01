@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31192)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11884)

del /F cleanup-ansys-sivertong-11884.bat
