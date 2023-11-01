@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 10316)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20956)

del /F cleanup-ansys-sivertong-20956.bat
