@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28984)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22292)

del /F cleanup-ansys-sivertong-22292.bat
