SET DEFINE OFF; 

Insert into cnt_domain_attribute (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION,HUB_DOMAIN_ID,IS_FOR_REFERENCE,REF_NO) 
select lower(sys_guid()),0,1,'/','ssl.PRODUCT_HIERARCHY.shipmentAdvice','0','SYSTEM SETTINGS',0,'SYSTEM BACKEND SHIPMENTADVICE HIERARCHY LEVEL.',
'/',0,null
from dual
where not EXISTS (select 1 from cnt_domain_attribute where domain_id = '/' and key = 'ssl.PRODUCT_HIERARCHY.shipmentAdvice');


Insert into cnt_domain_attribute (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION,HUB_DOMAIN_ID,IS_FOR_REFERENCE,REF_NO) 
select lower(sys_guid()),0,1,'/','ssl.PRODUCT_HIERARCHY.shipmentBooking','0','SYSTEM SETTINGS',0,'SYSTEM BACKEND SHIPMENTADVICE HIERARCHY LEVEL.',
'/',0,null
from dual
where not EXISTS (select 1 from cnt_domain_attribute where domain_id = '/' and key = 'ssl.PRODUCT_HIERARCHY.shipmentBooking');