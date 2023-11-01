@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27704)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 11696)

del /F cleanup-ansys-sivertong-11696.bat
