CREATE OR REPLACE PROCEDURE sp_create_domain ( 
--In parameters: domain id and parent domain id
--This procedure will help you to create a domain under the parent domain
   in_parent_domin_id varchar2,
   in_domain_id varchar2 
)
AS 
v_domain_name varchar2(200) := in_parent_domin_id || in_domain_id;
BEGIN 

Insert into CNT_DOMAIN (
  ID, REVISION, ENTITY_VERSION, PARENT_ID, DESCRIPTION,
  PARENT_PATH, STATUS,
  CREATE_USER, CREATED_ON, DOMAIN_ID, LEVELS, NAME
) SELECT in_domain_id, 0, 1, in_parent_domin_id, in_domain_id,
  in_parent_domin_id, 'enabled',
  'system', SYSDATE, in_domain_id, 2, v_domain_name
FROM dual
WHERE NOT EXISTS (
  SELECT 1 FROM cnt_domain WHERE id = in_domain_id
);
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/