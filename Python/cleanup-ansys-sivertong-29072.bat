@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28380)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29072)

del /F cleanup-ansys-sivertong-29072.bat
