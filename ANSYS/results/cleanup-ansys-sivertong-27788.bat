@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29432)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27788)

del /F cleanup-ansys-sivertong-27788.bat
