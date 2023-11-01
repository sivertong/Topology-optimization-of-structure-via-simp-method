@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4552)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22820)

del /F cleanup-ansys-sivertong-22820.bat
