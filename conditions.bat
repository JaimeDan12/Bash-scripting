@echo off

cls

set /p age=quel age? 

echo vous avez %age% ans

if %age% LSS 3 (
    echo vous etes un bebe
) else if %age% lSS 12 (
    echo vous etes un enfant
) else if %age% LSS 18 (
    echo vous etes adolescent
) else (
    echo vous etes un adulte
)

pause
