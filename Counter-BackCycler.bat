@echo off
goto init
:init
:: Change here the letter corresponding to your Steam disk letter
set steamdiskletter=E:
:: Change here the path to your Steam folder
set steampath=E:\Jeux Complets\Steam
:: Change here the version from css to csgo
set version=css

%steamdiskletter%
if %version%==css (
	cd "%steampath%\steamapps\common\Counter-Strike Source\cstrike\custom"
	mkdir Background 2>NUL
	cd Background
	mkdir materials 2>NUL
	cd materials
) else if %version%==csgo (
	cd "%steampath%\steamapps\common\Counter-Strike Global Offensive\csgo\materials"
) else (
	call :startGame
	goto :eof
)
mkdir console 2>NUL
cd console
mkdir Available 2>NUL
cd Available
set repert=
call :getRandomGUIdir
if '%repert%' NEQ '' call :changeBackground
call :startGame
:: <DEBUG>
echo Trace wrong : %repert%
pause
:: </DEBUG>
goto :eof
:startGame
start steam://rungameid/240
goto :eof
:getRandomGUIdir
set /a max=0
set /a nbr=0
For /F %%a In ('dir /A:D /B /S ^| find ":"') Do set /a max+=1
set /a nbr=(%random%%%%max%) + 1
for /F "tokens=2 delims=]" %%i in ('dir /A:D /B ^| find /V /N "?" ^| find "[%nbr%]"') do set repert=%%i
cd %repert%
if errorlevel 1 call :wrongRepert
goto :eof
:wrongRepert
echo %repert% >> error.log
set repert=
goto :eof
:changeBackground
cd "%steampath%\steamapps\common\Counter-Strike Source\cstrike\custom\Background\materials\console"
del /F background01.vtf >NUL 2>NUL
del /F background01_widescreen.vtf >NUL 2>NUL
cd "Available\%repert%"
copy /Y background01.vtf "%steampath%\steamapps\common\Counter-Strike Source\cstrike\custom\Background\materials\console" >NUL 2>NUL
copy /Y background01_widescreen.vtf "%steampath%\steamapps\common\Counter-Strike Source\cstrike\custom\Background\materials\console" >NUL 2>NUL
goto :eof
