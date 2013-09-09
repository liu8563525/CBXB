CREATE OR REPLACE PROCEDURE sp_gen_codelist ( 
   in_domain_id varchar2 
)
AS 
BEGIN 
	
	delete from cnt_codelist where domain_id  = in_domain_id;
	delete from cnt_codelist_book where domain_id  = in_domain_id;
	
  update TMP_CODELIST set CODELIST_BOOK_ID = sys_guid();
    
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_BOOK_ID = (SELECT ID FROM (
  SELECT  DATALISTTYPE, CODELISTNAME , max(CODELIST_BOOK_ID) id FROM TMP_CODELIST group by DATALISTTYPE, CODELISTNAME
   ) AA WHERE AA.DATALISTTYPE = TMP.DATALISTTYPE AND AA.CODELISTNAME = TMP.CODELISTNAME
  );
	
	UPDATE TMP_CODELIST TMP SET TMP.CODELIST_ID = SYS_GUID();
	
	INSERT INTO CNT_CODELIST_BOOK
	(ID, REVISION, ENTITY_VERSION, CREATE_USER , NEW_PARENT_ID, NAME, OLD_ID, STATUS, ORG_CODE
	, REF1_LABEL, REF2_LABEL, REF3_LABEL, REF4_LABEL, REF5_LABEL, REF6_LABEL, REF7_LABEL
	, DESCRIPTION, VERSION,   IS_LATEST, CREATED_ON, DOMAIN_ID, REF_NO, DOC_STATUS, EDITTING_STATUS)
	SELECT distinct 
	TMP.CODELIST_book_ID id, 0 REVISION, 1 ENTITY_VERSION, 'system' CREATE_USER, null NEW_PARENT_ID, upper(tmp.CODELISTNAME) NAME, null OLD_ID, null STATUS, null ORG_CODE, 
	 null REF1_LABEL, null REF2_LABEL, null REF3_LABEL, null REF4_LABEL, null REF5_LABEL, null REF6_LABEL, null REF7_LABEL
	, tmp.CODELISTNAME DESCRIPTION, null VERSION,  null IS_LATEST, sysdate CREATED_ON, in_domain_id DOMAIN_ID, null REF_NO, null DOC_STATUS, null EDITTING_STATUS
	from tmp_codelist tmp;
	
	insert into cnt_codelist 
	(ID, REVISION, ENTITY_VERSION, PARENT_ID, LINE_NO, NAME, CODE
	, ENABLED, PARENT_CODE, NEW_PARENT_ID, OLD_PARENT_ID, OLD_ID, IS_DELETE
	, ENV_ID, INTG_ID, REF1, REF2, REF3, REF4, REF5, REF6, REF7, DOMAIN_ID)
	select 
	tmp.codelist_id ID, 1 REVISION, 1 ENTITY_VERSION, tmp.codelist_book_id PARENT_ID, rownum LINE_NO, tmp.name NAME, tmp.code CODE
	, null ENABLED, null PARENT_CODE, null NEW_PARENT_ID, null OLD_PARENT_ID, null OLD_ID, null IS_DELETE
	, null ENV_ID, null INTG_ID, null REF1, null REF2, null REF3, null REF4, null REF5, null REF6, null REF7, in_domain_id DOMAIN_ID
	from tmp_codelist tmp;
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/