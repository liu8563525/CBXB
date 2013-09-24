WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

---CNT-10709 BEGIN-----------
UPDATE CNT_RFQ SET requested_user_name = requested_by;
UPDATE CNT_RFQ rfq SET rfq.requested_by = (select login_id || '@' || domain_id from cnt_user where user_name = rfq.requested_user_name and rownum = 1);
---CNT-10709 END-----------

---CNT-10785 BEGIN-----------
UPDATE cnt_qc qc SET spec_id = (SELECT spec_id
                    FROM cnt_item item
                   WHERE qc.item_id = item.ID)
 WHERE spec_id IS NULL;
---CNT-10785 END-----------

--// BEG: CNT-10852
INSERT INTO CNT_CODELIST (ID,REVISION,ENTITY_VERSION,PARENT_ID,NAME,CODE,DOMAIN_ID,SEQ_NO,DISABLED,HUB_DOMAIN_ID, IS_FOR_REFERENCE,INTERNAL_SEQ_NO) 
SELECT LOWER(SYS_GUID()), 1, 1,ID,'Default for QUOTE', 'DEFAULT_FOR_QUOTE', DOMAIN_ID, 1, 0,'/', 0, 1 FROM CNT_CODELIST_BOOK CB
WHERE NAME = 'CONTACT_TYPE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_CODELIST_BOOK 
WHERE NAME = 'CONTACT_TYPE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_CODELIST WHERE DOMAIN_ID = '/' AND NAME = 'Default for QUOTE' AND CODE = 'DEFAULT_FOR_QUOTE' AND PARENT_ID =CB.ID );

INSERT INTO CTM_CODELIST_BOOK (ID,DOMAIN_ID,REF_ENTITY_NAME)  select  (SELECT ID from cnt_codelist where parent_id in (SELECT ID from cnt_codelist_book where name='CONTACT_TYPE' AND DOMAIN_ID='/') and code='DEFAULT_FOR_QUOTE'),'/','CodelistBook' 
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CTM_CODELIST_BOOK WHERE DOMAIN_ID = '/' AND ID = (SELECT ID from cnt_codelist where parent_id in (SELECT ID from cnt_codelist_book where name='CONTACT_TYPE' AND DOMAIN_ID='/') and code='DEFAULT_FOR_QUOTE'));
--// END: CNT-10852

---CNT-10901 BEGIN-----------
UPDATE CNT_CODELIST SET NAME = 'Comprehensive Quote' WHERE NAME = 'Comphensive Quote';
---CNT-10901 END-----------

---CNT-10550 BEGIN-----------
update CNT_USER_NAVI_DEFAULT set type=1 WHERE TYPE IS NULL;
---CNT-10550 END-----------



COMMIT;   