@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13888)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31312)

del /F cleanup-ansys-sivertong-31312.bat
