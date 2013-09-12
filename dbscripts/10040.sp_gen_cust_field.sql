CREATE OR REPLACE PROCEDURE sp_gen_cust_field ( 
   in_domain_id varchar2 
)
AS 
BEGIN 
    
        update tmp_cust_field set def_id = lower(sys_guid()),def_item_id = lower(sys_guid());

        update tmp_cust_field set module_id = decode( trim(upper(APPLY_TO)),'CUSTOMER INVOICE', 'custInv'
        , 'CUSTOMER ORDER', 'cpo',  'FACTORY AUDIT', 'factAudit', 'QUALITY CHECK LIST', 'qc'
        , 'QUOTATION', 'vq',  'SHIPMENT ENTRY', 'shipment', 'RFQ', 'rfq', 'VENDOR ORDER', 'vpo','VENDOR', 'vendor',
        UPPER('Customer'), 'cust', UPPER('Factories'), 'fact', upper('Offer Sheet'), 'offersheet',  'WITHOUT MODULE' );
        
         update tmp_cust_field set APPLY_TO_ENTITY = decode( trim(upper(APPLY_TO))
        , 'CUSTOMER INVOICE', decode(nvl(table_id, '-1'), '-1', 'CustInv', 'custInvItem', 'CustInvItem', 'CustInv')
        , 'OFFER SHEET', decode(nvl(table_id, '-1'), '-1', 'Offersheet', 'osItem', 'OsItem', 'Offersheet')
        , 'CUSTOMER ORDER', 'Cpo',  'FACTORY AUDIT', 'FactAudit', 'QUALITY CHECK LIST', 'Qc'
        , 'QUOTATION', 'Vq',  'SHIPMENT ENTRY', 'Shipment', 'RFQ', 'Rfq', 'VENDOR ORDER', 'Vpo','VENDOR', 'Vendor',
        UPPER('Factories'), 'Fact',  'WITHOUT MODULE' );
         
        
        update tmp_cust_field tmp set tmp.def_id = (select def_id from 
        (select max(def_id) def_id, module_id,tab_id, table_id from tmp_cust_field group by module_id,tab_id, table_id ) aa 
        where aa.module_id = tmp.module_id and nvl(aa.tab_id, '-1') = nvl(tmp.tab_id, '-1') and nvl(aa.table_id, '-1') = nvl(tmp.table_id, '-1'));
         
        
        Insert into CNT_CUSTOM_FIELD_DEF
           (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER,   CREATED_ON, NAME, MODULE, APPLY_TO_DOMAIN, APPLY_TO_ENTITY, TAB_ID, TABLE_ID, HEADER_LABEL, DISPLAY_TYPE, REMARKS, STATUS)
        select max(tmp.def_id), 1, 1, in_domain_id DOMAIN_ID, 'system', sysdate, max(tmp.name), tmp.module_id, in_domain_id APPLY_TO_DOMAIN,  MAX(TMP.APPLY_TO_ENTITY) APPLY_TO_ENTITY,  tmp.tab_id, tmp.table_id, max(tmp.name) HEADER_LABEL , NULL DISPLAY_TYPE, max(TMP.NAME) REMARKS, 'enabled' status
        from tmp_cust_field tmp
        group by tmp.module_id,tmp.tab_id, tmp.table_id;
         
     
        insert into cnt_custom_field_def_item (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, LINE_NO, FIELD_ID, FIELD_TYPE
        , FIELD_LABEL, ENABLED, MANDATORY)
        select tmp.def_item_id id, 1 revision, 1 entity_version, in_domain_id domain_id, tmp.def_id parent_id, to_number(SEQUENCE) line_no, 
        replace(replace(replace(FIELD, 'Text Field ', 'custText'), 'Date Field ', 'custDate'), 'Number Field ', 'custNumber') field_id, tmp.data_type,tmp.LABEL
        --, 'lbl.' || tmp.module_id || '.' || nvl(nvl(tmp.tab_id, tmp.table_id), '') || '.' 
        --|| replace(replace(replace(FIELD, 'Text Field ', 'custText'), 'Date Field ', 'custDate'), 'Number Field ', 'custNumber') field_label
        ,decode(nvl(tmp.show, 'Y'),'Y', 1, 0 ) ENABLED, Decode(nvl(tmp.MANDATORY, 'N'),'Y', 1, 0 ) MANDATORY
        from tmp_cust_field tmp
        where (translate(tmp.FIELD,'0123456789'||tmp.FIELD,'0123456789') <=7 and tmp.data_type in ('Text', 'Date') )
        or (translate(tmp.FIELD,'0123456789'||tmp.FIELD,'0123456789') <=6 and tmp.data_type in ('Number') );
        
        
            
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/
