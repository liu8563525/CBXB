SET DEFINE OFF;
DELETE FROM CNT_DOMAIN_ATTRIBUTE WHERE DOMAIN_ID = '/' AND KEY='notification.rfq.send.template';
DELETE FROM CNT_SELECTION WHERE DOMAIN_ID = '/' AND PARENT_ID IN (SELECT ID FROM CNT_APRV_TEMPL WHERE DOMAIN_ID = '/');
DELETE FROM CNT_SELECTION WHERE DOMAIN_ID = '/' AND PARENT_ID IN (SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/');
DELETE FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/';
DELETE FROM CNT_FREE_TEXT WHERE DOMAIN_ID = '/' AND CONTENT = 'entity.requestedBy';


INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID,  CREATE_USER, CREATED_ON, PROFILE_NAME,  SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER,
  TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST)
VALUES(LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  'Default Notification Profile', 'Default Notification Profile', 'Default Notification Profile', 1, 1, 1, 1, 1, 1,'S13-000001',0,'/',1);

INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'AprvTempl', 'notifyProfileApprovedProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_APRV_TEMPL TEMPL, CNT_NOTIFICATION_PROFILE NP
WHERE TEMPL.APPLY_MODULE = 'cust' AND TEMPL.NAME = 'Customer Default Approval Template' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'Default Notification Profile' AND NP.DOMAIN_ID = '/';


INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'AprvTempl', 'notifyProfileRejectedProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_APRV_TEMPL templ, cnt_notification_profile np
WHERE TEMPL.APPLY_MODULE = 'cust' AND TEMPL.NAME = 'Customer Default Approval Template' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'Default Notification Profile' AND NP.DOMAIN_ID = '/';


INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'AprvTempl', 'notifyStageApprovedProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_APRV_TEMPL templ, cnt_notification_profile np
WHERE TEMPL.APPLY_MODULE = 'cust' AND TEMPL.NAME = 'Customer Default Approval Template' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'Default Notification Profile' AND NP.DOMAIN_ID = '/';

INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'AprvTempl', 'notifyStageAvailableProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_APRV_TEMPL TEMPL, CNT_NOTIFICATION_PROFILE NP
WHERE TEMPL.APPLY_MODULE = 'cust' AND TEMPL.NAME = 'Customer Default Approval Template' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'Default Notification Profile' AND NP.DOMAIN_ID = '/';


INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'AprvTempl', 'notifyStageRejectedProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_APRV_TEMPL templ, cnt_notification_profile np
WHERE TEMPL.APPLY_MODULE = 'cust' AND TEMPL.NAME = 'Customer Default Approval Template' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'Default Notification Profile' AND NP.DOMAIN_ID = '/';



INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID,  CREATE_USER, CREATED_ON, 
  PROFILE_NAME, SUBJECT
  ,CONTENT
  ,PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER
  ,REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST)
VALUES(LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  'RFQ Send Notification Profile', 'CBX Notification - Request for Quotation ${(reqDoc.rfqNo)!""}'
  , '<#assign requestOnDateTime=reqDoc.requestedOn><#assign expiryDateTime=reqDoc.expiryDate><#if requestOnDateTime??><#assign requestOnDateTimeStr=requestOnDateTime.format("YYYY-MM-DD")></#if><#if expiryDateTime??><#assign expiryDateTimeStr=expiryDateTime.format("YYYY-MM-DD")></#if><p style=''font-family:"Calibri","sans-serif"''>Dear ${(vendorName)!""} <#if vendorCode??>(${(vendorCode)!""})</#if>,</p><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''>You are requested to provide quotation for the following:</p><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''><table style=''border:0px;font-family:"Calibri","sans-serif";''><tr><td>Request No.:</td><td>${(reqDoc.rfqNo)!""}</td></tr><tr><td>Requested on:</td><td>${requestOnDateTimeStr!""}</td></tr><tr><td>Expiry Date:</td><td>${expiryDateTimeStr!""}</td></tr><tr><td>Notes / Instructions:</td><td>${(reqDoc.remarks)!""}</td></tr></table></p><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''><table cellpadding=0 cellspacing=0 style=''border-collapse:collapse;''><tr style=''background:#d9d9d9''><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>Item No.</td><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>Description</td><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>Comments</td></tr><#assign rfqItems=reqDoc.rfqItem><#if rfqItems[0]??><#list rfqItems as item><tr><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>${(item.itemId.itemNo)!""}</td><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>${(item.itemId.itemDesc)!""}</td><td style=''border:1px solid black;font-family:"Calibri","sans-serif";padding:3px''>${(item.vendorComments)!""}</td></tr></#list></#if></table></p><#if webSite??><p style=''padding-left:2em;font-family:"Calibri","sans-serif"''>Reply Quotation via CBX Website URL: <a href="${(webSite)!""}">${(webSite)!""}</a></p></#if><p style=''font-family:"Calibri","sans-serif"''>Best Regards,<br/>${(sender)!""}</p>'
  , 1, 1, 1, 0, 0, 0
  ,'S13-000002', 0, '/', 1);


