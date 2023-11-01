@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29644)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29744)

del /F cleanup-ansys-sivertong-29744.bat
