@echo off 

color 03


title calculadoraRyll

:interface
cls
echo =====================================================================
echo =                                                                   =                         
echo =                          ESCOLHA DE MENU                          =  
echo =                                                                   =   
echo =                                                                   =                                                                     
echo =             1) Calculadora   2) Bloco de notas    3) Sair         =                  
echo =                                                                   =   
echo =====================================================================

choice /c "123" /n /m "Escolha uma opcao:"
goto %errorlevel%



:1
set /p operador=Digite o operador:
set /p num1=Digite o primeiro numero:
set /p num2=Digite o segundo numero:
set /a calculo=%num1%%operador%%num2%
echo resultado = %calculo%
pause>nul
goto :interface

:2
start notepad.exe 
goto :interface

:3 
exit

pause >nul

cls
goto :interface
pause > nul
pause >nul