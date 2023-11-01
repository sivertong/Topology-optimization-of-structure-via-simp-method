@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 23316)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 21736)

del /F cleanup-ansys-sivertong-21736.bat
