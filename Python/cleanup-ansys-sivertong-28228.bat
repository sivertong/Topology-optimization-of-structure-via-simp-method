@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31168)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28228)

del /F cleanup-ansys-sivertong-28228.bat
