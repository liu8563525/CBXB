----1.	Initialize all store procedures (ref to Deliverables )
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
  EMAIL, ENABLED, CREATE_USER, CREATED_ON, DOMAIN_ID, UPDATE_USER, UPDATED_ON)
SELECT v_login_id,0,1,in_login_id,in_login_id,in_login_id,'9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08',
  in_email,1,'system', SYSDATE,in_domain_id, 'system', SYSDATE
FROM dual WHERE NOT exists (
  SELECT 1 FROM CNT_USER WHERE id = v_login_id
);


EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/


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


CREATE OR REPLACE PROCEDURE sp_apply_user_role (
--In parameters: domain id, user login id, group name
--This procedure will help you to add the user to the right group according to your parameters
   in_domain_id varchar2,
   in_login_id varchar2,
   in_role_code varchar2
)
AS
BEGIN

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

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/


CREATE OR REPLACE PROCEDURE sp_apply_user_group (
   in_domain_id varchar2,
   in_login_id varchar2,
   in_group_name varchar2
)
AS
BEGIN

Insert into CNT_GROUP_MEMBER (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, GROUP_ID, MEMBER_ID, MEMBER_TYPE
) SELECT Sys_Guid(), 0, 1, in_domain_id, g.id, u.id, 1
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

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/

CREATE OR REPLACE PROCEDURE sp_create_default_domain (
--In parameters: domain id, domain description
--This procedure will help you to create a default domain with default domain attribute
   in_domain_id varchar2,
   in_domain_desc varchar2
)
AS
v_tmp_count number(10):=0;
BEGIN
   --REM INSERTING into CNT_DOMAIN
Insert into CNT_DOMAIN (
  ID, REVISION, ENTITY_VERSION, PARENT_ID, DESCRIPTION,
  PARENT_PATH, STATUS,
  CREATE_USER, CREATED_ON, DOMAIN_ID, LEVELS, NAME
) SELECT in_domain_id, 0, 1, null, in_domain_desc,
  null, null,
  'system', SYSDATE, in_domain_id, 1, in_domain_id
FROM dual
WHERE NOT EXISTS (
  SELECT 1 FROM cnt_domain WHERE id = in_domain_id
);


--REM INSERTING into CNT_DOMAIN_ATTRIBUTE
Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.l.width','950px','System Settings',0,'The width of Large Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.l.width'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.l.height','570px','System Settings',0,'The Height of Large Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.l.height'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.m.width','805px','System Settings',0,'The width of Medium Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.m.width'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.m.height','475px','System Settings',0,'The Height of Medium Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.m.height'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.s.width','660px','System Settings',0,'The width of Small Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.s.width'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'sys.mode','prod','System Settings',0,'system running mode'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'sys.mode'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.popupwin.size.s.height','380px','System Settings',0,'The Height of Small Size Popup Win.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.popupwin.size.s.height'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.attach.file.num','10','UI Settings',0,'Maximum number of files allowed'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.attach.file.num'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.attach.file.size','10MB','UI Settings',0,'Maximum size of each file'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.attach.file.size'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.attach.file.allowed','jpg,xlsx','UI Settings',0,'Extensions allowed'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.attach.file.allowed'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.attach.enable.version','false','UI Settings',0,'Whether versioning is enabled'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.attach.enable.version'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.attach.kept.version','4','UI Settings',0,'Number of versions to be kept'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.attach.kept.version'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.size.favorites','20','UI Settings',0,'favorites entry size'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.size.favorites'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.format.date','MM/dd/yyyy','UI Settings',null,'date field format'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.format.date'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'sys.admin.msg.fetch.interval','30','System Settings',null,'The time between two fetch request for admin message in second'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'sys.admin.msg.fetch.interval'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'sys.admin.global.msg.repeat.interval','180','System Settings',null,'The repeat interval of displaying admin global message in second'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'sys.admin.global.msg.repeat.interval'
);



EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/


-----2.	Define rollback script as below if any ORA exception throws
WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF
DECLARE
---3.	Define some temporary VARCHAR , such as v_domain_id, v_group_desc, etc.
v_domain_id VARCHAR2(4000) :='/';
v_domain_desc VARCHAR2(4000) :='Root Domain';
v_group_name varchar2(32) := '';
v_role_code varchar2(32) := '';
v_login_id varchar(32) :='';
v_email varchar2(200);
v_parent_domain_id varchar2(35) :='';
BEGIN
--create domain and default domain ATTRIBUTE
v_domain_id:='/';v_domain_desc:='Root Domain';
sp_create_default_domain(v_domain_id, v_domain_desc);

---create three groups in root domain
v_group_name:='Administrators';v_domain_id:='/';
sp_create_group(v_domain_id, v_group_name);
v_group_name:='Managers';v_domain_id:='/';
sp_create_group(v_domain_id, v_group_name);
v_group_name:='Users';v_domain_id:='/';
sp_create_group(v_domain_id, v_group_name);


--create three roles in the root domain
v_role_code:='Administrators';v_domain_id:='/';
sp_create_role (v_domain_id, v_role_code);
v_role_code:='Managers';v_domain_id:='/';
sp_create_role (v_domain_id, v_role_code);
v_role_code:='Users';v_domain_id:='/';
sp_create_role (v_domain_id, v_role_code);

--create three users in the root domain
v_login_id:='admin';v_email:='admin@cbx.com';v_domain_id:='/';
sp_create_user(v_domain_id, v_login_id, v_email);
v_login_id:='manager';v_email:='manager@cbx.com';v_domain_id:='/';
sp_create_user(v_domain_id, v_login_id, v_email);
v_login_id:='user';v_email:='user@cbx.com';v_domain_id:='/';
sp_create_user(v_domain_id, v_login_id, v_email);


--apply the user with the right group
v_group_name:='Administrators';v_domain_id:='/';v_login_id:='admin';
sp_apply_user_group(v_domain_id, v_login_id, v_group_name);
v_group_name:='Managers';v_domain_id:='/';v_login_id:='manager';
sp_apply_user_group(v_domain_id, v_login_id, v_group_name);
v_group_name:='Users';v_domain_id:='/';v_login_id:='user';
sp_apply_user_group(v_domain_id, v_login_id, v_group_name);


--apply the user with the right role
v_role_code:='Administrators';v_domain_id:='/';v_login_id:='admin';
sp_apply_user_role(v_domain_id, v_login_id, v_role_code);
v_role_code:='Managers';v_domain_id:='/';v_login_id:='manager';
sp_apply_user_role(v_domain_id, v_login_id, v_role_code);
v_role_code:='Users';v_domain_id:='/';v_login_id:='user';
sp_apply_user_role(v_domain_id, v_login_id, v_role_code);





END;
/




drop procedure 	sp_create_domain;
drop procedure 	sp_create_user;
drop procedure 	sp_create_group;
drop procedure 	sp_create_role;
drop procedure 	sp_apply_user_role;
drop procedure 	sp_create_default_domain;
drop procedure 	sp_apply_user_group;
