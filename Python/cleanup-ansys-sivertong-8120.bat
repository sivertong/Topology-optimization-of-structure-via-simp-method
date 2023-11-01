@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29920)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8120)

del /F cleanup-ansys-sivertong-8120.bat
