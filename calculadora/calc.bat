@echo off
color A0

:interface
cls
echo.
set /p num1=DIGITE O NUMERO 1: 
set /p num2=DIGITE O NUMERO 2: 

echo    ===================================================
echo    =                ESCOLHA O OPERADOR               =
echo    =                                                 =
echo    = 1)ADICAO 2)SUBTRACAO 3)MULTIPLICACAO 4)DIVISAO  =
echo    =                                                 =
echo    =                      5)SAIR                     =
echo    ===================================================

choice /c "12345" /n /m "ESCOLHA A OPCAO DESEJADA"
goto %errorlevel%

:1
set /a result= %num1% + %num2%
echo Adicao %num1% + %num2% = %result%
pause >nul
goto interface

:2
set /a result= %num1% - %num2%
echo Subtracao %num1% - %num2% = %result%
pause >nul
goto interface

:3
set /a result= %num1% * %num2%
echo Multiplicacao %num1% * %num2% = %result%
pause >nul
goto interface


:4
set /a result= %num1% / %num2%
echo Divisao %num1% / %num2% = %result%
pause >nul
goto interface
cls

:5
exit

pause >nul
cls