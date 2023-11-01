@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30788)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29380)

del /F cleanup-ansys-sivertong-29380.bat
