@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26016)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11412)

del /F cleanup-ansys-sivertong-11412.bat
