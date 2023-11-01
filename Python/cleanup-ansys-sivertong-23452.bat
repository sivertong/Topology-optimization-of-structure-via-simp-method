@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7732)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23452)

del /F cleanup-ansys-sivertong-23452.bat
