@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28208)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28564)

del /F cleanup-ansys-sivertong-28564.bat
