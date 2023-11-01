@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30176)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30496)

del /F cleanup-ansys-sivertong-30496.bat
