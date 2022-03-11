@echo off
:init
cls
title Activate

:start
echo Choose os
echo.
echo 1.Win 10/11 Pro
echo 2.Win 10/11 Pro for workstations
echo 3.Win 10/11 for educational institutions
echo 4.Win 10/11 Corporate
echo.
echo 0.Exit
set /p var=Type some number : 
if %var% == 1 goto pro
if %var% == 2 goto workst
if %var% == 3 goto educate
if %var% == 4 goto corporate
if %var% == 0 exit
goto start

:pro
cls
title pro
echo Activate Win 10/11 Pro
slmgr/ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout /T 1 /NOBREAK>nul
slmgr /skms kms.digiboy.ir
goto exit

:workst
cls
title Pro for workstations
echo Activate Win 10/11 Pro
slmgr/ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
timeout /T 1 /NOBREAK>nul
slmgr /skms kms.digiboy.ir
goto exit

:educate
cls
title for educational institutions 
echo Activate Win 10/11 for educational institutions
slmgr/ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
timeout /T 1 /NOBREAK>nul
slmgr /skms kms.digiboy.ir
goto exit

:corporate
cls
title for corporate
echo Win 10/11 Corporate
slmgr/ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
timeout /T 1 /NOBREAK>nul
slmgr /skms kms.digiboy.ir
goto exit