INSERT INTO CNT_DOMAIN_ATTRIBUTE(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, KEY, VALUE, CATEGORY, TYPE, DESCRIPTION, REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT SYS_GUID(), 1, 1, '/', 'notification.rfq.send.template', NP.ID, 'Notification Settings', 0, 'RFQ send email notification template.','Notification Settings', 0, '/'
FROM CNT_NOTIFICATION_PROFILE NP
WHERE NP.PROFILE_NAME = 'RFQ Send Notification Profile' AND NP.DOMAIN_ID = '/';

INSERT INTO CNT_FREE_TEXT(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CONTENT, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
VALUES(LOWER(SYS_GUID()), 1, 1, '/', 'entity.requestedBy', 0, '/');
        
INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID,IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  NP.ID, 'NotificationProfile', 'docFields', 'FreeText', ft.ID,0,'/'
FROM CNT_FREE_TEXT ft, cnt_notification_profile np
WHERE ft.CONTENT = 'entity.requestedBy' AND ft.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'RFQ Send Notification Profile' AND NP.DOMAIN_ID = '/';

INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID,  CREATE_USER, CREATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT,CONTENT, 
  PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER,REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST) 
  SELECT 
 LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,'FORUM_MESSAGE_NOTIFICATION', 'Notification profile of the forum message',
 '<#if isReply >RE: </#if>${subject}<#if subjectType?has_content> [${subjectType}]</#if>', 
 '<p font-size:="" style="padding-left:2em;font-family:">${sender}</p>
<p font-size:="" style="padding-left:2em;font-family:">${postDate}</p>
<p font-size:="" style="padding-left:2em;font-family:">&nbsp;</p>
<#if replyMessage?has_content> 
<p style="margin:2em;border-left:1px #ccc solid;padding-left:1em;">
${replyMessage}
</p>
</#if>
<p font-size:="" style="padding-left:2em;font-family:">
  ${message}</p>
<p font-size:="" style="padding-left:2em;font-family:">&nbsp;</p>
<p font-size:="" style="padding-left:2em;font-family:">
  <a href="${(link)!''}">Link to open the message in system</a></p>',
  1, 1, 1, 0, 0, 0,'S13-000003',0,'/',1
FROM DUAL
WHERE NOT EXISTS (
  SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/' AND PROFILE_NAME = 'FORUM_MESSAGE_NOTIFICATION'
);

---------------- CNT-8198 BEGIN --------------
INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID,REVISION,ENTITY_VERSION,DOMAIN_ID,CREATE_USER,CREATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT,CONTENT,PRIORITY,
  INBOX_ENABLED,EMAIL_ENABLED,TO_APL_REQUESTER,TO_APL_CURRENT_APPROVER,TO_APL_NEXT_APPROVER, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE,IS_LATEST)
SELECT
  SYS_GUID(),1,1,'/','system',sysdate,
  'System Notification - Receive Master Update', 'System Notification - Receive Master Update',
  'Organization Profile Update Notification - ${(masterProfileType)!""} [Ref.: ${(reqDoc.refNo)!""}]',
  '<p>
  <strong>Organization&nbsp;</strong><strong>Profile Update Notification</strong></p>
<p>
  &nbsp;</p>
<div>
  Please note that the organization profile of ${(masterProfileType)!""} [Ref.: <a href="http://${(sysHost)!""}:${(sysPort)!""}/${(sysContextPath)!""}/entry/#${(sysWebSiteHash)!""}">${(reqDoc.refNo)!""}</a>] has been 
recently revised. &nbsp;You may review the changes by clicking this link (<a href="http://${(sysHost)!""}:${(sysPort)!""}/${(sysContextPath)!""}/entry/#${(sysWebSiteHash)!""}">${(reqDoc.refNo)!""}</a>) and apply the changes accordingly if you 
wish to make the changes effective for your use.</div>
<div>
  &nbsp;</div>
