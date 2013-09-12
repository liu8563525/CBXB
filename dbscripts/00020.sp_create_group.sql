CREATE OR REPLACE PROCEDURE sp_create_group ( 
--In parameters: domain id, group code 
--This procedure will help you to create the group according to your parameters
   in_domain_id varchar2,
   in_group_name varchar2  
)
AS
v_tmp_count number(10):=0;
v_group_code varchar2(32) :=  replace(upper(in_group_name), ' ', '_');
v_group_id varchar2(32) := rpad(in_domain_id||v_group_code, 32, '0');
v_group_desc varchar2(200) := in_group_name;
BEGIN 

 Insert into CNT_GROUP (
  ID,REVISION,ENTITY_VERSION,VERSION,NAME,DOMAIN_ID,
  DESCN,CREATE_USER,CREATED_ON,IS_LATEST)
SELECT v_group_id, 0, 1, 0, v_group_code, in_domain_id,
  v_group_desc, 'system', SYSDATE, 1
FROM dual WHERE NOT EXISTS (
  SELECT 1 FROM CNT_GROUP WHERE id = v_group_id 
);
    
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/