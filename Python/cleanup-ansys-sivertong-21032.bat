@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28752)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21032)

del /F cleanup-ansys-sivertong-21032.bat
