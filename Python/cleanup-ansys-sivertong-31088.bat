@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 29676)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 31088)

del /F cleanup-ansys-sivertong-31088.bat
