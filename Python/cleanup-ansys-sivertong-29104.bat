@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24028)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29104)

del /F cleanup-ansys-sivertong-29104.bat
