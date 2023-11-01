@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29020)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29044)

del /F cleanup-ansys-sivertong-29044.bat
