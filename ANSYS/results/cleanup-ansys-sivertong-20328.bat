@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27256)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20328)

del /F cleanup-ansys-sivertong-20328.bat
