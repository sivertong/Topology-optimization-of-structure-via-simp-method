@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28296)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28432)

del /F cleanup-ansys-sivertong-28432.bat
