@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10436)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 25872)

del /F cleanup-ansys-sivertong-25872.bat
