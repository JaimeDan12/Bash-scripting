@echo off

cls
:: Vérification de l'age
@REM set /p age=quel age? 

@REM echo vous avez %age% ans

@REM if %age% LSS 3 (
@REM     echo vous etes un bebe
@REM ) else if %age% lSS 12 (
@REM     echo vous etes un enfant
@REM ) else if %age% LSS 18 (
@REM     echo vous etes adolescent
@REM ) else (
@REM     echo vous etes un adulte
@REM )

::Creation d'un repertoire

@REM set "newRep=%cd%\%1"

@REM if exist "%cd%" (
@REM     echo Le chemin "%cd%" existe!
@REM     echo je veux creer le chemin %newRep%
@REM     if exist "%newRep%" (
@REM         echo %newRep% exist deja!
@REM     ) else (
@REM         mkdir "%newRep%"
@REM         echo %newRep% a ete cree
@REM     )
@REM ) else (
@REM     echo le chemin "%cd%" n'existe pas!
@REM )


:: initialisation et vérification de variables
::Désinitialisation des variables

set age=
set nom=

@REM set /p age=Votre age? 
@REM set /p nom=Votre nom?

@REM set /p age=Votre age? 
@REM set /p nom=Votre nom?

@REM if not defined age (
@REM     set age=25
@REM )

@REM if not defined nom (
@REM     set nom=Marco
@REM )

set /p age=Votre age? 
set /p nom=Votre nom?

if defined age (
    echo vous avez %age%ans 
)

if defined nom (
    echo Salut %nom%
)

pause
