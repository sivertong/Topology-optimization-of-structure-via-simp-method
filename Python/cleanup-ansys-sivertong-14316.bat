@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27784)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14316)

del /F cleanup-ansys-sivertong-14316.bat
