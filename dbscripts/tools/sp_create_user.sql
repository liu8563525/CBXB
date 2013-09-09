CREATE OR REPLACE PROCEDURE SP_CREATE_USER (
--IN PARAMETERS: DOMAIN ID, LOGIN ID, USER EMAIL
--THIS PROCEDURE WILL HELP YOU TO CREATE THE USER ACCORDING TO YOUR PARAMETERS
   IN_DOMAIN_ID VARCHAR2,
   IN_LOGIN_ID VARCHAR2,
   IN_EMAIL VARCHAR2,
   IN_PASSWORD VARCHAR2,
   IN_PHONE VARCHAR2,
   IN_FAX VARCHAR2,
   IN_DESC VARCHAR2,
   IN_FRIST_NAME VARCHAR2,
   IN_LAST_NAME VARCHAR2,
   IN_TIME_ZONE VARCHAR2
)
AS
V_TMP_COUNT NUMBER(10):=0;
V_LOGIN_ID VARCHAR2(32) := LOWER(SYS_GUID());
BEGIN

--REM INSERTING INTO CNT_USER
INSERT INTO CNT_USER (
  ID, REVISION, ENTITY_VERSION, LOGIN_ID, FIRST_NAME, LAST_NAME, PASSWORD, DOC_STATUS,
  EMAIL, ENABLED, CREATE_USER, CREATED_ON, DOMAIN_ID,PHONE, FAX, DESCRIPTION,LANGUAGE, TIME_ZONE, UPDATE_USER, UPDATED_ON)
SELECT V_LOGIN_ID,0,1,IN_LOGIN_ID,IN_FRIST_NAME,IN_LAST_NAME,IN_PASSWORD, 'active',
  IN_EMAIL,1,'system', SYSDATE,IN_DOMAIN_ID,IN_PHONE,IN_FAX,IN_DESC, 'en_US' LANGUAGE, IN_TIME_ZONE, 'system', SYSDATE
FROM DUAL WHERE NOT EXISTS (
  SELECT 1 FROM CNT_USER WHERE LOGIN_ID = IN_LOGIN_ID AND DOMAIN_ID = IN_DOMAIN_ID
);


INSERT INTO cnt_codelist_link_info (
  id, revision, entity_version, domain_id, 
  ref_id, ref_entity, ref_field, codelist_domain, codelist_name, 
  codelist_type_id, codelist_version, codelist_code, 
  create_user, update_user, created_on, updated_on
) SELECT 
  Sys_Guid(), 1, 1, u.domain_id, 
  u.id, 'User', 'language', cb.domain_id, cb.NAME,
  cb.type_id, cb.version, u.LANGUAGE,
  'system', 'system', SYSDATE, SYSDATE 
FROM cnt_user u 
JOIN cnt_codelist_book cb ON cb.NAME = 'LANGUAGE' AND cb.domain_id = u.domain_id
WHERE u.domain_id = IN_DOMAIN_ID
AND u.LANGUAGE IS NOT NULL 
AND NOT EXISTS (
  SELECT 1 FROM cnt_codelist_link_info WHERE ref_id = u.id AND ref_entity = 'User' AND ref_field = 'language');

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

--// Sample for usage
--V_FRIST_NAME:= 'Mark'; V_LAST_NAME:='Chapman';
--V_EMAIL:='mark@mountrose.co.uk'; V_LOGIN_ID:='mark@mountrose.co.uk';
--V_PASSWORD:='664a991a5913e212e8b2ec64e88fa6bf67ecbdfa3ffb15470e6f024cf1871ec6';
--V_PHONE:='Managing Director';V_FAX:='';V_DESC:='Managing Director';V_TIME_ZONE:='';
--SP_CREATE_USER(V_DOMAIN_ID, V_LOGIN_ID, V_EMAIL, V_PASSWORD, V_PHONE, V_FAX, V_DESC, V_FRIST_NAME, V_LAST_NAME, V_TIME_ZONE);
