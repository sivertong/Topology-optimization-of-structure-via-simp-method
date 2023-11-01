@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24452)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11004)

del /F cleanup-ansys-sivertong-11004.bat
