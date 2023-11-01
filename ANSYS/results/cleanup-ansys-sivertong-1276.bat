@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22812)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1276)

del /F cleanup-ansys-sivertong-1276.bat
