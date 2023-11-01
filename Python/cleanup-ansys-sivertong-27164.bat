@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 1904)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27164)

del /F cleanup-ansys-sivertong-27164.bat
