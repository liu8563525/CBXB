@echo off
echo Start generating the db script for label
setlocal

REM ------------------
REM    Check/ set variable
REM ------------------
if not defined ANT_HOME goto ERR_1
echo ANT_HOME=%ANT_HOME%
set ANT_BAT_FILE=%ANT_HOME%/bin/ant.bat
set ANT_OPTS=-Xms512m -Xmx512m

REM if not exist %ANT_BAT_FILE% goto ERR_2

:SET_CMDLINE_MODULE
REM ------------------
REM    set the CMDLINE_MODULE
REM ------------------
set PARAM=

if "%1" == "" (
    echo Error: Please enter "Domain ID"!
    goto ERR_END
)

set PARAM=-Dcmdline.domainId=%1

REM ------------------
REM    Call the ant
REM ------------------
@echo on
call "%ANT_BAT_FILE%" gen-label -lib lib %PARAM%

goto SUCC_END

REM ------------------
REM    Error handling
REM ------------------
:ERR_1
echo Error: Please define ANT_HOME first.
goto ERR_END

:ERR_2
echo Error: File not found %ANT_BAT_FILE%
goto ERR_END

REM ------------------
REM    Error ending
REM ------------------
:ERR_END
echo.
echo ERROR!!!
echo Error occurred during generating the db script.
echo Plase fix the error first and run again this batch file.
echo.
goto END_FILE

REM ------------------
REM    Success ending
REM ------------------
:SUCC_END
goto END_FILE

:END_FILE
REM ------------------
REM    Program end
REM ------------------
endlocal
