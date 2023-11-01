@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30544)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29772)

del /F cleanup-ansys-sivertong-29772.bat
