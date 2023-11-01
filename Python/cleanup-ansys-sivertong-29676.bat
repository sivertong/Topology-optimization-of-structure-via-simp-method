@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31688)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29676)

del /F cleanup-ansys-sivertong-29676.bat
