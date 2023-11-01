@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31444)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30864)

del /F cleanup-ansys-sivertong-30864.bat
