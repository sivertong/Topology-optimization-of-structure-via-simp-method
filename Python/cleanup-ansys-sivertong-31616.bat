@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 28708)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31616)

del /F cleanup-ansys-sivertong-31616.bat