<div>
  For instruction details related, please refer to CBX User Guide. &nbsp;Thank you!</div>
<div>
  &nbsp;</div>
',0,1,1,0,0,0,
'S13-000004', '/', 0, 1
FROM DUAL WHERE NOT EXISTS (
    SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/' AND PROFILE_NAME = 'System Notification - Receive Master Update');
---------------- CNT-8198 END --------------


--------CNT-5910
INSERT INTO CNT_NOTIFICATION_PROFILE
(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER,  CREATED_ON,  PROFILE_NAME, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER,
 TO_APL_NEXT_APPROVER, REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST)
SELECT
SYS_GUID(), 1, 1, '/', 'system', SYSDATE, 'LSC Register IP', 'Requesting User Register IP for CBX',
'<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Dear CBX User,</p>'||
'<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Please complete the registration process by clicking <a href="${(url)!""}?token=${(reqDoc.token)!""}">Here</a>.</p>'||
'<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Thank you for your attention.</p>'||
'<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>----------------------------------------------------------------------------------------------------------------------<br/>'||
'<strong>CBX -- The ultimate cloud software to optimize your supply chain.</strong><br/>'||
'<a href="www.coresolutions.com">www.coresolutions.com</a></p>', 0, 1, 1, 0, 0, 0, 'S13-000005', 0, '/', 1
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID='/' AND PROFILE_NAME='LSC Register IP');


INSERT INTO CNT_FREE_TEXT
(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CONTENT, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT
SYS_GUID(), 1, 1, '/', 'entity.userId', 0, '/'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_FREE_TEXT WHERE DOMAIN_ID='/' AND CONTENT='entity.userId');

INSERT INTO CNT_SELECTION
(ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON, PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT
SYS_GUID(), 1, 1, '/', 'system', SYSDATE,
(SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID='/' AND PROFILE_NAME='LSC Register IP'), 'NotificationProfile', 'docFields', 'FreeText',
(SELECT ID FROM CNT_FREE_TEXT WHERE DOMAIN_ID='/' AND CONTENT='entity.userId'), 0, '/'
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_SELECTION s INNER JOIN CNT_NOTIFICATION_PROFILE p ON p.ID=s.PARENT_ID WHERE p.DOMAIN_ID='/' AND p.PROFILE_NAME='LSC Register IP');
-------------------------------
-- CNT-6768, notification profile for external access
INSERT INTO CNT_NOTIFICATION_PROFILE 
     (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,CREATE_USER,CREATED_ON, PROFILE_NAME,SUBJECT,CONTENT, PRIORITY,INBOX_ENABLED,EMAIL_ENABLED,TO_APL_REQUESTER,TO_APL_CURRENT_APPROVER,
      TO_APL_NEXT_APPROVER, REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST)
SELECT 
SYS_GUID(),1,1,'/','system',sysdate, 'Approve External Access Request Profile','CBX Notification - Request for External Access Request ${(reqDoc.requestNo)!""}',
  '<p> Dear CBX User,</p>
   <p> Your external access request for ${(reqDoc.referenceName)!""} has been approved.</p>
   <table border="0" cellpadding="1" cellspacing="1" style="width: 800px;">
    <tbody>
    <tr>
      <td> Refernece No.:</td>
      <td> &nbsp;${(reqDoc.requestNo)!""}</td>
    </tr>
    <tr>
      <td> Company Name:</td>
      <td> &nbsp;${(reqDoc.referenceName)!""}</td>
    </tr>
    <tr>
      <td> Requested date:</td>
      <td> &nbsp;${(reqDoc.createdOn)!""}</td>
    </tr>
    <tr>
      <td> Approved date:</td>
      <td> &nbsp;${(reqDoc.updatedOn)!""}</td>
    </tr>
    <tr>
      <td> Result:&nbsp;</td>
      <td> &nbsp;${(reqDoc.status)!""}</td>
    </tr>
  </tbody>
</table>
<p> Thank you for your attention.</p>
<p> <span style="font-family: Calibri, sans-serif; font-size: 14px;">----------------------------------------------------------------------------------------------------------------------</span><br style="font-family: Calibri, sans-serif; font-size: 14px;" />
  <strong style="font-family: Calibri, sans-serif; font-size: 14px;">CBX -- The ultimate cloud software to optimize your supply chain.</strong><br style="font-family: Calibri, sans-serif; font-size: 14px;" />
  <a href="www.coresolutions.com" style="font-family: Calibri, sans-serif; font-size: 14px;">www.coresolutions.com</a></p>
