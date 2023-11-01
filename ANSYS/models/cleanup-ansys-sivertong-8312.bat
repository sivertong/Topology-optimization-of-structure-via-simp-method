@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5984)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 8312)

del /F cleanup-ansys-sivertong-8312.bat
