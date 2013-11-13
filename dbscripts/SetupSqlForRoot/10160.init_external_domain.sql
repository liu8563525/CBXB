SET DEFINE OFF;

-- PATCH SQL FOR EXTERNAL DOMAIN ACCESS ROOT DOMAIN
------create domain group

CREATE OR REPLACE PROCEDURE SP_CREATE_DOMAIN_GROUP (
--In parameters: owner domain id, domain id, desc, category
--This procedure will help you to create a domain group according to your parameters
   in_domain_id VARCHAR2,
   in_owner_domain_id VARCHAR2,
   in_category VARCHAR2,
   in_desc VARCHAR2
)
AS
v_name VARCHAR2(100) := in_owner_domain_id || '_' || Upper(in_category);
v_domain_group_id VARCHAR2(32) := rpad(v_name, 32, '0');
BEGIN

INSERT INTO CNT_DOMAIN_GROUP (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, IS_FOR_REFERENCE,
  CREATE_USER, CREATED_ON, NAME, CATEGORY, DESCRIPTION, OWNER_DOMAIN_ID
) SELECT v_domain_group_id, 0, 1, in_domain_id, 0,
  'system', SYSDATE, v_name, in_category, in_desc, in_owner_domain_id
FROM dual
WHERE NOT EXISTS (
  SELECT 1 FROM CNT_DOMAIN_GROUP WHERE id = v_domain_group_id
) AND NOT EXISTS (
  SELECT 1 FROM CNT_DOMAIN_GROUP WHERE owner_domain_id = v_domain_group_id AND CATEGORY = in_category
);

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/


WHENEVER SQLERROR EXIT SQL.SQLCODE ROLLBACK
SET DEFINE OFF
DECLARE
in_domain_id VARCHAR2(32) := '/';
in_owner_domain_id VARCHAR2(32) := '/';
in_category VARCHAR2(100);
in_desc VARCHAR2(400);
BEGIN

---create customer domain group
in_category:='vendors'; in_desc:='';
SP_CREATE_DOMAIN_GROUP(in_domain_id, in_owner_domain_id, in_category, in_desc);
in_category:='facts'; in_desc:='';
SP_CREATE_DOMAIN_GROUP(in_domain_id, in_owner_domain_id, in_category, in_desc);
in_category:='custs'; in_desc:='';
SP_CREATE_DOMAIN_GROUP(in_domain_id, in_owner_domain_id, in_category, in_desc);
in_category:='forwarders'; in_desc:='';
SP_CREATE_DOMAIN_GROUP(in_domain_id, in_owner_domain_id, in_category, in_desc);

END;
/

DROP PROCEDURE     SP_CREATE_DOMAIN_GROUP;


--END OF PATCH SQL FOR EXTERNAL DOMAIN ACCESS ROOT DOMAIN