@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7716)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32964)

del /F cleanup-ansys-sivertong-32964.bat
