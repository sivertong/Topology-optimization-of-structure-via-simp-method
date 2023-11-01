@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3588)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17152)

del /F cleanup-ansys-sivertong-17152.bat
