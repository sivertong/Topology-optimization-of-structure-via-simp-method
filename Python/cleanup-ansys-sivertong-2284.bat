@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31128)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2284)

del /F cleanup-ansys-sivertong-2284.bat
