@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27712)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28380)

del /F cleanup-ansys-sivertong-28380.bat
