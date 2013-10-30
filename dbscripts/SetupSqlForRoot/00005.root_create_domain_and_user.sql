
-----2. Define rollback script as below if any ORA exception throws
WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF
SET SERVEROUTPUT ON
SET SERVEROUTPUT ON SIZE 1000000 

DECLARE
  ---3. Define some temporary VARCHAR , such as v_domain_id, v_group_desc, etc.
  v_domain_id VARCHAR2(4000) :='/';
  v_login_id VARCHAR(32) :='';
  v_email VARCHAR2(200);
BEGIN

  v_login_id:='admin';
  v_email:='admin@cbx.com';
  sp_create_user_with_role_group(v_domain_id, v_login_id, v_email, 'ADMIN', 'ADMINISTRATORS');

  v_login_id:='user';
  v_email:='user@cbx.com';
  sp_create_user_with_role_group(v_domain_id, v_login_id, v_email, 'ADMIN', 'USERS');

  sp_apply_user_group(v_domain_id, v_login_id, 'ADMINISTRATORS');

  FOR i in 1..20
  LOOP
    v_login_id := 'user' || LPAD('' || i, 2, '0');
    v_email := 'user' || i || '@cbx.com';
    sp_create_user_with_role_group(v_domain_id, v_login_id, v_email, 'ADMIN', 'USERS');

    sp_apply_user_group(v_domain_id, v_login_id, 'ADMINISTRATORS');

  END LOOP;

  --// Assign ADMINISTRATORS user group to ADMIN role
  sp_apply_group_role(v_domain_id, 'ADMINISTRATORS', 'ADMIN');

  COMMIT;

EXCEPTION
  WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/
