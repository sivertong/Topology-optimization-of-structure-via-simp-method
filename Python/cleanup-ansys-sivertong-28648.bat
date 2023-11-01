@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31224)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28648)

del /F cleanup-ansys-sivertong-28648.bat
