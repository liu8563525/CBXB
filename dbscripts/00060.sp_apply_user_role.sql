CREATE OR REPLACE PROCEDURE sp_apply_user_role ( 
--In parameters: domain id, user login id, group name
--This procedure will help you to add the user to the right group according to your parameters
   in_domain_id varchar2,
   in_login_id varchar2,
   in_role_code varchar2
)
AS 
v_tmp_count number(10) :=0;
BEGIN 

select count(1) into v_tmp_count from cnt_user where domain_id = in_domain_id and login_id = in_login_id;

if v_tmp_count > 0 then 

		Insert into CNT_MEMBER_ROLE (
		  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ROLE_ID, MEMBER_ID, MEMBER_TYPE,  ACCESS_RIGHT)
		SELECT Sys_Guid(), 0, 1, in_domain_id, r.id, u.id, 1, 1
		FROM cnt_user u, cnt_role r
		WHERE u.login_id = in_login_id AND u.domain_id = in_domain_id
		AND r.NAME = in_role_code  AND r.domain_id = in_domain_id
		AND NOT EXISTS (
		  SELECT 1 FROM CNT_MEMBER_ROLE WHERE (role_id, member_id, member_type, domain_id) in (
		    SELECT r.id, u.id, 1, in_domain_id
		    FROM cnt_user u, cnt_role r
		    WHERE u.login_id = in_login_id AND u.domain_id = in_domain_id
		    AND r.NAME = in_role_code AND r.domain_id = in_domain_id
		  )
		);

else
    insert into CNT_MEMBER_ROLE (
    ID, REVISION, ENTITY_VERSION, DOMAIN_ID, ROLE_ID, MEMBER_ID, MEMBER_TYPE,  ACCESS_RIGHT)
    SELECT Sys_Guid(), 0, 1, in_domain_id, rl.id, grp.id, 2, 1
    from cnt_group grp, cnt_role rl
    where rl.NAME = in_role_code  AND rl.domain_id = in_domain_id
    and grp.domain_id = in_domain_id and grp.name = in_login_id
    and not exists (select 1 from cnt_member_role mbr
    where mbr.role_id = rl.id and mbr.MEMBER_ID = grp.id
    );

end if;
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/