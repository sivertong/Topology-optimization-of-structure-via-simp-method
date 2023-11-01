@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30088)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31416)

del /F cleanup-ansys-sivertong-31416.bat
