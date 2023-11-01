@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22032)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24756)

del /F cleanup-ansys-sivertong-24756.bat