',0,0,1,0,0,0,
'S13-000006',0,'/',1
FROM DUAL WHERE NOT EXISTS (
    SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/' AND PROFILE_NAME = 'Approve External Access Request Profile'
);

-- Add Notification Profile for Reject external access request
INSERT INTO CNT_NOTIFICATION_PROFILE (ID,REVISION,ENTITY_VERSION,DOMAIN_ID,CREATE_USER,CREATED_ON,PROFILE_NAME,SUBJECT,CONTENT,PRIORITY,INBOX_ENABLED,EMAIL_ENABLED,TO_APL_REQUESTER,
            TO_APL_CURRENT_APPROVER,TO_APL_NEXT_APPROVER,REF_NO, IS_FOR_REFERENCE, HUB_DOMAIN_ID, IS_LATEST)
SELECT
  SYS_GUID(),1,1,'/','system',sysdate,'Reject External Access Request Profile','CBX Notification - Request for External Access Request ${(reqDoc.requestNo)!""}',
  '<p> Dear CBX User,</p>
   <p> Your external access request for ${(reqDoc.referenceName)!""} has been rejected.</p>
   <table border="0" cellpadding="1" cellspacing="1" style="width: 800px;">
   <tbody> 
    <tr> 
      <td> Refernece No.:</td>
      <td> &nbsp;${(reqDoc.requestNo)!""}</td>
    </tr>
    <tr>
      <td> Company Name:</td>
      <td> &nbsp;${(reqDoc.referenceName)!""}</td>
    </tr>
    <tr>
      <td> Requested date:</td>
      <td> &nbsp;${(reqDoc.createdOn)!""}</td>
    </tr>
    <tr>
      <td> Rejected date:</td>
      <td> &nbsp;${(reqDoc.updatedOn)!""}</td>
    </tr>
    <tr>
      <td> Result:&nbsp;</td>
      <td> &nbsp;${(reqDoc.status)!""}</td>
    </tr>
  </tbody>
</table>
<p> Thank you for your attention.</p>
<p> <span style="font-family: Calibri, sans-serif; font-size: 14px;">----------------------------------------------------------------------------------------------------------------------</span><br style="font-family: Calibri, sans-serif; font-size: 14px;" />
  <strong style="font-family: Calibri, sans-serif; font-size: 14px;">CBX -- The ultimate cloud software to optimize your supply chain.</strong><br style="font-family: Calibri, sans-serif; font-size: 14px;" />
  <a href="www.coresolutions.com" style="font-family: Calibri, sans-serif; font-size: 14px;">www.coresolutions.com</a></p>
',0,0,1,0,0,0,
'S13-000007',0,'/',1
FROM DUAL WHERE NOT EXISTS (
    SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE DOMAIN_ID = '/' AND PROFILE_NAME = 'Reject External Access Request Profile'
);
-- End CNT-6768

---- CNT-9633 BEGIN----------
Insert into CNT_SCHEDULER
   (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, NAME, CLASS_NAME, STATUS, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE)
 SELECT
   SYS_GUID(), 0, 1, '/', 'system', 'system@backend', SYSDATE, SYSDATE, 'ImportRawDataScheduleHandler', 'com.core.cbx.task.handler.ImportRawDataScheduleHandler', 'inactive', 'ImportRawDataScheduleHandler', '/', 0
   FROM DUAL WHERE  NOT EXISTS (SELECT 1 FROM CNT_SCHEDULER WHERE NAME='ImportRawDataScheduleHandler');

Insert into CNT_NOTIFICATION_PROFILE
   (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, DOC_STATUS, EDITING_STATUS, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT, CONTENT,
    INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, REF_NO, TASK_ASSIGNEE, HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST)
SELECT
   SYS_GUID(), 1, 1, d.ID, 1, 'active', 'confirmed', 'system', 'system', SYSDATE, SYSDATE, 'Import Raw Data Notification', 'Import Raw Data Notification', 'Import Raw Data - ${(reqDoc.status)!""} [Do Not Reply] ',
   '<#if reqDoc.status == "Success"><p>The file ${(reqDoc.fileName)!""} has been successfully imported.</p></#if><#if reqDoc.status == "Failure"><p>The file ${(reqDoc.fileName)!""} has not been imported due to the following reasons.</p><p>${(reqDoc.failureReason)!""}</p></#if>',
    1, 0, 0, 0, 0, 'S13-000008', 0, d.ID, 0, 1 FROM CNT_DOMAIN d
     WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'Import Raw Data Notification' AND DOMAIN_ID=d.ID) AND d.ID <> 'backend'
