@echo off
cls

::Fonction normale

@REM set /a varia=5

@REM echo Avant appelle de fonction var = %varia%

@REM call :Mafonction
@REM echo Apres appelle de fonction var = %varia%
@REM goto :eof


@REM :Mafonction 
@REM echo Au debut de la fonction var = %varia%
@REM set /a varia=10
@REM echo dans la fonction apres execution var = %varia%

@REM goto :eof

::Fonction avec paramètres
call :Salution 4
goto :eof


:Salution
echo Je suis la fonction %0

if %1 EQU 1 (
    echo Bonjour Mse
) else if %1 EQU 2 (
    echo Bonjour Mme
) else if %1 EQU 3 (
    echo Bonjour M.
) else (
    echo Bonjour. 
)

goto :eof