@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1604)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9720)

del /F cleanup-ansys-sivertong-9720.bat
