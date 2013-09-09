CREATE OR REPLACE PROCEDURE sp_create_user (
--In parameters: domain id, login id, user email
--This procedure will help you to create the user according to your parameters
   in_domain_id varchar2,
   in_login_id varchar2,
   in_email varchar2
)
AS
v_tmp_count number(10):=0;
v_login_id varchar2(32) := rpad(in_domain_id || '@' ||in_login_id, 32, '0');
BEGIN

--REM INSERTING into CNT_USER
Insert into CNT_USER (
  ID, REVISION, ENTITY_VERSION, LOGIN_ID, FIRST_NAME, LAST_NAME, PASSWORD,
  EMAIL, ENABLED, CREATE_USER, CREATED_ON, DOMAIN_ID, UPDATE_USER, UPDATED_ON, IS_LATEST)
SELECT v_login_id,0,1,in_login_id,in_login_id,in_login_id,'9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08',
  in_email,1,'system', SYSDATE,in_domain_id, 'system', SYSDATE,1
FROM dual WHERE NOT exists (
  SELECT 1 FROM CNT_USER WHERE id = v_login_id
);


EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/
