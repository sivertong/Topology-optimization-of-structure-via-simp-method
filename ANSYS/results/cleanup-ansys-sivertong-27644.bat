@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 24336)
if /i "%LOCALHOST%"=="sivertong" (taskkill /f /pid 27644)

del /F cleanup-ansys-sivertong-27644.bat
