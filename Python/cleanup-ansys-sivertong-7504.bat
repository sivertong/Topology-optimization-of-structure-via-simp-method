@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 5552)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 7504)

del /F cleanup-ansys-sivertong-7504.bat
