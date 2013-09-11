CREATE OR REPLACE PROCEDURE SP_CLEAN_UP_DATA(
       V_DOMAIN_ID IN VARCHAR2
     )
     AS
     BEGIN
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'Item' AND PARENT_ID IN (SELECT ID FROM	CNT_ITEM	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'ItemImage' AND PARENT_ID IN (SELECT ID FROM	CNT_ITEM_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'ItemAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_ITEM_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'SpecImage' AND PARENT_ID IN (SELECT ID FROM	CNT_SPEC_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'SpecAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_SPEC_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'Brief' AND PARENT_ID IN (SELECT ID FROM	CNT_BRIEF	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'BriefImage' AND PARENT_ID IN (SELECT ID FROM	CNT_BRIEF_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'BriefAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_BRIEF_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VqImage' AND PARENT_ID IN (SELECT ID FROM	CNT_VQ_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VqAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_VQ_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CpoContact' AND PARENT_ID IN (SELECT ID FROM	CNT_CPO_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CpoAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_CPO_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CpoAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_CPO_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VpoContact' AND PARENT_ID IN (SELECT ID FROM	CNT_VPO_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VpoAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_VPO_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VpoAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_VPO_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'OsContact' AND PARENT_ID IN (SELECT ID FROM	CNT_OS_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'OsAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_OS_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'OsAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_OS_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactAuditImage' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_AUDIT_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactAuditAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_AUDIT_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'ShipAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_SHIP_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'InvContact' AND PARENT_ID IN (SELECT ID FROM	CNT_CI_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'InvAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_CI_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'InvAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_CI_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'Cust' AND PARENT_ID IN (SELECT ID FROM	CNT_CUST	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CustAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_CUST_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CustContact' AND PARENT_ID IN (SELECT ID FROM	CNT_CUST_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CustImage' AND PARENT_ID IN (SELECT ID FROM	CNT_CUST_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CustAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_CUST_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'Fact' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactContact' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactImage' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'FactAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_FACT_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'Vendor' AND PARENT_ID IN (SELECT ID FROM	CNT_VENDOR	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VendorAddress' AND PARENT_ID IN (SELECT ID FROM	CNT_VENDOR_ADDRESS	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VendorContact' AND PARENT_ID IN (SELECT ID FROM	CNT_VENDOR_CONTACT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VendorImage' AND PARENT_ID IN (SELECT ID FROM	CNT_VENDOR_IMAGE	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'VendorAttachment' AND PARENT_ID IN (SELECT ID FROM	CNT_VENDOR_ATTACHMENT	) AND DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CpmTask' AND PARENT_ID IN (SELECT ID FROM	CNT_CPM_TASK	) AND DOMAIN_ID = V_DOMAIN_ID;

          DELETE FROM    CNT_NOTIFICATION_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_NOTIFICATION_REF_DOC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_NOTIFICATION_TO_EMAIL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_NOTIFICATION_TO_USER    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_NOTIFICATION    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPM_TASK_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPM_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPM_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPM_TASK_ACTIVITY    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPM_TASK    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_APRV_STAGE_APPROVER    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_APRV_STAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_APRV_PROFILE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_RECENT_ACCESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FAVORITE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_DOC_LOCK    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_DOC_LOCK_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_EVENT_HISTORY    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_READ_MARK    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_ITEM_CHECKLIST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_CHECKLIST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_INSPECT_CHECK_CHECKLIST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_INSPECT_CHECK_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_INSPECT_CHECK_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_INSPECT_CHECK    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_AUDIT_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_AUDIT_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_AUDIT_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_AUDIT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_ITEM_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_ITEM_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_ITEM_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SHIP    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ITEM_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ITEM_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ITEM_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_CHARGE_ON_DOC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_CHARGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CI    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP_DTL_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP_DTL_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP_DTL_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ITEM_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ITEM_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ITEM_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP_DC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_CHARGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_DC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP_DTL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_DC_DTL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_CHARGE_ON_DOC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_SHIP    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VPO    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ITEM_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ITEM_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ITEM_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP_DTL_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP_DTL_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP_DTL_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_DC_DTL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_DC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_CHARGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP_DC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_CHARGE_ON_DOC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_SHIP_DTL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CPO    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ITEM_CS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ITEM_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ITEM_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_CHARGE_ON_DOC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_CHARGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_OS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_COST_ELEMENT_SUM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_CARTON    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_COMPONENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_COST_ELEMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_REMARK    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VQ    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_RFQ_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_RFQ_VENDOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_RFQ_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_RFQ    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_SOUR_AGENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_VENDOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_CUST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_BRIEF    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_CUST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_OTHER    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_SKU    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_SOUR_AGENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM_ASSOCIATE_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ITEM    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_COMP    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_MEAS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_COLOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_LABEL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_GRADING    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_REQUIREMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_SIZE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_LABEL_PROFILE_RULE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_LABEL_PROFILE_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_LABEL_PROFILE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_CUST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_HC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_FACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_CUST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_FACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_HC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_VENDOR    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_ADDRESS    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_CONTACT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_HC    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_CUST    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_COST_SHEET_TEMPLATE_DETAIL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_COST_SHEET_TEMPLATE_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_COST_SHEET_TEMPLATE_RULE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_COST_SHEET_TEMPLATE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_TEMPLATE_DETAIL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_TEMPLATE_RULE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_QC_TEMPLATE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_TEMPLATE_DETAIL    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_TEMPLATE_H    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_TEMPLATE_RULE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_SPEC_TEMPLATE    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ATTACHMENT    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_ATTACHMENT_DATA    WHERE DOMAIN_ID = V_DOMAIN_ID;
          DELETE FROM    CNT_IMAGE    WHERE DOMAIN_ID = V_DOMAIN_ID;

EXCEPTION
   WHEN OTHERS
   THEN
   RAISE_APPLICATION_ERROR(-20001, SQLERRM); 
   
END;
/
        
        
  CALL SP_CLEAN_UP_DATA('/');
  
  DROP PROCEDURE SP_CLEAN_UP_DATA;
  
  