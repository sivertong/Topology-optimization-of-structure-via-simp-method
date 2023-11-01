@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 15944)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27464)

del /F cleanup-ansys-sivertong-27464.bat
