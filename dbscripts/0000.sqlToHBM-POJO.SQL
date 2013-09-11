


---to hbm content

select  
'<mapping resource = "com/core/cbx/datamegre/vohbm/' || replace(nls_initcap(replace(lower(replace(table_name, 'TMP_', '')), '_', ' ')), ' ', '') || 'Vo.hbm.xml" />'
from user_tables where table_name = 'CNT_HCL';

 select  sf_strcat_for_column('CNT_CODELIST', 'HBM') from dual
 
  select  sf_strcat_for_column('CNT_CODELIST', 'CNT_POJO') from dual
 
   select  sf_strcat_for_column('CNT_CODELIST', 'CNT_POJO') from dual


CREATE OR REPLACE function sf_strcat_for_column (---After user click ok in the warning msg popup or without any warning msg
      in_table_name in varchar2 ,
      in_type in varchar2
)
return clob
IS
v_error_count number(10) :=0;
v_hbm_header varchar2(4000) := '';
v_hbm_footer varchar2(4000) :='';
v_tmppojo_mid varchar2(4000) := '';
v_tmppojo_footer varchar2(4000) := '';
v_cntpojo_mid varchar2(4000) := '';
v_cntpojo_footer varchar2(4000) := '';
outclob clob;
outclob2 clob;
begin
select '<?xml version="1.0"?>' || chr(10)
|| '<!DOCTYPE hibernate-mapping PUBLIC "-//Hibernate/Hibernate Mapping DTD 3.0//EN"' || chr(10)
|| '"http://hibernate.sourceforge.net/hibernate-mapping-3.0.dtd">' || chr(10)|| chr(10)|| chr(10)||'<hibernate-mapping>' ||chr(10)|| chr(10)
||'    <class name = "com.core.cbx.datamegre.vo.' 
|| decode(sign(instr(in_table_name, 'CNT_')), 0, 'tmp', 'cnt') || '.'
|| replace(nls_initcap(replace(lower(REPLACE(max(in_table_name), 'TMP_', '')), '_', ' ')), ' ', '')|| 'Vo' || '" table="'|| max(in_table_name) ||'">' 
|| chr(10)   into v_hbm_header from dual;

select   chr(10)||'    </class>'||chr(10)|| chr(10)
 || '</hibernate-mapping>'|| chr(10) into v_hbm_footer from dual;
 
 select '    public String excelName;' ||chr(10)
||'    public String excelRownum;' || chr(10) 
|| chr(10)
||'    public ' || replace(nls_initcap(replace(lower(max(REPLACE(in_table_name, 'TMP_', ''))), '_', ' ')), ' ', '') || 'Vo(Row row) { ' || CHR(10)
||'        int i=0;' || CHR(10) into v_tmppojo_mid from dual;

select CHR(10) || '    }'
|| CHR(10)|| CHR(10)
|| '   @Override' || CHR(10)
||'    public StringBuffer validateInsert() {'||CHR(10)
||'        StringBuffer sb = new StringBuffer();'||CHR(10)
||'        // TO DO the validation '||CHR(10)
||'        return sb;'||CHR(10)
||'    }'||CHR(10)||CHR(10)
||'    @Override'||CHR(10)
||'    public void setExcelRowNum(String excelRowNum) {'||CHR(10)
||'        this.excelRownum = excelRownum;'||CHR(10)
||'    }'||CHR(10)||CHR(10) into v_tmppojo_footer from dual;

select    chr(10) || chr(10)
||  '    public String toInsertScript(){' || chr(10) || '        return "'
|| ' insert into ' || '' || max(table_name) || ' (' || SF_STRCAT_COMMA (column_name) || ')' || ' " '
|| '               + " select  "'   into v_cntpojo_mid from user_tab_columns usrcol where usrcol.table_name = in_table_name;


