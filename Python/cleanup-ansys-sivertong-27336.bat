@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20120)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27336)

del /F cleanup-ansys-sivertong-27336.bat
