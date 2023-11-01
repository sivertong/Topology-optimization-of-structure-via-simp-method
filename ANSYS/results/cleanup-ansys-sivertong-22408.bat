@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22024)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22408)

del /F cleanup-ansys-sivertong-22408.bat
