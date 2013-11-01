WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-11125 BEGIN--------
UPDATE cnt_shipment_advice SET destination_forwarder='';
--CNT-11125 END--------

--CNT-11255 BEGIN--------
UPDATE cnt_codelist_book
   SET effective_to = ''
 WHERE is_latest = 1 AND effective_to < SYSDATE;
--CNT-11255 END--------

--CNT-11385
update CNT_DOMAIN_ATTRIBUTE set value='VPO Send Notification Profile' where key='notification.vpo.send.template';



INSERT INTO CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION,HUB_DOMAIN_ID,IS_FOR_REFERENCE) 
SELECT 0,1,Sys_Guid(),'/','export.vpo.ext','.xlsx',
'Export Setting',0,'Export VPO file extension','/', 0 FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DOMAIN_ATTRIBUTE WHERE DOMAIN_ID = '/' AND KEY = 'export.vpo.ext' );

--end of CNT-11385

commit;


