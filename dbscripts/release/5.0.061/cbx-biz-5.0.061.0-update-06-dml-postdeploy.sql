WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

--CNT-11183 BEGIN---
INSERT INTO CNT_DATA_LIST_TYPE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, CREATE_USER,UPDATE_USER,CREATED_ON, UPDATED_ON, NAME,APPLY_TO_ENTITY,HUB_DOMAIN_ID, IS_FOR_REFERENCE,IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, book.domain_id, 1, 'system','system',sysdate,sysdate,book.name, 2 ,book.hub_domain_id, 0,1 FROM cnt_codelist_book book
WHERE book.TYPE_ID is null and not exists (select 1 from CNT_DATA_LIST_TYPE type where type.name=book.name and type.domain_id = book.domain_id);


update cnt_codelist_book book set type_id = (select id from cnt_data_list_type type where type.name=book.name and type.domain_id = book.domain_id) WHERE BOOK.TYPE_ID IS NULL;
--CNT-11183 END---

COMMIT;   