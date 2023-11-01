@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5008)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27232)

del /F cleanup-ansys-sivertong-27232.bat
