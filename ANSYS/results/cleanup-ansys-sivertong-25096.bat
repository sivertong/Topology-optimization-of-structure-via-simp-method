@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12080)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25096)

del /F cleanup-ansys-sivertong-25096.bat
