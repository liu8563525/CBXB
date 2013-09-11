CREATE OR REPLACE PROCEDURE sp_gen_dataListType (
   in_domain_id varchar2
)
AS
BEGIN

		update tmp_data_list_type set codelist_type_id = sys_guid(), codelist_type_item_id = sys_guid();

		update tmp_data_list_type tmp  set tmp.codelist_type_id = (select tmp2.codelist_type_id from
		(select   datalisttype, max(codelist_type_id) codelist_type_id from TMP_DATA_LIST_TYPE group by datalisttype) tmp2
		 where tmp2.DATALISTTYPE = tmp.DATALISTTYPE
		);

		insert into cnt_codelist_type
		(id, revision, entity_version, domain_id, status, doc_status, editing_status, create_user,  created_on, type, description)
		select TMP.CODELIST_TYPE_ID, 1 revision, 1 entity_version, in_domain_id, 'active', 'active', null, 'system', sysdate, max(tmp.DATALISTTYPE), max(tmp.DESCRIPTION)
		from tmp_data_list_type tmp group by tmp.codelist_type_id;

		insert into cnt_codelist_type_item
		(ID, PARENT_ID, REVISION, ENTITY_VERSION, DOMAIN_ID, SEQ_NO, COLUMN_NAME, DATA_TYPE, LABEL, SHOW, MANDATORY)
		select tmp.codelist_type_item_id, tmp.codelist_type_id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.seq seq_no
		, 'cust' || DATA_TYPE||decode(MOD(TO_NUMBER(TRIM(replace(upper(FIELD), 'COLUMN', ''))), 10), 0, 10, MOD(TO_NUMBER(TRIM(replace(upper(FIELD), 'COLUMN', ''))), 10))  column_name
		,DATA_TYPE, FIELD_LABEL, decode(nvl(NOT_AVAILABLE, 'Y'), 'Y', 0, 1) show, DECODE(nvl(MANDATORY, 'N'), 'N', 0, 1)MANDATORY
		from tmp_data_list_type tmp where  tmp.field
		in ('Column 1', 'Column 2', 'Column 3', 'Column 4', 'Column 5', 'Column 6', 'Column 7'
		,'Column 11', 'Column 12', 'Column 13', 'Column 14', 'Column 15', 'Column 16'
		,'Column 21', 'Column 22', 'Column 23', 'Column 24', 'Column 25', 'Column 26', 'Column 27');




EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM);
END;
/