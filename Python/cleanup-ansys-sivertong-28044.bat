@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28600)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28044)

del /F cleanup-ansys-sivertong-28044.bat
