@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10120)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26728)

del /F cleanup-ansys-sivertong-26728.bat
