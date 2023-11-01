@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10024)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21432)

del /F cleanup-ansys-sivertong-21432.bat
