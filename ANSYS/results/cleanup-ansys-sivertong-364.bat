@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18412)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 364)

del /F cleanup-ansys-sivertong-364.bat
