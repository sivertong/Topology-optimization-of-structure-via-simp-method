@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11412)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24076)

del /F cleanup-ansys-sivertong-24076.bat
