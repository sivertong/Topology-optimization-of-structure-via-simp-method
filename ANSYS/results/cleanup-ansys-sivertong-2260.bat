@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17072)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 2260)

del /F cleanup-ansys-sivertong-2260.bat
