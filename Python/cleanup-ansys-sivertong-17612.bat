@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31072)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17612)

del /F cleanup-ansys-sivertong-17612.bat
