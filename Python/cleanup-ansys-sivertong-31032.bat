@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31596)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31032)

del /F cleanup-ansys-sivertong-31032.bat
