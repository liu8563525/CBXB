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

--// BEG: CNT-11574
INSERT INTO cnt_domain_attribute (
  id, revision, entity_version, hub_domain_id, is_for_reference, domain_id, 
  KEY, Value, TYPE, category, description
) SELECT 
  lower(sys_guid()), 0, 1, '/', 0, '/',
  'Vq.BaseCurrency', 'currency', 0, 'Costing', 'Base currency field for the VQ'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM cnt_domain_attribute WHERE domain_id = '/' and key = 'Vq.BaseCurrency');
--// END: CNT-11574