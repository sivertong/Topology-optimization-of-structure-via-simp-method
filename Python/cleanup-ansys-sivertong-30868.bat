@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8216)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30868)

del /F cleanup-ansys-sivertong-30868.bat
