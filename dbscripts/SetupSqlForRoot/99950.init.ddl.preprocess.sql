ALTER TABLE CNT_FIELD_PATH DROP CONSTRAINT UK_FIELD_PATH1;

BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_FIELD_PATH1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_FIELD_PATH1'); 
END;
/

ALTER TABLE CNT_LABEL DROP CONSTRAINT UK_LABEL1;

BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_LABEL1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_LABEL1'); 
END;
/


ALTER TABLE CNT_RULE_ACTION DROP CONSTRAINT UK_RULE_ACTION1;
BEGIN 
EXECUTE IMMEDIATE 'DROP INDEX UK_RULE_ACTION1';
EXCEPTION
	WHEN OTHERS THEN
	DBMS_OUTPUT.PUT_LINE('fail to drop index UK_RULE_ACTION1'); 
END;
/


ALTER TABLE CNT_NAVI_MODULE DISABLE PRIMARY KEY CASCADE;

-- // BEG: Moved from 00005.root_create_domain_and_user.sql

/*
 * sp_create_user: Create user
 * @param in_domain_id - Domain id
 * @param in_login_id - User login id
 * @param in_email - Email address of user
 */
CREATE OR REPLACE PROCEDURE sp_create_user (
   in_domain_id varchar2,
   in_login_id varchar2,
   in_email varchar2
)
AS
  v_login_id varchar2(32) := RPAD(in_domain_id || '@' ||in_login_id, 32, '0');
BEGIN
  DBMS_OUTPUT.PUT_LINE('sp_create_user('
    || in_domain_id || ', ' || in_login_id || ', ' || in_email || ')');

  INSERT INTO CNT_USER (
    ID, REVISION, ENTITY_VERSION, VERSION, IS_LATEST,
    STATUS, DOC_STATUS, EDITING_STATUS,
    LOGIN_ID,
    FIRST_NAME, LAST_NAME, USER_NAME, REF_NO,
    PASSWORD,
    EMAIL,
    CREATE_USER, CREATE_USER_NAME, CREATED_ON, UPDATE_USER, UPDATE_USER_NAME, UPDATED_ON,
    DOMAIN_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE
  )
  SELECT v_login_id, 0, 1, 1, 1,
    '', 'active', 'confirmed',
    in_login_id,
    in_login_id, in_login_id, in_login_id || ' ' || in_login_id, in_login_id,
    '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08',
    in_email,
    'system', 'system', SYSDATE, 'system', 'system', SYSDATE,
    in_domain_id, in_domain_id, 0
  FROM DUAL WHERE NOT EXISTS (
    SELECT 1 FROM CNT_USER WHERE LOGIN_ID = in_login_id AND DOMAIN_ID = in_domain_id
  );

EXCEPTION
  WHEN OTHERS
  THEN
  RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

/*
 * sp_apply_user_role: apply the user to a role
 * @param in_domain_id - Domain id
 * @param in_login_id - User login id
 * @param in_role_code - Role code to be assigned to
 */
CREATE OR REPLACE PROCEDURE sp_apply_user_role (
  in_domain_id varchar2,
  in_login_id varchar2,
  in_role_code varchar2
)
AS
BEGIN
  DBMS_OUTPUT.PUT_LINE('sp_apply_user_role('
    || in_domain_id || ', ' || in_login_id || ', ' || in_role_code || ')');

  INSERT INTO CNT_MEMBER_ROLE (
    ID, REVISION, ENTITY_VERSION, INTERNAL_SEQ_NO,
    DOMAIN_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE,
    ROLE_ID, MEMBER_ID, MEMBER_TYPE, ACCESS_RIGHT
  )
  SELECT LOWER(SYS_GUID()), 0, 1, 1,
    u.DOMAIN_ID, u.DOMAIN_ID, 0,
    r.ID, u.ID, 1, 1
  FROM CNT_USER u
  INNER JOIN CNT_ROLE r ON u.DOMAIN_ID = r.DOMAIN_ID
  WHERE u.DOMAIN_ID = in_domain_id
  AND u.LOGIN_ID = in_login_id
  AND r.NAME = in_role_code
  AND NOT EXISTS (
    SELECT 1
    FROM CNT_MEMBER_ROLE mr
    WHERE mr.ROLE_ID = r.ID
    AND mr.MEMBER_ID = u.ID
    AND mr.MEMBER_TYPE = 1
    AND mr.DOMAIN_ID = u.DOMAIN_ID
  );
