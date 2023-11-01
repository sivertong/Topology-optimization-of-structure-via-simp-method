@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 32624)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 20696)

del /F cleanup-ansys-sivertong-20696.bat
