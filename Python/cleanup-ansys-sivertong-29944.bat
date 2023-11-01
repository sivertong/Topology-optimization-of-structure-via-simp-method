@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30776)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29944)

del /F cleanup-ansys-sivertong-29944.bat
