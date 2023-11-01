@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28820)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28828)

del /F cleanup-ansys-sivertong-28828.bat
