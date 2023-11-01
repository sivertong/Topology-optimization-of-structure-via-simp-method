@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32620)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27144)

del /F cleanup-ansys-sivertong-27144.bat
