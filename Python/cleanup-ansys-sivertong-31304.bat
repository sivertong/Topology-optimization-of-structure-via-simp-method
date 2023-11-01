@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19744)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31304)

del /F cleanup-ansys-sivertong-31304.bat