AND d.ID NOT IN (SELECT EXTERNAL_DOMAIN_ID FROM CNT_DOMAIN_MASTER_MAPPING);

Insert into CNT_FREE_TEXT
   (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CONTENT, HUB_DOMAIN_ID, IS_FOR_REFERENCE)
SELECT
 SYS_GUID(), 1, 1, d.ID, 'entity.userId', d.ID, 0 FROM CNT_DOMAIN d WHERE NOT EXISTS
 (SELECT 1 FROM CNT_FREE_TEXT WHERE DOMAIN_ID=d.ID AND CONTENT='entity.userId') AND d.ID <> 'backend'
 AND d.ID NOT IN (SELECT EXTERNAL_DOMAIN_ID FROM CNT_DOMAIN_MASTER_MAPPING);


Insert into CNT_SELECTION
   (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON, PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, INTERNAL_SEQ_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE)
SELECT
SYS_GUID(), 1, 1, d.ID, 'system', SYSDATE,
(SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'Import Raw Data Notification' AND DOMAIN_ID=d.ID), 'NotificationProfile', 'docFields', 'FreeText',
(SELECT ID FROM CNT_FREE_TEXT WHERE DOMAIN_ID=d.ID AND CONTENT='entity.userId'), 1, d.ID, 0
FROM CNT_DOMAIN d WHERE NOT EXISTS
(SELECT 1 FROM CNT_SELECTION WHERE PARENT_ID = (SELECT ID FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'Import Raw Data Notification' AND DOMAIN_ID=d.ID))
AND d.ID <> 'backend' AND d.ID NOT IN (SELECT EXTERNAL_DOMAIN_ID FROM CNT_DOMAIN_MASTER_MAPPING);

---- CNT-9633 end----------

----------begin CNT-10188---------------------------
INSERT INTO CNT_NOTIFICATION_PROFILE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, DOC_STATUS, EDITING_STATUS, CREATE_USER, CREATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'active', 'confirmed', 'system', sysdate, 'Reset Password Email Notification Profile', '', 'Email template for reset password', 
'<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Dear ${(reqDoc.userName)!""},</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>We have received a request to reset your password to access the CBX Enterprise services.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Confirm This Request and Reset Your Password</br>
If this is a genuine request from you, please follow the instructions below to make a confirmation and proceed to set your new password. Your confirmation will help us to better protect you from unauthorized access to your account. Note that if no action is taken, the request will then automatically expire in ${(expireTime)!""} minutes. After that you have to make another request in order to reset your password.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>1. Copy the following URL link address (see important note below):</br>
<a href="${(url)!""}" style="font-family: Calibri, sans-serif; font-size: 14px;">${(url)!""}</a></br>
2. Open your web browser, paste the URL link address in the address bar, and then press ENTER.</br>
3. Follow the instructions provided on the web page to proceed and finish the process.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>IMPORTANT NOTE</br> 
Because fraudulent ("phishing") e-mails often use deceptive URL links, it is recommended that user NOT to directly click on any URL link found in e-mails to access a website.  Instead, user should always copy the URL link address specified and paste it into a web browser to access the website. </p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Thank you,</br>
CBX Enterprise </p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>NOTE: Please DO NOT REPLY to this e-mail.  All e-mails replied will NOT be processed and therefore CANNOT be serviced.  If you have any question, please contact our customer service team.</p>', 0, 0, 1, 0, 0, 0, 'S13-000009', '/', 0, 1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'Reset Password Email Notification Profile');
----------END CNT-10188---------------------------


