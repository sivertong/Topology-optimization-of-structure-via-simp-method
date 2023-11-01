@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30800)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30824)

del /F cleanup-ansys-sivertong-30824.bat
