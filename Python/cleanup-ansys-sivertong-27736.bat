@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29568)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27736)

del /F cleanup-ansys-sivertong-27736.bat
