@echo off

REM mkdir test
REM mkdir test2
REM cd test2 
rem mkdir test-sous-2
@REM cd .. 

:: echo permet d'afficher

@REM echo.
@REM echo Hello world
@REM echo.

:: les variables
cls

@REM echo Bonjour %UserName%
@REM echo Nous sommes le %DATE%
@REM echo il est %time%

@REM set maChaine=Salut le monde
@REM echo %maChaine%

@REM set nb1 = 4
@REM set nb2 = 5 
@REM set result = nb1 + nb2

@REM echo la sommes de %nb1% additionner a %nb2% est %result%

set /p nom= votre nom 
echo.
set /p age= votre age
echo.
set /a nais=2023-age

echo salut %nom% vous avez %age%ans 
echo vous etes ne en %nais% c'est cool!

@REM set /p nb1=nombre p:
@REM set /p nb2=nombre s:
@REM set /a resultat=nb1-nb2

@REM echo la somme est %resultat%

:: Les paramètres

@REM echo Salut %1
@REM echo vous avez %2 ans

@REM set /a result=2021-%2 

@REM echo vous etes ne en %result%

pause 
