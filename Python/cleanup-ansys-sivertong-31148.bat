@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30392)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31148)

del /F cleanup-ansys-sivertong-31148.bat
