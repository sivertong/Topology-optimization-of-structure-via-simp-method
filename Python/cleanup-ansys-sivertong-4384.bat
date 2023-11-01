@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21268)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4384)

del /F cleanup-ansys-sivertong-4384.bat
