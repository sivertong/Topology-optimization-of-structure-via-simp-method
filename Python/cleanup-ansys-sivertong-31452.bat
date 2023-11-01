@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30248)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31452)

del /F cleanup-ansys-sivertong-31452.bat