select chr(10)
|| '               + " from dual ; " + "\n";'
|| chr(10) || '    }' into v_cntpojo_footer from dual;
declare
     cursor cu_od  is
        select 
        chr(10) || DECODE(column_name, 'ID', '            <id name="id" ><generator class="native" /></id>', 
        '            <property name="' || lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || '" type="'
        || decode(data_type, 'NUMBER', 
                             decode(nvl(DATA_SCALE, 0), 0, 'java.lang.Integer', 'java.lang.Double') , 
                  'NVARCHAR2', 'string','VARCHAR2', 'string', 'CHAR', 'string', 'TIMESTAMP(6)', 'date', 'DATE', 'date', '') || '"><column name="' || COLUMN_NAME || '" ' 
         || ' sql-type="' || decode(data_type, 'NUMBER', 'NUMBER(' || DATA_PRECISION || ',' || DATA_SCALE || ')' 
         , 'NVARCHAR2', 'NVARCHAR2(' ||DATA_LENGTH || ')', 'VARCHAR2', 'VARCHAR2(' ||DATA_LENGTH || ')' , 'CHAR', 'CHAR('||DATA_LENGTH || ')'
         , 'TIMESTAMP(6)', 'TIMESTAMP','DATE', 'DATE', '') || '" /> </property>') 
         hbm_str,
           chr(10)||  '    public ' || decode(data_type, 'NUMBER', 
              decode(nvl(DATA_SCALE, 0), 0, 'Integer', 'Double') , 
            'NVARCHAR2', 'String','VARCHAR2', 'String', 'CHAR', 'String', 'TIMESTAMP(6)', 'Date','DATE', 'Date', '')  || ' ' 
            || lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) ||';' 
        tmp_pojo_1, 
         chr(10)||'        this.set'||replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', '') || '(ExcelUtil.getStringValue(row, i++)); '
        tmp_pojo_2,
        chr(10)||'    public ' || decode(data_type, 'NUMBER', 
          decode(nvl(DATA_SCALE, 0), 0, 'Integer', 'Double') , 
        'NVARCHAR2', 'String', 'CHAR', 'String', 'TIMESTAMP(6)', 'Date','DATE', 'Date', '')  || ' ' 
        || lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) ||';'
        cnt_pojo_1, 
        chr(10)||'               + CommonUtil.getInsertStringValue(this.'||lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || ') + ","'
        cnt_pojo_2
         from user_tab_columns usrcol where usrcol.table_name = in_table_name ; 
    cv_od             cu_od%rowtype; 
 
     begin
       v_error_count:=0;        
       
        ---RFQ SP
       open cu_od;
          loop
             fetch cu_od
              into cv_od;
              exit when cu_od%notfound;
              if in_type = 'HBM' then outclob := outclob || substr(cv_od.hbm_str, 0, 4000);end if;
              if in_type = 'TMP_POJO' then  
                outclob :=   outclob ||substr(cv_od.tmp_pojo_1, 0, 4000);
                outclob2 :=  outclob2 || substr(cv_od.tmp_pojo_2, 0, 4000);
               end if;
              if in_type = 'CNT_POJO' then  
                outclob :=   outclob ||substr(cv_od.cnt_pojo_1, 0, 4000);
                outclob2 :=  outclob2 || substr(cv_od.cnt_pojo_2, 0, 4000);
               end if;
          end loop;
       close cu_od; 
       if in_type = 'HBM' then outclob := substr(v_hbm_header, 0, 4000) || outclob || substr(v_hbm_footer, 0, 4000); end if;
       if in_type = 'TMP_POJO' then 
           outclob :=   outclob || substr(v_tmppojo_mid, 0, 4000) || outclob2 || substr(v_tmppojo_footer, 0, 4000) ; 
       end if;
       if in_type = 'CNT_POJO' then 
           outclob :=   outclob || substr(v_cntpojo_mid, 0, 4000) || outclob2 || substr(v_cntpojo_footer, 0, 4000) ; 
       end if;
       
       
       return outclob;
   end;

exception
  when others then
     RAISE_APPLICATION_ERROR (-20001, SQLERRM);
end;
/











































---to hbm content
select '<?xml version="1.0"?>' || chr(10)
|| '<!DOCTYPE hibernate-mapping PUBLIC "-//Hibernate/Hibernate Mapping DTD 3.0//EN"' || chr(10)
|| '"http://hibernate.sourceforge.net/hibernate-mapping-3.0.dtd">' || chr(10)|| chr(10)|| chr(10)||'<hibernate-mapping>' ||chr(10)|| chr(10)
||'    <class name = "com.core.cbx.datamegre.vo.' 
|| decode(sign(instr(max(table_name), 'CNT_')), 0, 'tmp', 'cnt') || '.'
|| replace(nls_initcap(replace(lower(REPLACE(max(table_name), 'TMP_', '')), '_', ' ')), ' ', '')|| 'Vo' || '" table="'|| max(table_name) ||'">' 
|| chr(10)  
, chr(10)
|| sf_strcat_chr10( 
DECODE(column_name, 'ID', '            <id name="id" ><generator class="native" /></id>', 
'            <property name="' || lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || '" type="'
|| decode(data_type, 'NUMBER', 
                     decode(nvl(DATA_SCALE, 0), 0, 'java.lang.Integer', 'java.lang.Double') , 
          'NVARCHAR2', 'string','VARCHAR2', 'string', 'CHAR', 'string', 'TIMESTAMP(6)', 'date', 'DATE', 'date', '') || '"><column name="' || COLUMN_NAME || '" ' 
 || ' sql-type="' || decode(data_type, 'NUMBER', 'NUMBER(' || DATA_PRECISION || ',' || DATA_SCALE || ')' 
 , 'NVARCHAR2', 'NVARCHAR2(' ||DATA_LENGTH || ')', 'VARCHAR2', 'VARCHAR2(' ||DATA_LENGTH || ')' , 'CHAR', 'CHAR('||DATA_LENGTH || ')'
 , 'TIMESTAMP(6)', 'TIMESTAMP','DATE', 'DATE', '') || '" /> </property>'))
 ||chr(10)||'    </class>'||chr(10)|| chr(10)
 || '</hibernate-mapping>'|| chr(10)
