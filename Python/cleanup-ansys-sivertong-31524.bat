@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24856)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31524)

del /F cleanup-ansys-sivertong-31524.bat
