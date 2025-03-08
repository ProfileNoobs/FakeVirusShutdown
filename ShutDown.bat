@echo off
:1
color a
echo You are hacked (answer in only yes/no)
set /p input=
if /i %input%==yes goto DIE
if /i %input%==no goto DIE
if /i not %input%==Yes,no goto 1

:DIE
echo YOU ARE HACKED
HAHAHHA YOU PC IS GONNA SHUT DOWN NOW
timeout 3
shutdown -s -t 1