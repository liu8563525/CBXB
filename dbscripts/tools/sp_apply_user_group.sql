CREATE OR REPLACE PROCEDURE sp_apply_user_group (
   in_domain_id varchar2,
   in_login_id varchar2,
   in_group_name varchar2
)
AS
BEGIN

Insert into CNT_GROUP_MEMBER (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, GROUP_ID, MEMBER_ID, MEMBER_TYPE
) SELECT LOWER(Sys_Guid()), 0, 1, in_domain_id, g.id, u.id, 1
FROM cnt_user u, cnt_group g
WHERE u.login_id = in_login_id AND u.domain_id = in_domain_id
AND g.NAME = in_group_name  AND g.domain_id = in_domain_id
AND NOT EXISTS (
  SELECT 1 FROM cnt_group_member WHERE (group_id, member_id, member_type, domain_id) in (
    SELECT g.id, u.id, 1, in_domain_id
    FROM cnt_user u, cnt_group g
    WHERE u.login_id = in_login_id AND u.domain_id = in_domain_id
    AND g.NAME =in_group_name  AND g.domain_id = in_domain_id
  )
);

UPDATE CNT_GROUP SET UPDATED_ON = SYSDATE WHERE NAME = IN_GROUP_NAME AND DOMAIN_ID = in_domain_id;

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

--// Sample:
--CALL SP_APPLY_USER_GROUP('GIANI',  'emily@mountroseasia.com.hk', 'APPROVER_GRP');
--drop procedure  sp_apply_user_group;