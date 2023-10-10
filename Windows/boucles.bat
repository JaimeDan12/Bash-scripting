setlocal ENABLEDELAYEDEXPANSION
@echo off

cls

::Boucle sur les chemins
:: Lister tous les repertoires de la racine
@REM for /d %%d in ("%cd%"\monRep\*) do echo %%d
@REM echo. 

:: lister les fichiers 
@REM for /r "%cd%"\monRep\ %%f in ("*.txt") do echo %%f
@REM echo.


::Boucle avec compteur

for /l %%i in (0 1 10) do (
    for /l %%j in (0 1 10) do (
        set /a mult=%%i*%%j
        echo %%i * %%j = !mult!
    )
)

pause