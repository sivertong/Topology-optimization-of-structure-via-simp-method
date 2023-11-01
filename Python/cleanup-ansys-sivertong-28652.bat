@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 16356)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28652)

del /F cleanup-ansys-sivertong-28652.bat
