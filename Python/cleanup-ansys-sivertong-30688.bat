@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31576)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30688)

del /F cleanup-ansys-sivertong-30688.bat
