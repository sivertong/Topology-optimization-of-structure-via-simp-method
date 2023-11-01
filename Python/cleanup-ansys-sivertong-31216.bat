@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31576)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31216)

del /F cleanup-ansys-sivertong-31216.bat
