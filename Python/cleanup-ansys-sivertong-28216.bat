@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27692)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28216)

del /F cleanup-ansys-sivertong-28216.bat
