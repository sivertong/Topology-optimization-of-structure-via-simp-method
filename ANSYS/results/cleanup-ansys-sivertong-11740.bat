@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19020)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11740)

del /F cleanup-ansys-sivertong-11740.bat
