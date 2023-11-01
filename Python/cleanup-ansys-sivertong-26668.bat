@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14136)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26668)

del /F cleanup-ansys-sivertong-26668.bat
