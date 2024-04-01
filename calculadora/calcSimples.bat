@echo off

set /p operador=DIGITE O OPERADOR: 
set /p num1=DIGITE O NUMERO 1: 
set /p num2=DIGITE O NUMERO 2: 
set /a resultado= %num1% %operador% %num2%

echo.
echo %num1% %operador% %num2% = %resultado%

pause >nul
cls
