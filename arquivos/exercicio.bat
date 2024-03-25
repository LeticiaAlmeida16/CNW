@echo off
color 02
set title=%date% 
set title2=%time:~0,5%
title %title% %title2%

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=Digite seu idade: 
set /p gen=Digite seu genero: 

cls

echo Seu nome: %nome% 
echo Seu sobrenome: %sobrenome%
echo Sua idade: %idade%
echo Seu genero: %gen%

pause >nul

cls

echo COLUNA 1                   COLUNA 2
echo.
echo Nome:                      %nome% 
echo Sobrenome:                 %sobrenome%
echo Idade:                     %idade%
echo Sexo:                      %gen%

pause >nul
cls

echo Fim do programa!
pause >nul