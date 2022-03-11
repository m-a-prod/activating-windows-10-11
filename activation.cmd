@echo off
:init
title Windows 10/11 activator
set r=set var=999

:menu
%r%
cls
echo Choose your Windows version
echo.
echo 1. Pro
echo 2. Pro for Workstations
echo 3. Education
echo 4. Enterprise
echo.
echo 0. Exit
set /p var=Type some number : 
if %var% == 1 call :activate W269N-WFGWX-YVC9B-4J6C9-T83GX
if %var% == 2 call :activate NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
if %var% == 3 call :activate 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
if %var% == 4 call :activate NPPR9-FWDCX-D2C8J-H872K-2YT43
if %var% == 0 exit
goto menu

:activate
cls
echo Popups may appear during activation, so you should close them to complete activation.
echo Please wait...
title Activating... - 0%%  & slmgr /ipk %1
title Activating... - 33%% & slmgr /skms kms.digiboy.ir
title Activating... - 66%% & slmgr /ato
title Windows 10/11 activator
cls
echo Windows activated successfully!
echo If it isn't, try to choose diffrent vesrion from the menu of this program.
echo.
echo Press any key to quit...
pause >nul
exit