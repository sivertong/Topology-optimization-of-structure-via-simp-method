@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31532)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17656)

del /F cleanup-ansys-sivertong-17656.bat
