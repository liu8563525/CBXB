CREATE OR REPLACE PROCEDURE sp_create_role ( 
--In parameters: domain id, role code
--This procedure will help you to create the role according to your parameters
   in_domain_id varchar2,
   in_role_code varchar2  
)
AS
v_tmp_count number(10):=0; 
v_role_id varchar2(32) := rpad(in_domain_id||in_role_code, 32, '0'); 
BEGIN 

Insert into CNT_ROLE (
  ID,REVISION,ENTITY_VERSION,VERSION,NAME,
  CREATE_USER,CREATED_ON,DOMAIN_ID,DESCN,IS_LATEST)
SELECT v_role_id, 0, 1, 0, in_role_code,
  'system', SYSDATE, in_domain_id, in_role_code, 1
FROM dual WHERE NOT EXISTS (
  SELECT 1 FROM CNT_ROLE WHERE id = v_role_id)
;
    
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/