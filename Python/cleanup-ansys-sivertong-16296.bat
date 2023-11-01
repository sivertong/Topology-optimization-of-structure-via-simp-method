@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29656)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 16296)

del /F cleanup-ansys-sivertong-16296.bat
