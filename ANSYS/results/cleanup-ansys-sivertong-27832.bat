@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 9872)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27832)

del /F cleanup-ansys-sivertong-27832.bat
