@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4616)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5632)

del /F cleanup-ansys-sivertong-5632.bat
