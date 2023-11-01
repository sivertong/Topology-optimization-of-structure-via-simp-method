@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31708)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13256)

del /F cleanup-ansys-sivertong-13256.bat
