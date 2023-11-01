@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 26504)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27840)

del /F cleanup-ansys-sivertong-27840.bat
