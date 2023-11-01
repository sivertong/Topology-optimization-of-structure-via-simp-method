@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 22452)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25028)

del /F cleanup-ansys-sivertong-25028.bat
