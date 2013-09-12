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