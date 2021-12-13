@echo off
echo Set WshShell = WScript.CreateObject("WScript.Shell") > UltronBot.vbs
echo WshShell.SendKeys "{F11}" >> UltronBot.vbs
start UltronBot.vbs
color 17
del /f /q UltronBot.vbs
echo A problem has been detected and Windows has been shut down to prevent damage
echo to your computer.
echo.
echo The problem seems to be caused by the following file: SPCMDCON.SYS
echo.
echo PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen,
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check to make sure any new hardware or software is properly installed.
echo If this is a new installation, ask your hardware or software manufacturer
echo for any Windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware
echo or software. Disable BIOS memory options such as caching or shadowing.
echo If you need to use Safe Mode to remove or disable components, restart
echo your computer, press F8 to select Advanced Startup Options, and then
echo select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)
echo.
echo.
echo ***  SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
echo.
echo.
echo Collecting data for crash dump... 
timeout /t 3 /nobreak > nul
echo Initializing disk for crash dump... 
timeout /t 3 /nobreak > nul
echo Beginning dump of physical memory.
echo Dumping physical memory to disk... 
timeout /t 5 /nobreak > nul
echo Physical memory dump complete. 
echo Contact your system admin or technical support group for further assistance. 
echo Shutting down computer...
SHUTDOWN /s /f /t 3