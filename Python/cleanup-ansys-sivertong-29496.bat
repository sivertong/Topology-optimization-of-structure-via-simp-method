@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 4744)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29496)

del /F cleanup-ansys-sivertong-29496.bat
