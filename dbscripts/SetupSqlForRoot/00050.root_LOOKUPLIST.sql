-- CNT-6256 Begin ----------------
-------------------------ADD DATA LIST TYPE AS 'UOM_CONVERSION_RATE' WHICH APPLY TO LOOKUPBOOK---------------

INSERT INTO CNT_DATA_LIST_TYPE 
(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, CREATE_USER,UPDATE_USER,CREATED_ON, UPDATED_ON, NAME,APPLY_TO_ENTITY, REF_NO, DOC_STATUS,REMARKs, IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', NULL, 'system','system',sysdate,sysdate,'UOM_CONVERSION_RATE',4,'UOM_CONVERSION_RATE','active','UOM CONVERSION RATE',1  FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_LIST_TYPE WHERE DOMAIN_ID = '/' AND NAME = 'UOM_CONVERSION_RATE' AND APPLY_TO_ENTITY = 4);

INSERT INTO cnt_date_list_type_item (id,parent_id,revision,entity_version,domain_id,field_id,field_type,field_label,enabled,mandatory ,line_no, internal_seq_no) 
SELECT lower(SYS_GUID()),(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'),1, 1,'/','custText1','Text','From UOM',1,0,1,1 from dual
where not exists (select 1 from cnt_date_list_type_item where field_id = 'custText1' and field_type = 'Text' and field_label = 'From UOM' and domain_id = '/' and parent_id = 
(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'))
;

INSERT INTO cnt_date_list_type_item (id,parent_id,revision,entity_version,domain_id,field_id,field_type,field_label,enabled,mandatory ,line_no, internal_seq_no) 
SELECT lower(SYS_GUID()),(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'),1, 1,'/','custText2','Text','To UOM',1,0,2,2 from dual
where not exists (select 1 from cnt_date_list_type_item where field_id = 'custText2' and field_type = 'Text' and field_label = 'To UOM' and domain_id = '/' and parent_id = 
(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'))
;

INSERT INTO cnt_date_list_type_item (id,parent_id,revision,entity_version,domain_id,field_id,field_type,field_label,enabled,mandatory ,line_no, internal_seq_no) 
SELECT lower(SYS_GUID()),(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'),1, 1,'/','custDecimal1','Decimal','Rate',1,0,22,22 from dual
where not exists (select 1 from cnt_date_list_type_item where field_id = 'custDecimal1' and field_type = 'Decimal' and field_label = 'Rate' and domain_id = '/' and parent_id = 
(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and apply_to_entity = 4 and domain_id = '/'))
;

-------------------------ADD LOOKUP BOOK AS 'UOM_CONVERSION_RATE'------------------------------------
INSERT INTO CNT_LOOKUP_BOOK (ID,REVISION, ENTITY_VERSION,DOMAIN_ID, VERSION,STATUS,DOC_STATUS, editing_status, CREATE_USER, update_user, created_on, updated_on,NAME,DESCRIPTION, data_list_type_id, ref_no, IS_LATEST)
SELECT LOWER(SYS_GUID()),1,1,'/',0,NULL,'active','confirmed','system','system', sysdate, sysdate,'UOM_CONVERSION_RATE','UOM CONVERSION RATE',
(select id from cnt_data_list_type where name = 'UOM_CONVERSION_RATE' and domain_id = '/'),'UOM_CONVERSION_RATE',1
FROM DUAL
WHERE NOT EXISTS (select 1 from cnt_lookup_book where name = 'UOM_CONVERSION_RATE' and domain_id = '/');


insert into cnt_lookup (ID,REVISION,ENTITY_VERSION, domain_id, parent_id, disabled, cust_text1,CUST_TEXT2, cust_decimal1, internal_seq_no)
SELECT LOWER(SYS_GUID()),1,1,'/',(SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/'),0,'cm','m',0.01,1
from dual 
where not exists (select 1 from cnt_lookup where cust_text1 = 'cm' and cust_text2 = 'm' and 
parent_id = (SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/') and domain_id = '/')
;

insert into cnt_lookup (ID,REVISION,ENTITY_VERSION, domain_id, parent_id, disabled, cust_text1,CUST_TEXT2, cust_decimal1, internal_seq_no)
SELECT LOWER(SYS_GUID()),1,1,'/',(SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/'),0,'inch','m',0.0254,2
from dual 
where not exists (select 1 from cnt_lookup where cust_text1 = 'inch' and cust_text2 = 'm' and 
parent_id = (SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/') and domain_id = '/')
;

insert into cnt_lookup (ID,REVISION,ENTITY_VERSION, domain_id, parent_id, disabled, cust_text1,CUST_TEXT2, cust_decimal1, internal_seq_no)
SELECT LOWER(SYS_GUID()),1,1,'/',(SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/'),0,'cm','inch',0.3937,3
from dual 
where not exists (select 1 from cnt_lookup where cust_text1 = 'cm' and cust_text2 = 'inch' and 
parent_id = (SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/') and domain_id = '/')
;

insert into cnt_lookup (ID,REVISION,ENTITY_VERSION, domain_id, parent_id, disabled, cust_text1,CUST_TEXT2, cust_decimal1, internal_seq_no)
SELECT LOWER(SYS_GUID()),1,1,'/',(SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/'),0,'inch','inch',1,4
from dual 
where not exists (select 1 from cnt_lookup where cust_text1 = 'inch' and cust_text2 = 'inch' and 
parent_id = (SELECT ID FROM CNT_LOOKUP_BOOK WHERE NAME = 'UOM_CONVERSION_RATE' AND DOMAIN_ID = '/') and domain_id = '/')
;
-- CNT-6256 End ----------------


-- CNT-6569 Begin ----------------
-------------------------ADD DATA LIST TYPE AS 'CCY Exchange Rate' WHICH APPLY TO LOOKUPBOOK---------------
INSERT INTO CNT_DATA_LIST_TYPE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, CREATE_USER,UPDATE_USER,CREATED_ON, UPDATED_ON, NAME,APPLY_TO_ENTITY, REMARKS, REF_NO,IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'system','system',sysdate,sysdate,'CCY Exchange Rate', 4, 'CCY Exchange Rate','CCY Exchange Rate',1  FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_LIST_TYPE WHERE DOMAIN_ID = '/' AND NAME = 'CCY Exchange Rate' AND APPLY_TO_ENTITY = 4);

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'CCY Exchange Rate' AND domain_id = '/'AND APPLY_TO_ENTITY = 4) as "parentId",1,'custText1','Text','From CCY',1,0,1 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custText1' AND FIELD_TYPE = 'Text' AND FIELD_LABEL = 'From CCY');

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'CCY Exchange Rate' AND domain_id = '/' AND APPLY_TO_ENTITY = 4) as "parentId",2,'custText2','Text','To CCY',1,0,2 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custText2' AND FIELD_TYPE = 'Text' AND FIELD_LABEL = 'To CCY');

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'CCY Exchange Rate' and domain_id = '/' AND APPLY_TO_ENTITY = 4) as "parentId",3,'custDate1','Date','Effective from',1,0,3 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custDate1' AND FIELD_TYPE = 'Date' AND FIELD_LABEL = 'Effective from');

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'CCY Exchange Rate' and domain_id = '/' AND APPLY_TO_ENTITY = 4) as "parentId",4,'custDate2','Date','Effective to',1,0,4 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custDate2' AND FIELD_TYPE = 'Date' AND FIELD_LABEL = 'Effective to');

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'CCY Exchange Rate' and domain_id = '/' AND APPLY_TO_ENTITY = 4) as "parentId",5,'custDecimal1','Decimal','Exchange Rate',1,0,5 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custDecimal1' AND FIELD_TYPE = 'Decimal' AND FIELD_LABEL = 'Exchange Rate');


-------------------------ADD LOOKUP BOOK AS 'CCY_EXCHANGE_RATE'------------------------------------
INSERT INTO CNT_LOOKUP_BOOK (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, CREATE_USER, CREATED_ON, NAME, DESCRIPTION, DATA_LIST_TYPE_ID, REF_NO, IS_LATEST)SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'system', sysdate, 'CCY_EXCHANGE_RATE','CCY Exchange Rate',(SELECT id FROM CNT_DATA_LIST_TYPE 
WHERE NAME = 'CCY Exchange Rate' and domain_id = '/' AND APPLY_TO_ENTITY = 4) as "dataListTypeId", 'CCY_EXCHANGE_RATE' ,1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_LOOKUP_BOOK  WHERE DOMAIN_ID = '/' AND NAME = 'CCY_EXCHANGE_RATE');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID, DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0,'HKD', 'USD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 0.129 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'HKD' AND CUST_TEXT2 = 'USD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'USD', 'HKD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 7.7504 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'USD' AND CUST_TEXT2 = 'HKD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'HKD', 'EUR', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 0.0998 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'HKD' AND CUST_TEXT2 = 'EUR');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'EUR', 'HKD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 10.022 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'EUR' AND CUST_TEXT2 = 'HKD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'USD', 'EUR', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 0.7733 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'USD' AND CUST_TEXT2 = 'EUR');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'EUR', 'USD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 1.2931 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'EUR' AND CUST_TEXT2 = 'USD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID, DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'HKD', 'HKD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 1 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'HKD' AND CUST_TEXT2 = 'HKD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0,'USD', 'USD', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 1 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'USD' AND CUST_TEXT2 = 'USD');

INSERT INTO CNT_LOOKUP (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,DISABLED,CUST_TEXT1,CUST_TEXT2,CUST_DATE1,CUST_DATE2,CUST_DECIMAL1) 
SELECT LOWER(SYS_GUID()), 1, 1, DOMAIN_ID, ID, 0, 'EUR', 'EUR', to_date('2001/1/1','YYYY/MM/DD'), to_date('2099/12/31','YYYY/MM/DD'), 1 FROM CNT_LOOKUP_BOOK 
WHERE NAME = 'CCY_EXCHANGE_RATE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_LOOKUP_BOOK WHERE NAME = 'CCY_EXCHANGE_RATE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_LOOKUP WHERE DOMAIN_ID = '/' AND CUST_TEXT1 = 'EUR' AND CUST_TEXT2 = 'EUR');
-- CNT-6569 End ----------------


-- CNT-7018 Begin ----------------
-------------------------Added data type list "Component Material Type"---------------
INSERT INTO CNT_DATA_LIST_TYPE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, CREATE_USER,UPDATE_USER,CREATED_ON, UPDATED_ON, NAME,APPLY_TO_ENTITY, REMARKS, REF_NO,IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'system','system',sysdate,sysdate,'Component Material Type', 2, 'Component Material Type','Component Material Type',1  FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_LIST_TYPE WHERE DOMAIN_ID = '/' AND NAME = 'Component Material Type' AND APPLY_TO_ENTITY = 2);

INSERT INTO CNT_DATE_LIST_TYPE_ITEM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID,PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE, FIELD_LABEL,ENABLED, MANDATORY,INTERNAL_SEQ_NO)
SELECT LOWER(SYS_GUID()), 1, 1, '/',(SELECT ID FROM CNT_DATA_LIST_TYPE WHERE NAME = 'Component Material Type' AND domain_id = '/'AND APPLY_TO_ENTITY = 2) as "parentId",1,'custText1','Text','Component Type',1,0,1 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM CNT_DATE_LIST_TYPE_ITEM WHERE DOMAIN_ID = '/' AND FIELD_ID = 'custText1' AND FIELD_TYPE = 'Text' AND FIELD_LABEL = 'Component Type');

-- CNT-7018 END ----------------

--//BEG: CNT-9463 (S60)
---------------------------------data list type---------------------------------------------------------
DECLARE
MAX_VAL VARCHAR2(20);
I_DOMAIN_ID VARCHAR2(20) :='/';
   CURSOR CSELECT
   IS
      SELECT ID, CREATED_ON, REF_NO FROM CNT_DATA_LIST_TYPE
      WHERE (REF_NO NOT LIKE 'S__-0%' OR REF_NO IS NULL)
      AND IS_LATEST ='1' AND DOMAIN_ID ='/';            
BEGIN
FOR SELECT_RECORD IN CSELECT
LOOP 
    IF TO_CHAR(SELECT_RECORD.CREATED_ON,'YY') = TO_CHAR(SYSDATE,'YY') THEN
      UPDATE CNT_DATA_LIST_TYPE SET REF_NO = 'S'|| TO_CHAR(CREATED_ON,'YY') || '-'|| LPAD(TO_CHAR(NVL((SELECT NEXT_VAL FROM CNT_SEQ_DEF WHERE DOMAIN_ID =I_DOMAIN_ID AND SEQ_ID ='CBX_SEQ_DATA_LIST_TYPE_REF_NO'),0)),6,'0')  
      WHERE ID = SELECT_RECORD.ID;
      UPDATE CNT_SEQ_DEF SET NEXT_VAL = NEXT_VAL +1 WHERE SEQ_ID= 'CBX_SEQ_DATA_LIST_TYPE_REF_NO' AND DOMAIN_ID = I_DOMAIN_ID;
    ELSE
    SELECT  NVL(MAX(TO_NUMBER( SUBSTR (REF_NO,5,6))),0) INTO MAX_VAL
    FROM CNT_DATA_LIST_TYPE WHERE REF_NO LIKE 'S__-0%' AND DOMAIN_ID =I_DOMAIN_ID AND IS_LATEST=1 AND TO_CHAR(CREATED_ON,'YY')=TO_CHAR(SELECT_RECORD.CREATED_ON,'YY');
    UPDATE CNT_DATA_LIST_TYPE SET REF_NO = 'S' || TO_CHAR (CREATED_ON,'YY') || '-'
      || LPAD(TO_CHAR(MAX_VAL+1),6,'0')  
       WHERE ID = SELECT_RECORD.ID;
    END IF;
END LOOP;
    END;
/
-----------------------------------lookup book-------------------------------------------------------
DECLARE
MAX_VAL VARCHAR2(20);
I_DOMAIN_ID VARCHAR2(20) :='/';
   CURSOR CSELECT
   IS
      SELECT ID, CREATED_ON, REF_NO FROM CNT_LOOKUP_BOOK
      WHERE (REF_NO NOT LIKE 'S__-0%' OR REF_NO IS NULL)
      AND IS_LATEST ='1' AND DOMAIN_ID ='/';            
BEGIN
FOR SELECT_RECORD IN CSELECT
LOOP 
    IF TO_CHAR(SELECT_RECORD.CREATED_ON,'YY') = TO_CHAR(SYSDATE,'YY') THEN
      UPDATE CNT_LOOKUP_BOOK SET REF_NO = 'S'|| TO_CHAR(CREATED_ON,'YY') || '-'|| LPAD(TO_CHAR(NVL((SELECT NEXT_VAL FROM CNT_SEQ_DEF WHERE DOMAIN_ID =I_DOMAIN_ID AND SEQ_ID ='CBX_SEQ_LOOKUP_BOOK_REF_NO'),0)),6,'0')  
      WHERE ID = SELECT_RECORD.ID;
      UPDATE CNT_SEQ_DEF SET NEXT_VAL = NEXT_VAL +1 WHERE SEQ_ID= 'CBX_SEQ_LOOKUP_BOOK_REF_NO' AND DOMAIN_ID = I_DOMAIN_ID;
    ELSE
    SELECT  NVL(MAX(TO_NUMBER( SUBSTR (REF_NO,5,6))),0) INTO MAX_VAL
    FROM CNT_LOOKUP_BOOK WHERE REF_NO LIKE 'S__-0%' AND DOMAIN_ID =I_DOMAIN_ID AND IS_LATEST=1 AND TO_CHAR(CREATED_ON,'YY')=TO_CHAR(SELECT_RECORD.CREATED_ON,'YY');
    UPDATE CNT_LOOKUP_BOOK SET REF_NO = 'S' || TO_CHAR (CREATED_ON,'YY') || '-'
      || LPAD(TO_CHAR(MAX_VAL+1),6,'0')  
       WHERE ID = SELECT_RECORD.ID;
    END IF;
END LOOP;
    END;
/
--//BEG: CNT-9463 (S60)
