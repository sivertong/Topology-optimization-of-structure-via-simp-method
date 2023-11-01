@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31208)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 18428)

del /F cleanup-ansys-sivertong-18428.bat
