@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31136)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22056)

del /F cleanup-ansys-sivertong-22056.bat
