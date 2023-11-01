@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 14908)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8488)

del /F cleanup-ansys-sivertong-8488.bat
