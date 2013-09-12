@echo off
rem "set the infos below, then it can be performed."
rem "===================================="
rem "PLEASE set the path of sql files"
@set script_path=C:/ACNT5/CBXB/dbscripts/releaseByJava/output
rem "PLEASE set the connection of db server"
@set db_conn=CNT5_DEV/p@CORE_136
rem "===================================="
rem "get the time string "
@set timeS=%DATE:/=%%TIME::=%
rem "get the time string "
@set tmpf=tmp%timeS:~0,14%.sql
@set logf=log%timeS:~0,14%.txt
rem "specify the log file "
@echo spool %logf% >> %tmpf%
rem "only the error msg"
rem @echo set feedback off >>%tmpf%
rem "copy the sql file to tmpfile "
@for /R %script_path% %%a in (*.sql) do (
	@echo DELETE FROM CNT_USER_CACHED_RULES;  >>%%a
	@echo DELETE FROM CNT_USER_CACHED_RULES;  >>%%a
	@echo commit; >>%%a
	@echo exit; >>%%a 
	@sqlplus %db_conn% @%%a 
) 
@echo on
@exit;