---------CNT-9628 START-----------------
INSERT INTO CNT_NOTIFICATION_PROFILE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, DOC_STATUS, EDITING_STATUS, CREATE_USER, CREATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'active', 'confirmed', 'system', sysdate, 'CBX Account Activation Notification Profile', '', 'CBX Account Activation', '<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Dear ${(reqDoc.userName)!""},</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Your CBX Enterprise account has been activated.You can start using the service with the following URL and login information:</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>URL: <a href="${(serverUrl)!""}" style="font-family: Calibri, sans-serif; font-size: 14px;">${(serverUrl)!""}</a></p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>User ID: ${(reqDoc.loginId)!""}</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Password: (To be provided to you in a separate email)</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Should you encounter any problem please feel free to contact us at ${(fromEmail)!""}</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Thank you for using our service.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Best Regards,</br>CBX Customer Support</p>', 0, 0, 1, 0, 0, 0, 'S13-000010', '/', 0, 1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'CBX Account Activation Notification Profile');


INSERT INTO CNT_NOTIFICATION_PROFILE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, DOC_STATUS, EDITING_STATUS, CREATE_USER, CREATED_ON, PROFILE_NAME, PROFILE_DESC, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER, TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 1, 'active', 'confirmed', 'system', sysdate, 'CBX Account Password Notification Profile', '', 'CBX Account Password', '<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Dear ${(reqDoc.userName)!""},</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Please find below a temporary password for your CBX Enterprise account.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Please use this with the URL & username provided in our previous email to start using your CBX Enterprise service. </p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Password: ${(password)!""}</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>The password must be changed upon first login.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Should you encounter any problems please contact ${(fromEmail)!""}</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Thank you for using our service.</p>
<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Best Regards,</br>CBX Customer Support</p>', 0, 0, 1, 0, 0, 0, 'S13-000011', '/', 0, 1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'CBX Account Password Notification Profile');
----------CNT-9628 END----


SET DEFINE OFF;
DELETE FROM CNT_NOTIFICATION_PROFILE WHERE PROFILE_NAME = 'CPM Due Today Notification Profile' AND DOMAIN_ID = '/';
DELETE FROM CNT_SELECTION WHERE PARENT_ENTITY = 'CpmTempl'AND FIELD_ID = 'dueNotifyProfiles' AND DOMAIN_ID = '/';
DELETE FROM CNT_SCHEDULER WHERE NAME = 'CpmNotificationHandler' AND DOMAIN_ID = '/';

INSERT INTO CNT_NOTIFICATION_PROFILE (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID,  CREATE_USER, CREATED_ON, PROFILE_NAME, SUBJECT, CONTENT, PRIORITY, INBOX_ENABLED, EMAIL_ENABLED, TO_APL_REQUESTER,
  TO_APL_CURRENT_APPROVER, TO_APL_NEXT_APPROVER, TASK_ASSIGNEE, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE, IS_LATEST)
VALUES(LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  'CPM Due Today Notification Profile', 'Due Today: ${(reqDoc.taskName)!""} [Do Not Reply] '
  , '<p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>This message is being sent to you from <a href="${(host)!""}:${(port)!""}/${(contextPath)!""}">CBX.</a></p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Doc Number: <a href="${(webSite)!""}">${(relatedDoc.refNo)!""}</a></p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>CPM Task: ${(reqDoc.taskName)!""}</p><br/>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Dear CBX User,</p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>You have been requested to approve the referenced document. Please click on the above reference to view the document.</p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>If you have any questions, please contact your CBX administrator for assistance.</p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>Thank you for your attention.</p>
    <p style=''padding-left:2em;font-family:"Calibri","sans-serif"; font-size: 14px;''>----------------------------------------------------------------------------------------------------------------------<br/>
       <strong>CBX -- The ultimate cloud software to optimize your supply chain.</strong><br/>
       <a href="www.coresolutions.com">www.coresolutions.com</a></p>'
  , 1, 1, 1, 0, 0, 0, 1, 'S13-000012', '/', 0, 1);
  
  
 UPDATE CNT_CPM_TEMPL SET IS_DUE_NOTIFY = 1 WHERE DOMAIN_ID = '/' AND NAME = 'Default CPM';
  
  
 INSERT INTO CNT_SELECTION (
  ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON,
  PARENT_ID, PARENT_ENTITY, FIELD_ID, REF_ENTITY, REF_ID, IS_FOR_REFERENCE, HUB_DOMAIN_ID)
SELECT LOWER(SYS_GUID()), 1, 1, '/', 'system', SYSDATE,
  TEMPL.ID, 'CpmTempl', 'dueNotifyProfiles', 'NotificationProfile', NP.ID, 0,'/'
