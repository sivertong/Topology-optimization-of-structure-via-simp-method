@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12452)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 12728)

del /F cleanup-ansys-sivertong-12728.bat
