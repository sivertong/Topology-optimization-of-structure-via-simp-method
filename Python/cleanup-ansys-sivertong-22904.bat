@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31188)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22904)

del /F cleanup-ansys-sivertong-22904.bat
