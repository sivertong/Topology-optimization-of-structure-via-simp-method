@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7060)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27704)

del /F cleanup-ansys-sivertong-27704.bat
