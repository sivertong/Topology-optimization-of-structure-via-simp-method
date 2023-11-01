@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23360)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30988)

del /F cleanup-ansys-sivertong-30988.bat
