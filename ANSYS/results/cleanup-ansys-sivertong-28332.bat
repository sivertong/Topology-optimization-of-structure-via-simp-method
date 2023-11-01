@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18292)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28332)

del /F cleanup-ansys-sivertong-28332.bat
