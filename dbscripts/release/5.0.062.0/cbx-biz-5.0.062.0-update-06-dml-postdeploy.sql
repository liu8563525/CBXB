--// BEG: CNT-11574
INSERT INTO cnt_domain_attribute (
  id, revision, entity_version, hub_domain_id, is_for_reference, domain_id, 
  KEY, Value, TYPE, category, description
) SELECT 
  Sys_Guid(), 0, 1, '/', 0, '/',
  'Vq.BaseCurrency', 'currency', 0, 'Costing', 'Base currency field for the VQ'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM cnt_domain_attribute WHERE domain_id = '/' and key = 'Vq.BaseCurrency');
--// END: CNT-11574