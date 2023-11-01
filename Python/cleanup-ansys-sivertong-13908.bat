@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29664)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 13908)

del /F cleanup-ansys-sivertong-13908.bat
