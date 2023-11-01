@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29168)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26988)

del /F cleanup-ansys-sivertong-26988.bat
