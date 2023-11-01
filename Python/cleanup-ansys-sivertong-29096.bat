@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 17132)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29096)

del /F cleanup-ansys-sivertong-29096.bat
