@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 30064)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27028)

del /F cleanup-ansys-sivertong-27028.bat
