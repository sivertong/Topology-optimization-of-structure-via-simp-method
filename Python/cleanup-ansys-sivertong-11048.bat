@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25772)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11048)

del /F cleanup-ansys-sivertong-11048.bat
