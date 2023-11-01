@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11412)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27796)

del /F cleanup-ansys-sivertong-27796.bat
