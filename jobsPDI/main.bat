@echo off
 
TITLE MeuProcessoAutomatico
SET currentdir=%~dp0
SET kitchen=C:\Program Files\pdi-ce-8.3.0.0-371\data-integration\Kitchen.bat
SET logfile="%currentdir%log.txt"

echo. >> %logfile%
echo. >> %logfile%

"%kitchen%" /file:"%currentdir%main.kjb" /level:Basic | tee.exe -a %logfile%
