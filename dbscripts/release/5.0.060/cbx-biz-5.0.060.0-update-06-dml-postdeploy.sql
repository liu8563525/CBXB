WHENEVER SQLERROR EXIT sql.sqlcode ROLLBACK
SET DEFINE OFF

---CNT-10709 BEGIN-----------
UPDATE CNT_RFQ SET requested_user_name = requested_by;
UPDATE CNT_RFQ rfq SET rfq.requested_by = (select login_id || '@' || domain_id from cnt_user where user_name = rfq.requested_user_name and rownum = 1);
---CNT-10709 END-----------

---CNT-10785 BEGIN-----------
UPDATE cnt_qc qc SET spec_id = (SELECT spec_id
                    FROM cnt_item item
                   WHERE qc.item_id = item.ID)
 WHERE spec_id IS NULL;
---CNT-10785 END-----------

--// BEG: CNT-10852
INSERT INTO CNT_CODELIST (ID,REVISION,ENTITY_VERSION,PARENT_ID,NAME,CODE,DOMAIN_ID,SEQ_NO,DISABLED,HUB_DOMAIN_ID, IS_FOR_REFERENCE,INTERNAL_SEQ_NO) 
SELECT LOWER(SYS_GUID()), 1, 1,ID,'Default for QUOTE', 'DEFAULT_FOR_QUOTE', DOMAIN_ID, 1, 0,'/', 0, 1 FROM CNT_CODELIST_BOOK CB
WHERE NAME = 'CONTACT_TYPE' AND VERSION = (SELECT MAX(VERSION) FROM CNT_CODELIST_BOOK 
WHERE NAME = 'CONTACT_TYPE' AND DOMAIN_ID = '/') AND DOMAIN_ID = '/' AND 
NOT EXISTS (SELECT 1 FROM CNT_CODELIST WHERE DOMAIN_ID = '/' AND NAME = 'Default for QUOTE' AND CODE = 'DEFAULT_FOR_QUOTE' AND PARENT_ID =CB.ID );

INSERT INTO CTM_CODELIST_BOOK (ID,DOMAIN_ID,REF_ENTITY_NAME)  select  (SELECT ID from cnt_codelist where parent_id in (SELECT ID from cnt_codelist_book where name='CONTACT_TYPE' AND DOMAIN_ID='/') and code='DEFAULT_FOR_QUOTE'),'/','CodelistBook' 
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CTM_CODELIST_BOOK WHERE DOMAIN_ID = '/' AND ID = (SELECT ID from cnt_codelist where parent_id in (SELECT ID from cnt_codelist_book where name='CONTACT_TYPE' AND DOMAIN_ID='/') and code='DEFAULT_FOR_QUOTE'));
--// END: CNT-10852

--CNT-10446 BEGIN----------

INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID,  CREATE_USER, CREATED_ON,
  PROFILE_NAME,  SUBJECT
  , CONTENT
  , PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, TO_CONTACTS)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  'VPO Send Notification Profile', 'CBX Notification - Vendor Purchase Order: ${(reqDoc.vpoNo)!""}'
  , 'Dear ${(vendorName)!""} <#if vendorCode??>(${(vendorCode)!""})</#if>,</p><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''>You received one Vendor Purchase Order for the following</p><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''><table style=''border:0px;font-family:"Calibri","sans-serif";''><tr><td>Vendor Purchase Order No.:</td><td>${(reqDoc.vpoNo)!""}</td></tr><tr><td>Notes / Instructions:</td><td>${(reqDoc.instructions)!""}</td></tr></table></p><#if webSite??><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''>Reply Vendor CBX Website URL: <a href="${(webSite)!""}">${(webSite)!""}</a></p></#if><p style=''font-family:"Calibri","sans-serif"''>Best Regards,<br/>${(sender)!""}</p>'
  , 1, 1, 1, 0, 0, 0, 1 FROM DUAL
  WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME='VPO Send Notification Profile' AND DOMAIN_ID='/');

INSERT INTO CNT_DOMAIN_ATTRIBUTE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, KEY, VALUE, CATEGORY, TYPE, DESCRIPTION)
SELECT SYS_GUID(), 1, 1, '/', 'notification.vpo.send.template', (SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME='VPO Send Notification Profile' AND DOMAIN_ID='/'), 'Notification Settings', 0, 'VPO send email notification template.' FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DOMAIN_ATTRIBUTE WHERE KEY='notification.vpo.send.template' AND DOMAIN_ID='/');


