@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 15276)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20508)

del /F cleanup-ansys-sivertong-20508.bat
