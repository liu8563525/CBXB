set define off;
CREATE OR REPLACE PROCEDURE sp_create_sample_customer (  
   in_domain_id varchar2,
   in_cust_code1 varchar2, 
   in_cust_code2 varchar2,
   in_cust_code3 varchar2
)
AS
v_tmp_count number(10):=0; 
v_cust_id1 varchar2(35) :='5e8414dda17843bc9395e6a9c3801eb9';
v_cust_id2 varchar2(35) :='9ae90a35ccc84be3aeba45e65fde6531';
v_cust_id3 varchar2(35) :='1fcc6b614a27407c9f069f418572a720';
v_tmp_count1 number(10);
v_tmp_count2 number(10);
v_tmp_count3 number(10);
BEGIN 
         
        select count(1) into v_tmp_count1 from cnt_cust where id = v_cust_id1;
        select count(1) into v_tmp_count2 from cnt_cust where id = v_cust_id2;
        select count(1) into v_tmp_count3 from cnt_cust where id = v_cust_id3;
    
    if v_tmp_count1 =0 then    
        
    Insert into CNT_CUST
       (doc_status, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, ID, CUST_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, ADDRESS1, CITY, STATE, POSTAL_CODE, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, BUSINESS_REGISTRATION_NO, VAT_NO, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, REF_NO)
     Values
       ('active', 18, 1, in_domain_id, 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 15:23:01.811000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 16:08:56.092000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), '5e8414dda17843bc9395e6a9c3801eb9', in_cust_code1, '990335', 'Sample MAX Bahr Holzhandlung GmbH & Co. KG', 'MAX Bahr Holzhandlung GmbH & Co. KG', 'Max Bahr', 'MAX Bahr Holzhandlung GmbH & Co. KG Wandsbecker Zollstrasse 91', 'Wandsbecker Zollstrasse 91', 'Hamburg', 'Hamburg', '22041'
       , 'Payment Term: 46 days after ETD, Currency:HKD, Payment Method:Bill of exchange', 3, 'Schulz Lam', '00185218659876', '00185218659876', '00185218659872', 'Schulz@yahoo.cn', 'MAX Bahr Holzhandlung GmbH & Co. KG  Backgroup', 'maxBar@yahoo.cn', 'www.maxBar.com', 'BRN:7867157', 'DE 198 690 649', 0, 'MAX Bahr Company', 'AN:20585650', 'AN:20585650', 'Bank of China', 'BOC', 'BKCHCNBJ ', in_cust_code1);
    
    Insert into CNT_CUST_ADDRESS
    (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, ADDRESS1, CITY, STATE, POSTAL_CODE, REFERENCE, BUSINESS_NAME)
          Values
    (1, 1, in_domain_id, '186729ae8cd94af2a1187ef04485dd1b', v_cust_id1, 1, 'Wandsbecker Zollstrasse 91', 'Hamburg', 'Hamburg', '22041', '4333049000004', 'MAX Bahr Holzhandlung GmbH & Co. KG');
    Insert into CNT_CUST_ADDRESS
    (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, ADDRESS1, CITY, STATE, POSTAL_CODE, REFERENCE, BUSINESS_NAME)
     Values
    (1, 1, in_domain_id, '1f5b426bf2464b6485f75c0c1edc65f8', v_cust_id1, 'DRADENAUSTRASSE 20', 'Hamburg', 'Hamburg', '21129', '4333049000998', 'LOGISTIKZENTRUM MAX BAHR');

        Insert into CNT_CUST_CONTACT
           (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL)
         Values
           (3, 1, in_domain_id, 'a68890f71cc1497bab01e55e305bff0e', v_cust_id1, 1, 'Schulz', 'Lam', 'Merchandiser', 'Merchant', '00185218659876', '00185218659876', '00185218659872', 'Schulz@yahoo.cn');
        Insert into CNT_CUST_CONTACT
           (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL)
         Values
           (3, 1, in_domain_id, 'a9a0019ec6e84c578c2d173a9056fa27', v_cust_id1, 'Rainer', 'Fung', 'Manager', 'Logistic', '00185218659873', '00185218659873', '00185218659872', 'Rainer@yahoo.cn');


    end if;
 
    if v_tmp_count2 =0 then  
             
         Insert into CNT_CUST
           (doc_status, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, ID, CUST_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, ADDRESS1, CITY, STATE, POSTAL_CODE, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, CONTACT_REMARKS, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, BUSINESS_REGISTRATION_NO, VAT_NO, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, REF_NO)
          Values
       ('active', 7, 1, in_domain_id, 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 17:42:21.290000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 17:48:08.790000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), '9ae90a35ccc84be3aeba45e65fde6531', in_cust_code2, '990301', 'Sample ABC Deutschland GmbH', 'ABC Deutschland GmbH', 'Max Bahr', 'PRAG - Affiliated Customers', 'Am Tannenwald 2', 'Saarland', 'Kirkel', '66459'
       , 'Currency:HKD, Payment Method: Bill of exchange Payment Term: 46 days after ETD', 46, 'Beese Thorsten', '+49 15115112894', '+49 15115112892', '+49 15115112893', 'Beese@yahoo.cn', 'CP - WG 19, 20, 21, 22, 23, 26, 28', 'ABC Deutschland GmbH Backgroup', 'abc@yahoo.com', 'www.abc.com', 'DE811500902', 'DE811500902', 0, 'ABC Deutschland GmbH Backgroup', 'AC811500902', 'AC811500902', 'Band of China', 'BOC', 'BKCHCNBJ ', in_cust_code2);
         
         Insert into CNT_CUST_ADDRESS
          (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, ADDRESS1, CITY, STATE, POSTAL_CODE, REFERENCE, BUSINESS_NAME)
              Values
      (2, 1, in_domain_id, '36599127cf2e4ddba7af634d2104cb1c', v_cust_id2, 1, 'Am Tannenwald 2', 'Saarland', 'Kirkel', '66459', '4306236000002', 'Deutschland GmbH');
           Insert into CNT_CUST_ADDRESS
           (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, ADDRESS1, CITY, STATE, POSTAL_CODE, REFERENCE, BUSINESS_NAME)
           Values
           (1, 1, in_domain_id, '403d5648e3f34264ba981695baf216e4', v_cust_id2, 'HENDRICKS Internationale Spedition', 'Cologne-Marsdorf', 'Cologne-Marsdorf', '50858', '4306236005618', 'HENDRICKS Internationale Spedition');

        Insert into CNT_CUST_CONTACT
       (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, REMARKS)
             Values
               (2, 1, in_domain_id, 'e8abeb6ccac6434a837935d6d0218f40', v_cust_id2, 1, 'Beese', 'Thorsten', 'Strategic Buyer', 'Buying', '+49 15115112894', '+49 15115112892', '+49 15115112893', 'Beese@yahoo.cn', 'CP - WG 19, 20, 21, 22, 23, 26, 28');
            Insert into CNT_CUST_CONTACT
               (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL)
             Values
               (1, 1, in_domain_id, '71c08994197742ad8f469d1032352e57', v_cust_id2, 'Wagner', 'Rainer', 'Category Manager', 'Buying', '+49 15115112894', '+49 15115112894', '+49 15115112894', 'Wagner@yahoo.cn');

    
     end if;   
    
    
    if v_tmp_count3 =0 then    
          
		     Insert into CNT_CUST
		       (doc_status, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, ID, CUST_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, ADDRESS1, CITY, STATE, POSTAL_CODE, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, BUSINESS_REGISTRATION_NO, VAT_NO, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, REF_NO)
		     Values
		       ('active', 5, 1, in_domain_id, 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 16:10:46.848000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 16:14:24.373000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), '1fcc6b614a27407c9f069f418572a720', in_cust_code3, '990335', 'Sample LLC Orion-Ra Ltd.', 'LLC Orion-Ra Ltd.', 'LLC', 'LLC Orion-Ra Ltd. Remark', '8-B, Raisy Okipnoi, 2 nd floor', 'Kyiv', 'Kyiv', '02002'
		       , 'Payment Term: 46 days after ETD, Currency:EUR, Payment Method:Bill of exchange', 4, 'Lucy Lam', '00185218659876', '00185218659876', '00185218659872', 'lucy@yahoo.cn', 'LLC Orion-Ra Ltd.  Backgroup', 'lllc@yahoo.cn', 'www.maxBar.com', 'BSN:7867156', '339383026540', 0, 'LLC Orion-Ra Ltd', 'AN:20585651', 'AN:20585652', 'Bank of China', 'BOC', 'BKCHCNBJ ', in_cust_code3);

         Insert into CNT_CUST_ADDRESS
        (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, ADDRESS1, CITY, STATE, POSTAL_CODE, REFERENCE, BUSINESS_NAME)
          Values
        (3, 1, in_domain_id, 'b49af05b34d64e3692dede929d399bd8', v_cust_id3, 1, '8-B, Raisy Okipnoi, 2 nd floor', 'Kyiv', 'Kyiv', '02002', '4333049000002', 'Main Address');
        
        Insert into CNT_CUST_CONTACT
           (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, IS_DEFAULT, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL)
         Values
           (2, 1, in_domain_id, '54a2bd1107f444dd8d8c9d67b0998d3a', v_cust_id3, 1, 'Lucy', 'Lam', 'Merchandiser', 'Merchant', '00185218659876', '00185218659876', '00185218659872', 'lucy@yahoo.cn');
        Insert into CNT_CUST_CONTACT
           (REVISION, ENTITY_VERSION, DOMAIN_ID, ID, CUST_ID, FIRST_NAME, LAST_NAME, POSITION, DEPARTMENT, TEL_NO, MOBILE_NO, FAX_NO, EMAIL)
         Values
           (2, 1, in_domain_id, '2c6b0f1ca95f4fc793e9395504d09da4', v_cust_id3, 'Lili', 'Fung', 'Manager', 'Logistic', '00185218659873', '00185218659873', '00185218659872', 'lili@yahoo.cn');

     end if; 

    
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/