@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29008)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10592)

del /F cleanup-ansys-sivertong-10592.bat
