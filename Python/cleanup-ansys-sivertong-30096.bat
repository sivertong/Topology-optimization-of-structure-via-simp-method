@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13280)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30096)

del /F cleanup-ansys-sivertong-30096.bat
