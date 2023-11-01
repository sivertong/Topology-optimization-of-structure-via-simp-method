@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4636)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23848)

del /F cleanup-ansys-sivertong-23848.bat
