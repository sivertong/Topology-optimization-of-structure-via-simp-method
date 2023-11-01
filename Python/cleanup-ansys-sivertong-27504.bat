@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27936)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27504)

del /F cleanup-ansys-sivertong-27504.bat
