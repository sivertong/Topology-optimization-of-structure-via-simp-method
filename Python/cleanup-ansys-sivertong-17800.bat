@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 3172)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17800)

del /F cleanup-ansys-sivertong-17800.bat
