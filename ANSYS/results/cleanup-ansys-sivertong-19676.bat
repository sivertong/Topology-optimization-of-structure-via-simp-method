@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27132)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 19676)

del /F cleanup-ansys-sivertong-19676.bat
