ALTER TABLE CNT_FIELD_PATH DROP CONSTRAINT UK_FIELD_PATH1;

BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_FIELD_PATH1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_FIELD_PATH1'); 
END;
/

ALTER TABLE CNT_LABEL DROP CONSTRAINT UK_LABEL1;

BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_LABEL1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_LABEL1'); 
END;
/


ALTER TABLE CNT_RULE_ACTION DROP CONSTRAINT UK_RULE_ACTION1;
BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_RULE_ACTION1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_RULE_ACTION1'); 
END;
/


ALTER TABLE CNT_NAVI_MODULE DISABLE PRIMARY KEY CASCADE;