CREATE OR REPLACE PROCEDURE SP_GEN_CODELIST ( 
   IN_DOMAIN_ID VARCHAR2 
)
AS 
BEGIN 
  
    UPDATE TMP_CODELIST TMP SET TMP.CODELIST_BOOK_ID = NVL((SELECT MAX(CB.ID) 
    FROM CNT_CODELIST_BOOK CB WHERE CB.DOMAIN_ID = IN_DOMAIN_ID AND CB.NAME = TMP.CODELISTNAME ), LOWER(SYS_GUID()))
    ;
    
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_BOOK_ID = (SELECT ID FROM (
  SELECT  DATALISTTYPE, CODELISTNAME , MAX(CODELIST_BOOK_ID) ID 
  FROM TMP_CODELIST GROUP BY DATALISTTYPE, CODELISTNAME
   ) AA WHERE AA.DATALISTTYPE = TMP.DATALISTTYPE AND AA.CODELISTNAME = TMP.CODELISTNAME
  )
  WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST_BOOK CB WHERE CB.DOMAIN_ID = IN_DOMAIN_ID AND CB.NAME = TMP.CODELISTNAME)
  ;
  
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_ID = (SELECT MAX(CD.ID) 
  FROM CNT_CODELIST CD WHERE CD.PARENT_ID = TMP.CODELIST_BOOK_ID AND CD.CODE = TMP.CODE AND CD.DOMAIN_ID = IN_DOMAIN_ID)
  WHERE TMP.CODELIST_ID IS NULL AND TMP.CODELISTNAME NOT IN ('CITY');
  
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_ID = (SELECT MAX(CD.ID) 
  FROM CNT_CODELIST CD WHERE CD.PARENT_ID = TMP.CODELIST_BOOK_ID AND UPPER(CD.NAME) = UPPER(TMP.NAME) AND CD.DOMAIN_ID = IN_DOMAIN_ID)
  WHERE TMP.CODELIST_ID IS NULL AND TMP.CODELISTNAME NOT IN ('CITY');  
  
  
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_ID = (SELECT MAX(CD.ID) 
  FROM CNT_CODELIST CD WHERE CD.PARENT_ID = TMP.CODELIST_BOOK_ID AND UPPER(CD.NAME) = UPPER(TMP.NAME) AND  CD.CODE = TMP.CODE AND CD.CUST_TEXT1 = TMP.COLUMN1 AND CD.DOMAIN_ID = IN_DOMAIN_ID)
  WHERE TMP.CODELIST_ID IS NULL AND TMP.CODELISTNAME IN ('CITY');  
  
  UPDATE CNT_CODELIST CD SET (CD.SEQ_NO, CD.CODE, CD.NAME, CD.DISABLED, CD.CUST_TEXT1, CD.CUST_TEXT2, CD.CUST_TEXT3)
  = (SELECT TO_NUMBER(TMP.SEQ), TMP.CODE, TMP.NAME, DECODE(NVL(TMP.NOTAVAILABLE, 'N'), 'Y', 1, 0), TMP.COLUMN1, TMP.COLUMN2, TMP.COLUMN3
  FROM TMP_CODELIST TMP WHERE TMP.CODELIST_ID = CD.ID)
  WHERE EXISTS (SELECT 1 FROM TMP_CODELIST TMP WHERE TMP.CODELIST_ID = CD.ID);
  
  UPDATE TMP_CODELIST TMP SET TMP.CODELIST_ID = LOWER(SYS_GUID()) WHERE TMP.CODELIST_ID IS NULL;
  
  
  INSERT INTO CNT_CODELIST_BOOK
  (ID, REVISION, ENTITY_VERSION, CREATE_USER,  NAME, STATUS, DESCRIPTION
  , VERSION,   IS_LATEST, CREATED_ON, UPDATED_ON, DOMAIN_ID,  DOC_STATUS
  , EDITING_STATUS, TYPE_ID, EFFECTIVE_FROM, EFFECTIVE_TO)
  SELECT DISTINCT 
  TMP.CODELIST_BOOK_ID ID, 1 REVISION, 1 ENTITY_VERSION, 'system' CREATE_USER , UPPER(TMP.CODELISTNAME) NAME , NULL STATUS  , TMP.CODELISTNAME DESCRIPTION
  , 1 VERSION,  1 IS_LATEST, SYSDATE CREATED_ON, SYSDATE UPDATED_ON, IN_DOMAIN_ID DOMAIN_ID,  NULL DOC_STATUS
  , NULL EDITING_STATUS, TMP.TYPE_ID, TO_DATE('20000101', 'YYYYMMDD') EFFECTIVE_FROM, NULL EFFECTIVE_TO
  FROM TMP_CODELIST TMP 
  WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST_BOOK CB WHERE CB.ID = TMP.CODELIST_BOOK_ID)
  ;
    
  INSERT INTO CNT_CODELIST 
  (ID, REVISION, ENTITY_VERSION, PARENT_ID
  , NAME, CODE, DOMAIN_ID, SEQ_NO, DISABLED
  ,CUST_TEXT1, CUST_TEXT2, CUST_TEXT3, CUST_TEXT4, CUST_TEXT5, CUST_TEXT6, CUST_TEXT7
  , CUST_DATE1, CUST_DATE2, CUST_DATE3, CUST_DATE4, CUST_DATE5, CUST_DATE6, CUST_DATE7
  , CUST_NUMBER1, CUST_NUMBER2, CUST_NUMBER3, CUST_NUMBER4, CUST_NUMBER5, CUST_NUMBER6
  )
  SELECT 
  TMP.CODELIST_ID ID, 1 REVISION, 1 ENTITY_VERSION, TMP.CODELIST_BOOK_ID PARENT_ID
  ,TMP.NAME NAME, TMP.CODE CODE, IN_DOMAIN_ID DOMAIN_ID, TO_NUMBER(TMP.SEQ) SEQ_NO, DECODE(NVL(TMP.NOTAVAILABLE, 'N'), 'Y', 1, 0)  DISABLED
  ,TMP.COLUMN1, TMP.COLUMN2, TMP.COLUMN3, TMP.COLUMN4, TMP.COLUMN5, TMP.COLUMN6, TMP.COLUMN7
  ,NULL COLUMN21, NULL  COLUMN22, NULL COLUMN23, NULL COLUMN24, NULL COLUMN25,NULL COLUMN26, NULL COLUMN27
  ,TO_NUMBER(TMP.COLUMN11), TO_NUMBER(TMP.COLUMN12), TO_NUMBER(TMP.COLUMN13), TO_NUMBER(TMP.COLUMN14), TO_NUMBER(TMP.COLUMN15), TO_NUMBER(TMP.COLUMN16)
  FROM TMP_CODELIST TMP
  WHERE NOT EXISTS (SELECT 1 FROM CNT_CODELIST CD WHERE CD.ID = TMP.CODELIST_ID)
  ;
   
     
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/
