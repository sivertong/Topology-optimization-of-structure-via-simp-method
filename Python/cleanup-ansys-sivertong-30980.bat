@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17656)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30980)

del /F cleanup-ansys-sivertong-30980.bat
