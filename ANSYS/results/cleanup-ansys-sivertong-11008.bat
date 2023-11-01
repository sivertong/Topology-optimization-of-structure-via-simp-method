@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4632)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11008)

del /F cleanup-ansys-sivertong-11008.bat
