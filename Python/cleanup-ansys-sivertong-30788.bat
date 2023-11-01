@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29636)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30788)

del /F cleanup-ansys-sivertong-30788.bat