FROM CNT_CPM_TEMPL TEMPL, CNT_NOTIFICATION_PROFILE NP
WHERE TEMPL.APPLY_MODULE = 'vpo' AND TEMPL.NAME = 'Default CPM' AND TEMPL.DOMAIN_ID = '/'
AND NP.PROFILE_NAME = 'CPM Due Today Notification Profile' AND NP.DOMAIN_ID = '/';
  
Insert into CNT_SCHEDULER
   (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, UPDATE_USER, CREATED_ON, UPDATED_ON, NAME, CLASS_NAME, STATUS, LAST_START_ON, LAST_END_ON, LAST_RUN_STATUS, LAST_RUN_BY_NAME, LAST_RUN_BY_ADDR, REF_NO, HUB_DOMAIN_ID, IS_FOR_REFERENCE)
 Values
   (SYS_GUID(), 1, 1, '/', 'system', 'system@backend', SYSDATE, SYSDATE, 'CpmNotificationHandler', 'com.core.cbx.task.handler.CpmNotificationHandler', 'inactive', SYSDATE, SYSDATE, 'complete', 'locadhost', '192.168.2.57','CpmNotificationHandler','/',0);


-- UPDATE CNT_SEQ_DEF
INSERT INTO CNT_SEQ_DEF (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, SEQ_ID, NEXT_VAL, CYCLE_STARTED_ON, UPDATED_ON,IS_FOR_REFERENCE, HUB_DOMAIN_ID) 
SELECT SYS_GUID(), 1, 1, '/', 'CBX_SEQ_PROFILE_NAME_REF_NO', 13, SYSTIMESTAMP, SYSTIMESTAMP, 0, '/' 
FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM CNT_SEQ_DEF WHERE DOMAIN_ID = '/' AND SEQ_ID = 'CBX_SEQ_PROFILE_NAME_REF_NO');
UPDATE CNT_SEQ_DEF SET START_WITH = 1, MAX_VALUE = 999999, INCREMENT_BY = 1, CYCLE = 'Y', CACHE_SIZE = 0, NEXT_VAL = 13 WHERE DOMAIN_ID = '/' AND SEQ_ID = 'CBX_SEQ_PROFILE_NAME_REF_NO';

--//BEG: CNT-9463 (S60)
----------------------------------------notification--------------------------------------------------
DECLARE
MAX_VAL VARCHAR2(20);
I_DOMAIN_ID VARCHAR2(20) :='/';
   CURSOR CSELECT
   IS
      SELECT ID, CREATED_ON, REF_NO FROM CNT_NOTIFICATION_PROFILE
      WHERE (REF_NO NOT LIKE 'S__-0%' OR REF_NO IS NULL)
      AND IS_LATEST ='1' AND DOMAIN_ID ='/';            
BEGIN
FOR SELECT_RECORD IN CSELECT
LOOP 
    IF TO_CHAR(SELECT_RECORD.CREATED_ON,'YY') = TO_CHAR(SYSDATE,'YY') THEN
      UPDATE CNT_NOTIFICATION_PROFILE SET REF_NO = 'S'|| TO_CHAR(CREATED_ON,'YY') || '-'|| LPAD(TO_CHAR(NVL((SELECT NEXT_VAL FROM CNT_SEQ_DEF WHERE DOMAIN_ID =I_DOMAIN_ID AND SEQ_ID ='CBX_SEQ_NOTIFICATION_REF_NO'),0)),6,'0')  
      WHERE ID = SELECT_RECORD.ID;
      UPDATE CNT_SEQ_DEF SET NEXT_VAL = NEXT_VAL +1 WHERE SEQ_ID= 'CBX_SEQ_NOTIFICATION_REF_NO' AND DOMAIN_ID = I_DOMAIN_ID;
    ELSE
    SELECT  NVL(MAX(TO_NUMBER( SUBSTR (REF_NO,5,6))),0) INTO MAX_VAL
    FROM CNT_NOTIFICATION_PROFILE WHERE REF_NO LIKE 'S__-0%' AND DOMAIN_ID =I_DOMAIN_ID AND IS_LATEST=1 AND TO_CHAR(CREATED_ON,'YY')=TO_CHAR(SELECT_RECORD.CREATED_ON,'YY');
    UPDATE CNT_NOTIFICATION_PROFILE SET REF_NO = 'S' || TO_CHAR (CREATED_ON,'YY') || '-'
      || LPAD(TO_CHAR(MAX_VAL+1),6,'0')  
       WHERE ID = SELECT_RECORD.ID;
    END IF;
END LOOP;
    END;
/
--//BEG: CNT-9463 (S60)