from user_tab_columns usrcol where usrcol.table_name = 'CNT_HCL_NODE'  






---------to tmp pojo
select sf_strcat_chr10('    public ' || decode(data_type, 'NUMBER', 
  decode(nvl(DATA_SCALE, 0), 0, 'Integer', 'Double') , 
'NVARCHAR2', 'String','VARCHAR2', 'String', 'CHAR', 'String', 'TIMESTAMP(6)', 'Date','DATE', 'Date', '')  || ' ' 
|| lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) ||';')
||'    public String excelName;' ||chr(10)
||'    public String excelRownum;' || chr(10) 
|| chr(10)
||'    public ' || replace(nls_initcap(replace(lower(max(REPLACE(table_name, 'TMP_', ''))), '_', ' ')), ' ', '') || 'Vo(Row row) { ' || CHR(10)
||'        int i=0;' || CHR(10)
|| sf_strcat_chr10( '        this.set'||replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', '') || '(ExcelUtil.getStringValue(row, i++)); ')
|| CHR(10) || '    }'
|| CHR(10)|| CHR(10)
|| '   @Override' || CHR(10)
||'    public StringBuffer validateInsert() {'||CHR(10)
||'        StringBuffer sb = new StringBuffer();'||CHR(10)
||'        // TO DO the validation '||CHR(10)
||'        return sb;'||CHR(10)
||'    }'||CHR(10)||CHR(10)
||'    @Override'||CHR(10)
||'    public void setExcelRowNum(String excelRowNum) {'||CHR(10)
||'        this.excelRownum = excelRownum;'||CHR(10)
||'    }'||CHR(10)||CHR(10)
from user_tab_columns usrcol where usrcol.table_name = 'TMP_DATA_LIST_TYPE' ;

--- to cnt pojo
select
chr(10) || chr(10) || sf_strcat_chr10('    public ' || decode(data_type, 'NUMBER', 
  decode(nvl(DATA_SCALE, 0), 0, 'Integer', 'Double') , 
'NVARCHAR2', 'String', 'CHAR', 'String', 'TIMESTAMP(6)', 'Date','DATE', 'Date', '')  || ' ' 
|| lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) ||';')
|| chr(10) || chr(10)
||  '    public String toInsertScript(){' || chr(10) || '        return "'
|| ' insert into ' || '' || max(table_name) || ' (' || SF_STRCAT_COMMA (column_name) || ')' || ' " '
|| '               + " select  "' 
|| rtrim( sf_strcat_chr10('               + CommonUtil.getInsertStringValue(this.'||lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || ') + ","'), '+ ","')
|| chr(10)
|| '               + " from dual ; " + "\n";'
|| chr(10) || '    }'
from user_tab_columns usrcol where usrcol.table_name = 'CNT_CUSTOM_FIELD_DEF' 























---------to pojo

select sf_strcat_chr10('    public ' || decode(data_type, 'NUMBER', 
  decode(nvl(DATA_SCALE, 0), 0, 'Integer', 'Double') , 
'NVARCHAR2', 'String','VARCHAR2', 'String', 'CHAR', 'String', 'TIMESTAMP(6)', 'Date', '')  || ' ' 
|| lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) ||';')
from user_tab_columns usrcol where usrcol.table_name = 'CNT_CODELIST' 


---insetr string

select 
 '    public String toInsertScript(){' || chr(10) || '        return "'
|| ' insert into ' || 'CNT_CODELIST (' || SF_STRCAT_COMMA (column_name) || ')' || ' " '
|| '               + " select  "' 
|| sf_strcat_chr10('               + CommonUtil.getInsertStringValue(this.'||lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || ') + ","')
|| chr(10)
|| '               + " from dual ; " + "\n"'
|| chr(10) || '    }'
from user_tab_columns usrcol where usrcol.table_name = 'CNT_CODELIST' 



select sf_strcat_chr10( '<property name="' || lower(substr(column_name, 1, 1))||substr(replace(nls_initcap(replace(lower(COLUMN_NAME), '_', ' ')), ' ', ''), 2) || '" type="'
|| decode(data_type, 'NUMBER', 
                     decode(nvl(DATA_SCALE, 0), 0, 'java.lang.Integer', 'java.lang.Double') , 
          'NVARCHAR2', 'string','VARCHAR2', 'string', 'CHAR', 'string', 'TIMESTAMP(6)', 'date', '') || '"><column name="' || COLUMN_NAME || '" ' 
 || ' sql-type="' || decode(data_type, 'NUMBER', 'NUMBER(' || DATA_PRECISION || ',' || DATA_SCALE || ')' 
 , 'NVARCHAR2', 'NVARCHAR2(' ||DATA_LENGTH || ')', 'VARCHAR2', 'VARCHAR2(' ||DATA_LENGTH || ')' , 'CHAR', 'CHAR('||DATA_LENGTH || ')'
 , 'TIMESTAMP(6)', 'TIMESTAMP', '') || '" /> </property>')
from user_tab_columns usrcol where usrcol.table_name = 'TMP_DATA_LIST_TYPE' 
