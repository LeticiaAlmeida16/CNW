@echo off
color A0

:interface
cls
echo    ===================================================
echo    =                    ESCOLHA                      =
echo    =                                                 =
echo    =  1)CALCULADORA    2)BLOCO DE NOTAS    3)SAIR    =
echo    =                                                 =
echo    ===================================================

choice /c "123" /n /m "ESCOLHA A OPCAO DESEJADA"
goto %errorlevel%

:1
start calc.exe
goto interface

:2
start notepad.exe
goto interface

:3
exit

pause >nul
cls
