set define off;
CREATE OR REPLACE PROCEDURE sp_create_sample_vendor (  
   in_domain_id varchar2,
   in_vendor_code1 varchar2, 
   in_vendor_code2 varchar2,
   in_vendor_code3 varchar2
)
AS
v_tmp_count number(10):=0; 
v_vendor_id1 varchar2(35) :='8f833be72a1044eea2fd3d47a9558065';
v_vendor_id2 varchar2(35) :='5f47914ed44c41898815c5f62cb8f0d7';
v_vendor_id3 varchar2(35) :='27bdc06e370d46a281a8550285162fd0';
v_tmp_count1 number(10);
v_tmp_count2 number(10);
v_tmp_count3 number(10);
BEGIN 
         
        select count(1) into v_tmp_count1 from cnt_vendor where id = v_vendor_id1;
        select count(1) into v_tmp_count2 from cnt_vendor where id = v_vendor_id2;
        select count(1) into v_tmp_count3 from cnt_vendor where id = v_vendor_id3;
    
    if v_tmp_count1 =0 then    
        Insert into CNT_VENDOR
		    (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, VERSION, VENDOR_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, STATUS, ADDRESS1, CITY, STATE, POSTAL_CODE, ADDRESS_REMARKS, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, NO_OF_EMPLOYEES, TOTAL_ANNUAL_TURNOVER, EXPORT_ANNUAL_TURNOVER, BUSINESS_REGISTRATION_NO, VAT_NO, YEAR_ESTABLISHED, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, CREDIT_LIMIT, CREDIT_REPORT, REF_NO, DOC_STATUS, EDITING_STATUS)
		 		Values
		    (v_vendor_id1, 9, 1, '/', 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 20:03:06.938000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 20:18:01.029000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), 1, in_vendor_code1, '1000003', 'Sample EXTRA Light (HK) Electrical Co., Ltd', 'EXTRA Light (HK) Electrical Co., Ltd', 'EXTRA Light', 'EXTRA Light (HK) Electrical Co., Ltd Remarks', 'new', '10/F,NO.9 ABC STREET, TT ROAD, MONGKOK, HONG KONG', 'Hong Kong', 'Hong Kong', '423525324', 'Main address Remark', 'USD, LC 60 days after ETD,Bank transfer,a.s.a.p.', 60, 'Coco Liu', '+852 21109234', '+852 21109234', '+852 21109234', 'Coco@yahoo.com', 'EXTRA Light (HK) Electrical Co., Ltd Backgroup', 'core@yahoo.cn', 'www.extra.com', 2000, 200000, 200000, '32425', '32425', '2001', 0, 'EXTRA Light (HK) Electrical Co.,Ltd ', 'AN90386', 'AN90387', 'HSBC', 'HSBC', 'HSBCCNSHBJG', 200000, 0, in_vendor_code1, 'active', 'draft');

     
    end if;
 
    if v_tmp_count2 =0 then  
        Insert into CNT_VENDOR
		    (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, VENDOR_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, ADDRESS1, CITY, STATE, POSTAL_CODE, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, NO_OF_EMPLOYEES, TOTAL_ANNUAL_TURNOVER, EXPORT_ANNUAL_TURNOVER, BUSINESS_REGISTRATION_NO, VAT_NO, YEAR_ESTABLISHED, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, CREDIT_LIMIT, CREDIT_REPORT, REF_NO, DOC_STATUS)
				Values
		    (v_vendor_id2, 10, 1, '/', 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 19:33:02.243000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 20:18:36.216000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), in_vendor_code2, '1000299', 'Sample PPP COM', 'PPP COM', 'PPP COM', 'PPP COM Remarks', '2/F, No.9, ORZ STREET, MONGKOK, HONG KONG', 'Hong Kong', 'Hong Kong', '234235', 'USD, LC 60 days after ETD,Bank transfer,a.s.a.p.', 60, 'Eva Liu', '43645345', '43645345', '43645345', 'Eva@yahoo.com', 'PPP COM Backgroup', 'core@yahoo.cn', 'www.pppcom.com', 2000, 200000, 200000, '32425', '32425', '2001', 0, 'PPP COM', 'AN9038', 'AN9038', 'HSBC', 'HSBC', 'HSBCCNSHBJG', 200000, 0, in_vendor_code2, 'active');

         
    
     end if;   
    
    
    if v_tmp_count3 =0 then    
       Insert into CNT_VENDOR
   			(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, VERSION, VENDOR_CODE, REFERENCE, BUSINESS_NAME, SHORT_NAME, PARENT_GROUP, REMARKS, STATUS, ADDRESS1, CITY, STATE, POSTAL_CODE, ADDRESS_REMARKS, PAYMENT_INSTRUCTION, LEAD_TIME, CONTACT_NAME, TEL_NO, MOBILE_NO, FAX_NO, EMAIL, BACKGROUND, COMPANY_EMAIL, COMPANY_WEBSITE, NO_OF_EMPLOYEES, TOTAL_ANNUAL_TURNOVER, EXPORT_ANNUAL_TURNOVER, BUSINESS_REGISTRATION_NO, VAT_NO, YEAR_ESTABLISHED, PORTAL_ACCESS_ENABLED, ACCOUNT_NAME, ACCOUNT_NO, ACCOUNT_REF_NO, BANK_NAME, BANK_CODE, SWIFT_CODE, CREDIT_LIMIT, CREDIT_REPORT, REF_NO, DOC_STATUS, EDITING_STATUS)
			 Values
   		 (v_vendor_id3, 8, 1, '/', 'admin@/', 'admin@/', TO_TIMESTAMP('2012/3/27 19:57:15.629000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), TO_TIMESTAMP('2012/3/27 20:17:06.274000','YYYY/fmMMfm/fmDDfm fmHH24fm:MI:SS.FF'), 1, in_vendor_code3, '1000300', 'Sample TTT Company', 'TTT Company', 'TTT Company', 'TTT Company Remarks', 'new', '3/F, No.6 ABC Street, Hong Kong', 'Yantian', 'Guangdong', '446526', 'Main address Remark', 'USD, LC 60 days after ETD,Bank transfer,a.s.a.p.', 60, 'Jerry Liu', '43645342', '4364534', '43645342', 'Jerry@yahoo.com', 'TTT Company Backgroup', 'core@yahoo.cn', 'www.TTTCompany.com', 2000, 200000, 200000, '32425', '32425', '2001', 0, 'TTT Company', 'AN90385', 'AN90385', 'HSBC', 'HSBC', 'HSBCCNSHBJG', 200000, 0, in_vendor_code3, 'active', 'draft');
		
		
		end if; 

    
    
EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
END;
/