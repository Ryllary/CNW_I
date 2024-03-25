@echo off

set hora=%time%
set data=%date%

echo Hora Atual %hora:~0,5%
echo.
echo Data Atual %data:~6,10%

pause >nul