END;
/

 /*
 * sp_apply_group_role: apply user group to a role
 * @param in_domain_id - Domain id
 * @param in_group_name - Group name
 * @param in_role_code - Role code to be assigned to
 */
CREATE OR REPLACE PROCEDURE sp_apply_group_role (
  in_domain_id varchar2,
  in_group_name varchar2,
  in_role_code varchar2
)
AS
BEGIN
  DBMS_OUTPUT.PUT_LINE('sp_apply_group_role('
    || in_domain_id || ', ' || in_group_name || ', ' || in_role_code || ')');

  INSERT INTO CNT_MEMBER_ROLE (
    ID, REVISION, ENTITY_VERSION, INTERNAL_SEQ_NO,
    DOMAIN_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE,
    ROLE_ID, MEMBER_ID, MEMBER_TYPE, ACCESS_RIGHT
  )
  SELECT LOWER(SYS_GUID()), 0, 1, 1,
    g.DOMAIN_ID, g.DOMAIN_ID, 0,
    r.ID, g.ID, 2, 1
  FROM CNT_GROUP g
  INNER JOIN CNT_ROLE r ON g.DOMAIN_ID = r.DOMAIN_ID
  WHERE g.DOMAIN_ID = in_domain_id
  AND g.NAME = in_group_name
  AND r.NAME = in_role_code
  AND NOT EXISTS (
    SELECT 1
    FROM CNT_MEMBER_ROLE mr
    WHERE mr.ROLE_ID = r.ID
    AND mr.MEMBER_ID = g.ID
    AND mr.MEMBER_TYPE = 2
    AND mr.DOMAIN_ID = g.DOMAIN_ID
  );

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

/*
 * sp_apply_user_group: apply the user to a group
 * @param in_domain_id - Domain id
 * @param in_login_id - User login id or group name
 * @param in_group_name - Group name to be assigned to
 */
CREATE OR REPLACE PROCEDURE sp_apply_user_group (
   in_domain_id varchar2,
   in_login_id varchar2,
   in_group_name varchar2
)
AS
BEGIN
  DBMS_OUTPUT.PUT_LINE('sp_apply_user_group('
    || in_domain_id || ', ' || in_login_id || ', ' || in_group_name || ')');

  INSERT INTO CNT_GROUP_MEMBER (
    ID, REVISION, ENTITY_VERSION, INTERNAL_SEQ_NO,
    DOMAIN_ID, HUB_DOMAIN_ID, IS_FOR_REFERENCE,
    GROUP_ID, MEMBER_ID, MEMBER_TYPE
  )
  SELECT LOWER(SYS_GUID()), 0, 1, 1,
    u.DOMAIN_ID, u.DOMAIN_ID, 0,
    g.ID, u.ID, 1
  FROM CNT_USER u
  INNER JOIN CNT_GROUP g ON u.DOMAIN_ID = g.DOMAIN_ID
  WHERE u.LOGIN_ID = in_login_id
  AND u.DOMAIN_ID = in_domain_id
  AND g.NAME = in_group_name
  AND NOT EXISTS (
    SELECT 1
    FROM CNT_GROUP_MEMBER gm
    WHERE gm.GROUP_ID = g.ID
    AND gm.MEMBER_ID = u.ID
    AND gm.MEMBER_TYPE = 1
    AND gm.DOMAIN_ID = u.DOMAIN_ID
  );

EXCEPTION
  WHEN OTHERS
  THEN
  RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

/*
 * sp_create_user_with_role_group: Create user with role and group
 * @param in_domain_id - Domain id
 * @param in_login_id - User login id or group name
 * @param in_email - User email
 * @Param in_role_code - Role Code to be assigned to
 * @param in_group_name - Group name to be assigned to
 */
CREATE OR REPLACE PROCEDURE sp_create_user_with_role_group (
   in_domain_id varchar2,
   in_login_id varchar2,
   in_email varchar2,
   in_role_code varchar2,
   in_group_name varchar2
)
AS
BEGIN

  sp_create_user(in_domain_id, in_login_id, in_email);
  sp_apply_user_role(in_domain_id, in_login_id, in_role_code);
  sp_apply_user_group(in_domain_id, in_login_id, in_group_name);

EXCEPTION
  WHEN OTHERS
  THEN
  RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/
-- // END: Moved from 00005.root_create_domain_and_user.sql