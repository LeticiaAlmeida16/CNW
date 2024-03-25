@echo off

set hora=%time%
set data=%date%
set title=%date% 
set title2=%time:~0,5%

echo Hora Atual %hora:~0,5%
echo.
echo Data Atual %data:~6,10%
title %title% %title2%



pause >nul