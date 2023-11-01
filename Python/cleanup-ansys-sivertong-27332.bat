@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27336)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27332)

del /F cleanup-ansys-sivertong-27332.bat
