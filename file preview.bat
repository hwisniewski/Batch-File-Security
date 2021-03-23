@echo off
TITLE FILE PROTECTED BY MINOTAUR v1.0

rem this is the config panel.
rem set password here, for example
rem set %passinput%=yourpassword
rem the file DOES NOT detect whether its a capital letter or not.

set passinput=passwdxd

rem and here you set the title to set later, after the verification measures

set titleinput=hello world


rem this is da security system. you're free to apply changes
rem and re-distribute as it's open source. but it wouldn't
rem hurt if you would leave the credit and more info button :3

ECHO ------------------------------------------------------
echo THIS FILE IS PROTECTED BY THE MINOTAUR SAFETY SYSTEMS.
ECHO IN ORDER TO ACCESS THE FILE YOU HAVE TO PASS A CAPTCHA
ECHO TEST AND TYPE THE CORRECT PASSWORD.
echo THE SYSTEMS WERE MADE BY 4SH3N.
echo JEBIEMY PIS
ECHO ------------------------------------------------------
ECHO.

: here you can choose either to proceed or read some more about the file and me lol

echo TYPE 1 TO PROCEED
echo TYPE 2 FOR MORE INFO
ECHO.
:PRPT
SET /P PROMPTLOL="> "
IF %PROMPTLOL%==1 goto PROCEED
if %promptlol%==2 goto moreinfoxd
echo WHAT ARE U RETARDED? 1 OR 2 YOU DUMBASS
ECHO.
GOTO PRPT
:MOREINFOXD
cls
echo ------------------------------------------------------
echo AS YOU AKREADY KNOW, THE FILE WAS MADE BY ME AKA 4SH3N.
ECHO THE SAFETY SYSTEMS ARE OPEN-SOURCE AND DOWNLOADABLE.
ECHO HOWEVER, THE REST OF THE FILE IS COVERED BY A SEPARATE
ECHO LICENSE. THE FILE WILL NOW OPEN MY YT CHANNEL AND
ECHO MY GITHUB REPOSITORY IN INTERNET EXPLORER.
ECHO ------------------------------------------------------
pause
START IEXPLORE.EXE https://github.com/4SH3N/Batch-File-Security
START IEXPLORE.EXE https://www.youtube.com/channel/UC_mt5fZg8D5dacTwPWNMw6g
PAUSE
:PROCEED

rem here is the captcha section.
rem this works by taking a random number from the range of 0 to 9
rem afterwards the numbers are assigned to "numbers" drawn in ASCII
rem and you have to put the correct number in the dialogue box

cls
ECHO ------------------------------------------------------
ECHO MINOTAUR SAFETY SYSTEMS
ECHO ------------------------------------------------------
echo.
set randm=%RANDOM:~-1%
if %randm%==0 goto 0
if %randm%==1 goto 1
if %randm%==2 goto 2
if %randm%==3 goto 3
if %randm%==4 goto 4
if %randm%==5 goto 5
if %randm%==6 goto 6
if %randm%==7 goto 7
if %randm%==8 goto 8
if %randm%==9 goto 9
ECHO ERROR!
ECHO SHUTTING DOWN...
pause
EXIT
:0
echo ------###--------
echo ----##---##------
echo ----##---##------
echo ------###--------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:1
echo -------##--------
echo ------#-#--------
echo --------#--------
echo --------#--------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:2
echo ----#####--------
echo ---#----#--------
echo ------#----------
echo -----####--------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:3
echo --######---------
echo ------##---------
echo --######---------
echo ------##---------
echo --######---------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:4
echo ---#----#--------
echo ---#----#--------
echo ---######--------
echo --------#--------
echo --------#--------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:5
echo --######---------
echo --#--------------
echo --######---------
echo -------#---------
echo --######---------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:6
echo -----#####-------
echo -----#-----------
echo -----#####-------
echo -----#---#-------
echo -----#####-------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:7
echo ----#####-------
echo -------#--------
echo ------#---------
echo -----#----------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:8
echo ----######------
echo ----#----#------
echo ----######------
echo ----#----#------
echo ----######------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT
:9
echo ---#######------
echo ---#-----#------
echo ---#######------
echo ---------#------
echo ---------#------
echo ---#######------
ECHO.
set /p input="TYPE THE ABOVE NUMBER HERE: "
if %RANDM%==%input% goto passwd
echo U EITHER: BOT, KID, STUPID, CURIOUS OR DRUNK
pause
EXIT

: here you type in the password.

:passwd
cls
echo ------------------------------------------------------
ECHO GREAT JOB NOT FUCKING UP TYPING 1 NUMBER!
ECHO NOW FOR THE EASY PART - THE PASSOWRD.
ECHO IT'S MADE TO PREVENT BRUTE/DICTIONARY CRACKING SO
ECHO DON'T EVEN TRY LOL.
ECHO ------------------------------------------------------
ECHO. 
SET /P password="PASSWORD: "

:: this is the main password checker.

if %password%==%passinput% goto file
echo nope xd
rem these are password secrets. none of them allows
rem accesing the file, they are made for pure fun
rem the first one is "password" and the other stuff in polish because... you wont believe...
rem IM POLISH KURWA! pozdrawiam polakow xD

if %password%==haslo echo siema polaku niestety dalej nie moge cie wpuscic
if %password%==password echo heh still cant let u thru
pause
EXIT


:file
cls
title %titleinput%
echo ------------------------------------------------------
ECHO CONGRATS MAH FRIEND! U DIDN'T FUCK UP WHICH IS GREAT XD
ECHO ------------------------------------------------------
echo.

REM HERE IS WHERE YOU PUT THE REST OF THE FILE. YOU DONT HAVE TO DELETE THE "REM","::" AND ":" COMMENTS AS THEY DONT AFFECT THE FILE

ECHO HELLO WORLD
PAUSE

