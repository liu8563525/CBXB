WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF


--// CNT-9827: patch to remove not exist fields in the favorite / personalize views

DECLARE
    DELETE_SQL1 VARCHAR2(500);
    DELETE_SQL2 VARCHAR2(500);
BEGIN
    FOR T IN (SELECT ID,BASE_VIEW_ID FROM CNT_VIEW WHERE BASE_VIEW_ID IS NOT NULL)
    LOOP
        FOR S IN (
            SELECT FIELD_ID
            FROM CNT_VIEW_COLUMN
            WHERE VIEW_ID = T.ID
            AND COLUMN_TYPE != 'CustomFields'
            AND FIELD_ID NOT LIKE 'CF_%_cust%'
            AND FIELD_ID NOT IN (SELECT FIELD_ID FROM CNT_VIEW_COLUMN WHERE VIEW_ID = T.BASE_VIEW_ID))
        LOOP
            DELETE_SQL1:= 'DELETE FROM CNT_VIEW_COLUMN WHERE VIEW_ID = ''' || T.ID
                || ''' AND FIELD_ID = ''' || S.FIELD_ID || '''';
            DELETE_SQL2:= 'DELETE FROM CNT_VIEW_SORTING WHERE VIEW_ID = ''' || T.ID
                || ''' AND FIELD_ID = ''' || S.FIELD_ID || '''';
            EXECUTE IMMEDIATE DELETE_SQL1;
            EXECUTE IMMEDIATE DELETE_SQL2;
        END LOOP;
    END LOOP;
END;
/

DECLARE
  TYPE default_tables IS TABLE OF VARCHAR2 (1000) INDEX BY VARCHAR2 (100); 
  default_table default_tables ;
  default_table_key VARCHAR2 (100);
  update_sql VARCHAR2(1000);
BEGIN 
  -- Define column name and its default values here
  default_table('IS_FOR_REFERENCE') := '0';
  default_table('HUB_DOMAIN_ID') := 'DOMAIN_ID';
  default_table('IS_LATEST') := 1;

  default_table_key := default_table.FIRST;
  while(default_table_key IS NOT NULL)
    LOOP
        FOR t IN (SELECT TABLE_NAME FROM USER_TABLES UT WHERE EXISTS (SELECT 1 FROM USER_TAB_COLUMNS WHERE TABLE_NAME = UT.TABLE_NAME AND COLUMN_NAME = default_table_key))
          LOOP
            update_sql := 'UPDATE ' || t.TABLE_NAME || ' SET ' || default_table_key || ' = ' || default_table(default_table_key) || ' WHERE ' || default_table_key || ' IS NULL';
            EXECUTE IMMEDIATE update_sql;
          END LOOP;
        default_table_key := default_table.NEXT(default_table_key);
    END LOOP;
END;
/
--DELETE FROM CNT_USER_CACHED_RULES;
--DELETE CNT_USER_HCL_NODES;
DELETE CNT_DOMAIN_GROUP_CACHED_RULES;
--DELETE CNT_SERIALIZED_ENTITY;

DELETE FROM CNT_SERIALIZED_ENTITY WHERE TARGET_ENTITY IN ('UserCacheData', 'ChecksumCacheData', 'View', 'CodelistBook', 'Hcl', 
	'AccessObject', 'DefaultProfile', 'HclType', 'DataListType', 'ValidationProfile', 'QueryCountCache', 'FormatProfile', 'AuditConfig', 'NaviModule', 'Condition', 'HistoryDef', 'DataMappingRule', 
	'DataInheritanceProfile');

DELETE FROM CNT_CHECKSUM_CACHE_RULE;
DELETE FROM CNT_CHECKSUM_CACHE_HCL_NODE;
DELETE FROM CNT_CHECKSUM_CACHE_DATA;

DELETE CNT_USER_CACHE_RULE;
DELETE CNT_USER_CACHE_HCL_NODE;
DELETE CNT_USER_CACHE_DATA;

--UPDATE CNT_USER SET REFRESH_CACHE = 1;

COMMIT;

