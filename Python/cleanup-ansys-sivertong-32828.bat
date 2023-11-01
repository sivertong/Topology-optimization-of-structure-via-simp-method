@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24856)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32828)

del /F cleanup-ansys-sivertong-32828.bat
