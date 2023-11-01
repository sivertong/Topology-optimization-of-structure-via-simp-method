@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26864)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31700)

del /F cleanup-ansys-sivertong-31700.bat
