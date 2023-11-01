@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29832)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31200)

del /F cleanup-ansys-sivertong-31200.bat
