@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31524)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31152)

del /F cleanup-ansys-sivertong-31152.bat
