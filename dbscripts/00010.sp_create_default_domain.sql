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
select 0,1,Sys_Guid(),in_domain_id,'ui.format.datetime','MM/dd/yyyy HH:mm','UI Settings',null,'datetime field format'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.format.datetime'
);

Insert into CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION)
select 0,1,Sys_Guid(),in_domain_id,'ui.view.forum.messageMaxLength','100','UI Settings',0,'The max length of forum view message.'
from dual where not exists (
  select 1
  from CNT_DOMAIN_ATTRIBUTE
  where domain_id = in_domain_id and key = 'ui.view.forum.messageMaxLength'
);

INSERT INTO CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION,HUB_DOMAIN_ID,INTERNAL_SEQ_NO,IS_FOR_REFERENCE)
SELECT 0,1,SYS_GUID(),in_domain_id,'resource.cache.cacheEventListenerFactory.properties','replicatePuts=true,replicateUpdates=true,replicateRemovals=true,replicateAsynchronously=false,replicateUpdatesViaCopy=false','System Settings',0,'Event Listener Properties','/',54,0
FROM DUAL WHERE NOT EXISTS (
  SELECT 1
  FROM CNT_DOMAIN_ATTRIBUTE
  WHERE domain_id = in_domain_id AND KEY = 'resource.cache.cacheEventListenerFactory.properties'
);


EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/