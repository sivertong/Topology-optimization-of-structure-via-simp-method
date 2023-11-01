@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25756)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28092)

del /F cleanup-ansys-sivertong-28092.bat
