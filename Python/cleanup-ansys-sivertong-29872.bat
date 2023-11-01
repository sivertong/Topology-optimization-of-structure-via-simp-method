@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 16420)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29872)

del /F cleanup-ansys-sivertong-29872.bat
