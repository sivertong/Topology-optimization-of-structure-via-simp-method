@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8936)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29336)

del /F cleanup-ansys-sivertong-29336.bat
