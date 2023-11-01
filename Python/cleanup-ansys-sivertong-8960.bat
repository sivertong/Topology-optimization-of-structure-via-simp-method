@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17132)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8960)

del /F cleanup-ansys-sivertong-8960.bat
