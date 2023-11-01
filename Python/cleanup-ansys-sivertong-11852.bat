@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23732)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11852)

del /F cleanup-ansys-sivertong-11852.bat
