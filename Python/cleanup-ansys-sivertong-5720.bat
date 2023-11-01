@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31260)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5720)

del /F cleanup-ansys-sivertong-5720.bat
