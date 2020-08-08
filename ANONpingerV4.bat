@echo off
cls
mode con lines=24 cols=82
title ANONYMOUS PINGER - made by YVNG $IMP#9174
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
goto again
:again
cls
echo [40;31mWrong Username or Password!
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
echo [40;31mWrong Username or Password!
goto again
:good
cls
echo [40;35mPlease wait... I am processing [40;35m[[40;35mI[40;37m]
echo [42;35m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am processing [40;35m[[40;35m/[40;37m]
echo [42;35m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am processing [40;35m[[40;35m-[40;37m]
echo [42;35m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am processing [40;35m[[40;35m/[40;37m]
echo [42;35m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am processing [40;35m[[40;35m-[40;37m]
echo [42;35m [40;30m 
ping localhost -n 2 >nul
goto main
:main

@echo off
color A

title ANONpingerV4

:greeting
cls


ECHO               ...                            
ECHO              ;::::;                           
ECHO            ;::::; :;                          
ECHO          ;:::::'   :;                         
ECHO         ;:::::;     ;.                        
ECHO        ,:::::'       ;           OOO\         
ECHO        ::::::;       ;          OOOOO\        
ECHO        ;:::::;       ;         OOOOOOOO       
ECHO       ,;::::::;     ;'         / OOOOOOO      
ECHO     ;:::::::::`. ,,,;.        /  / DOOOOOO    
ECHO   .';:::::::::::::::::;,     /  /     DOOOO   
ECHO  ,::::::;::::::;;;;::::;,   /  /        DOOO  
ECHO ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
ECHO :`:::::::`;::::::;;::: ;::#  /            DOOO
ECHO ::`:::::::`;:::::::: ;::::# /              DOO
ECHO `:`:::::::`;:::::: ;::::::#/               DOO
ECHO  :::`:::::::`;; ;:::::::::##                OO
ECHO  ::::`:::::::`;::::::::;:::#                OO
ECHO  `:::::`::::::::::::;'`:;::#                O 
ECHO   `:::::`::::::::;' /  / `:#                  
ECHO    ::::::`:::::;'  /  /   `#              


set /p IP=Enter IP::
:top
PING -n 1 %IP% | Find "TTL="
title :: Pinging: %IP% :: 
IF ERRORLEVEL 1 (SET in=0b & echo We are anonymous. We do not forgive. We do not forget. expect us.)
set /a num=(%Random%%%9)+1
color %nun%
ping -t 2 0 10 127.0.0.1 >nu1
GoTo top