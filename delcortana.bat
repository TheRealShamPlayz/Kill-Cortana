@ECHO OFF

:choice
set /P c=Are you sure you want to delete cortana.exe? Im not responsible for any damage. [Y/N] 
if /I "%c%" EQU "Y" goto :del
if /I "%c%" EQU "N" goto :dontdel
goto :choice


:del

del cortana.exe
echo Done
pause
exit

:dontdel

echo Ok bye!
pause
exit