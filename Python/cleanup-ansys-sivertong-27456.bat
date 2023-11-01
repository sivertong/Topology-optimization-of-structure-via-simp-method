@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29288)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27456)

del /F cleanup-ansys-sivertong-27456.bat
