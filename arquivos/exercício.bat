@echo off
title %date:/=%-%time:~0,5% 
color 02

set /p nome=DIGITE SEU NOME: 

set /p sobrenome=DIGITE SEU SOBRENOME:

set /p idade=DIGITE SUA IDADE:

set /p sexo=DIGITE SEU SEXO:

pause >nul
cls

echo COLUNA 01              COLUNA 02
echo NOME:                  %nome%
echo SOBRENOME:             %sobrenome%
echo IDADE:                 %idade%
echo SEXO:                  %sexo%


pause >nul