INSERT INTO CNT_DOMAIN_ATTRIBUTE (REVISION,ENTITY_VERSION,ID,DOMAIN_ID,KEY,VALUE,CATEGORY,TYPE,DESCRIPTION) 
SELECT 0,1,Sys_Guid(),'/','notification.vpo.send.template',(SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'VPO Send Notification Profile' AND DOMAIN_ID = '/'),
'Notification Settings',0,'VPO send email notification template.' FROM DUAL 
WHERE NOT EXISTS (SELECT 1 FROM CNT_DOMAIN_ATTRIBUTE WHERE DOMAIN_ID = '/' AND KEY = 'notification.vpo.send.template' );

INSERT INTO CNT_TRIGGER (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS,
CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, NAME, DESCRIPTION, EVENT_STR_LIST, ACTION_STR_LIST, REF_NO, ACTIVATE_BY,
HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST,CREATE_USER_NAME, UPDATE_USER_NAME)
SELECT SYS_GUID(), 1, 1, '/', 1, NULL, 'active', 'confirmed', 'admin@/', 'admin@/', SYSDATE, SYSDATE, 'Vpo released to vendor', 
'Vpo released to vendor', 'Field Changes', 'Invoke API', 'Vpo released to vendor', 1, '/', 0, 1, 'admin admin', 'admin admin'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_TRIGGER WHERE NAME ='Vpo released to vendor' AND DOMAIN_ID='/');
 
INSERT INTO CNT_TRIGGER_ACTION (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, ACTION_TYPE, UPDATE_STATUS, REJECT_REASON_ID,
REJECT_DESCRIPTION,DEFER_DAYS,NOTIFICATION_ID,CUSTOM_CLASS, CUSTOM_PAYLOAD,DETAILS, INTERNAL_SEQ_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE)
SELECT SYS_GUID(), 1, 1, '/', (SELECT ID FROM CNT_TRIGGER WHERE NAME ='Vpo released to vendor' AND DOMAIN_ID='/'), 3, 'releasedToVendor',
NULL, NULL, NULL, NULL, 'com.core.cbx.vpo.trigger.VpoReleasedToVendorTriggerAction', NULL, 'Update status to releasedToVendor', 1, '/', 0
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_TRIGGER_ACTION WHERE CUSTOM_CLASS = 'com.core.cbx.vpo.trigger.VpoReleasedToVendorTriggerAction'  AND DOMAIN_ID='/');

INSERT INTO CNT_TRIGGER_LISTENER (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,PARENT_ID,EVENT_TYPE,EVENT_MODULE,
DOC_CONDITION_ID,REQUIRE_TYPE,ACTION_ID,DETAILS,INTERNAL_SEQ_NO,HUB_DOMAIN_ID,IS_FOR_REFERENCE, REQUIRE_TYPE_NAME)
SELECT SYS_GUID(), 1, 1, '/', (SELECT ID FROM CNT_TRIGGER WHERE NAME ='Vpo released to vendor' AND DOMAIN_ID='/'), 2, 
'vpo', NULL, 2, NULL, 'Vpo status changes from $ANY to releasedToVendor', 1, '/', 0 , 'Any'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_TRIGGER_LISTENER WHERE DETAILS = 'Vpo status changes from $ANY to releasedToVendor'  AND DOMAIN_ID='/');
 
INSERT INTO CNT_TRIGGER_LISTENER_CRITERIA (ID, REVISION, ENTITY_VERSION,DOMAIN_ID,PARENT_ID,
SOURCE_ID,FROM_VALUE,TO_VALUE,INTERNAL_SEQ_NO,HUB_DOMAIN_ID,IS_FOR_REFERENCE)
SELECT SYS_GUID(),1, 1, '/', (SELECT ID FROM CNT_TRIGGER_LISTENER WHERE DETAILS = 'Vpo status changes from $ANY to releasedToVendor'  AND DOMAIN_ID='/'
AND PARENT_ID=(SELECT ID FROM CNT_TRIGGER WHERE NAME ='Vpo released to vendor' AND DOMAIN_ID='/')), 'status', '$ANY', 'releasedToVendor',
1, '/', 0 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_TRIGGER_LISTENER_CRITERIA WHERE DOMAIN_ID='/' AND SOURCE_ID ='status' AND FROM_VALUE='$ANY'
AND TO_VALUE='releasedToVendor' AND PARENT_ID= (SELECT ID FROM CNT_TRIGGER_LISTENER WHERE DETAILS = 'Vpo status changes from $ANY to releasedToVendor'  AND DOMAIN_ID='/'
AND PARENT_ID=(SELECT ID FROM CNT_TRIGGER WHERE NAME ='Vpo released to vendor' AND DOMAIN_ID='/')));
--CNT-10446 END----------

COMMIT;   