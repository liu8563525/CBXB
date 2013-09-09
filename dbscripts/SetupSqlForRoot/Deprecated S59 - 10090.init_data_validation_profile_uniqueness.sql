-- Start unique validation (ROOT)
-- delete all UniqueInModuleValidator
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN (SELECT ID FROM CNT_VALIDATION_RULE WHERE RULE_TYPE = 'UniqueInModuleValidator'  AND DOMAIN_ID = '/');

DELETE CNT_VALIDATION_RULE WHERE RULE_TYPE = 'UniqueInModuleValidator' AND DOMAIN_ID = '/';

-- insert UniqueInModuleValidator for Item.itemNo
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Item' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Item' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Item', 'itemNo', 'entity.itemNo', 1, 1);

-- insert UniqueInModuleValidator for LabelProfile.code
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='LabelProfile' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'LabelProfile' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'LabelProfile', 'code', 'entity.code', 1, 1);

-- insert UniqueInModuleValidator for Brief.briefNo
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Brief' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Brief' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Brief', 'briefNo', 'entity.briefNo', 1, 1);

-- delete all UniqueInSectionValidator
DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN (SELECT ID FROM CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN (SELECT ID FROM CNT_VALIDATION_RULE WHERE RULE_TYPE = 'UniqueInSectionValidator' AND DOMAIN_ID = '/'));

DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN (SELECT ID FROM CNT_VALIDATION_RULE WHERE RULE_TYPE = 'UniqueInSectionValidator' AND DOMAIN_ID = '/');

DELETE CNT_VALIDATION_RULE WHERE RULE_TYPE = 'UniqueInSectionValidator' AND DOMAIN_ID = '/';

-- insert UniqueInSectionValidator for Cpo.cpoShip.shipmentNo
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Cpo' AND DOMAIN_ID = '/'), 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Cpo' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/'), 'CpoShip', 'shipmentNo', 'entity.cpoShip.shipmentNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID WHERE VR.RULE_TYPE = 'UniqueInSectionValidator' AND VF.REF_ENTITY_NAME = 'CpoShip' AND VF.FIELD_ID = 'shipmentNo' AND VF.DOMAIN_ID = '/'), 'GRID_ID', 'cpoShip'); 


-- insert UniqueInSectionValidator for Vpo.vpoShip.shipmentNo
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Vpo' AND DOMAIN_ID = '/'), 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Vpo' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/'), 'VpoShip', 'shipmentNo', 'entity.vpoShip.shipmentNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID WHERE VR.RULE_TYPE = 'UniqueInSectionValidator' AND VF.REF_ENTITY_NAME = 'VpoShip' AND VF.FIELD_ID = 'shipmentNo' AND VF.DOMAIN_ID = '/'), 'GRID_ID', 'vpoShip'); 

-- insert UniqueInSectionValidator for QcChecklistTemplate.qcChecklistTemplateDetail.seqNo
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='QcChecklistTemplate' AND DOMAIN_ID = '/'), 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'QcChecklistTemplate' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/'), 'qcChecklistTemplateDetail', 'seqNo', 'entity.qcChecklistTemplateDetail.seqNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID WHERE VR.RULE_TYPE = 'UniqueInSectionValidator' AND VF.REF_ENTITY_NAME = 'qcChecklistTemplateDetail' AND VF.FIELD_ID = 'seqNo' AND VF.DOMAIN_ID = '/'), 'GRID_ID', 'qcChecklistTemplateDetail'); 

-- insert UniqueInSectionValidator for Condition.name

INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Condition' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Condition' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Condition', 'name', 'entity.name', 1, 1);

-- insert UniqueInSectionValidator for Trigger.name

INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Trigger' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Trigger' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Trigger', 'name', 'entity.name', 1, 1);

 -- insert UniqueInSectionValidator for CpmTaskTempl.taskId and CpmTaskTempl.taskName
 INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='CpmTaskTempl' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'CpmTaskTempl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'CpmTaskTempl', 'taskId', 'entity.name', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'CpmTaskTempl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'CpmTaskTempl', 'taskName', 'entity.name', 1, 1);

 -- insert UniqueInSectionValidator for DataListType.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='DataListType' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'DataListType' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'DataListType', 'name', 'entity.name', 1, 1);

-- insert UniqueInModuleValidator for Group.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Group' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Group' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Group', 'name', 'entity.name', 1, 1);

-- insert UniqueInModuleValidator for NotifictionProfile.profileName

INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='NotificationProfile' AND DOMAIN_ID = '/'),
2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE
VP.REF_ENTITY_NAME = 'NotificationProfile' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'NotificationProfile', 'profileName', 'entity.profileName', 1, 1);

-- insert UniqueInModuleValidator for CodelistBook.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='CodelistBook' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'CodelistBook' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'CodelistBook', 'name', 'entity.name', 1, 1);

-- insert UniqueInModuleValidator for Role.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Role' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Role' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Role', 'name', 'entity.name', 1, 1);

-- insert UniqueInModuleValidator for HclType.type
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='HclType' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'HclType' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'HclType', 'type', 'entity.type', 1, 1);

-- insert UniqueInModuleValidator for AprvTempl.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='AprvTempl' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'AprvTempl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'AprvTempl', 'name', 'entity.name', 1, 1);

-- insert UniqueInSectionValidator for AprvTempl.AprvTemplStage.name
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='AprvTempl' AND DOMAIN_ID = '/'), 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'AprvTempl' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/'), 'AprvTemplStage', 'name', 'entity.stages.name', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID WHERE VR.RULE_TYPE = 'UniqueInSectionValidator' AND VF.REF_ENTITY_NAME = 'AprvTemplStage' AND VF.FIELD_ID = 'name' AND VF.DOMAIN_ID = '/'), 'GRID_ID', 'stages'); 

 -- insert UniqueInSectionValidator for User. User ID
 
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='User' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'User' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'User', 'loginId', 'entity.loginId', 1, 1);

 -- insert UniqueInSectionValidator for CostTempl.Name
 
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='CostTempl' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'CostTempl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'CostTempl', 'name', 'entity.name', 1, 1);

-- insert UniqueInSectionValidator for LookupBook.Name
 
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='LookupBook' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'LookupBook' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'LookupBook', 'name', 'entity.name', 1, 1);

-- insert UniqueInSectionValidator for CpmTempl.Name
 
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='CpmTempl' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'CpmTempl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'CpmTempl', 'name', 'entity.name', 1, 1);

-- insert UniqueInSectionValidator for The combination of ID/Type in AccessObject
 INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='AccessObject' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'AccessObject' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'AccessObject', 'id', 'entity.id', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'AccessObject' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' AND VF.FIELD_PATH = 'entity.id'), 'FIELD_GROUP', 'objectId,objectType');

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'AccessObject' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' AND VF.FIELD_PATH = 'entity.id'), 'ERROR_ID', '08010013');

--CNT-3791 Item - uniqueness checking for customer+market+channel combination

INSERT INTO cnt_validation_rule
            (ID, revision, entity_version, domain_id, profile_id, line_no,
             rule_type, validator_class_name, enabled)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', ID, 3,
          'UniqueInSectionValidator',
          'com.core.cbx.validation.validator.UniqueInSectionValidator', 1
     FROM cnt_validation_profile cvp
    WHERE action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvp.ref_entity_name = 'Item';

INSERT INTO cnt_validation_field
            (ID, revision, entity_version, domain_id, validation_rule_id,
             line_no, ref_entity_name, field_id, field_path, enabled)
   SELECT LOWER (SYS_GUID ()), p.revision, p.entity_version, p.domain_id,
          r.ID, 7, 'ItemCust', 'custId', 'entity.itemCust.custId', 1
     FROM cnt_validation_profile p LEFT JOIN cnt_validation_rule r
          ON p.ID = r.profile_id
    WHERE p.domain_id = '/'
      AND p.ref_entity_name = 'Item'
      AND r.rule_type = 'UniqueInSectionValidator';
                
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'FIELD_GROUP', 'custId,market,channel'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'ItemCust'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'custId';
      
      
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'ERROR_ID', '08010088'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'ItemCust'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'custId';
      
--End of CNT-3791 Item - uniqueness checking for customer+market+channel combination   

-- insert UniqueInSectionValidator for Hcl.name  CNT-5416
 
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='Hcl' AND DOMAIN_ID = '/'), 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Hcl' AND VR.RULE_TYPE = 'UniqueInModuleValidator' AND VR.DOMAIN_ID = '/'), 'Hcl', 'name', 'entity.name', 1, 1);

-- End unique validation (ROOT)



-- CNT-4854  the combination of Item No. and Lot No. must be unique

INSERT INTO cnt_validation_field
            (ID, revision, entity_version, domain_id, validation_rule_id,
             line_no, ref_entity_name, field_id, field_path, enabled)
   SELECT LOWER (SYS_GUID ()), p.revision, p.entity_version, p.domain_id,
          r.ID, 2, 'CpoItem', 'itemId', 'entity.cpoItem.itemId', 1
     FROM cnt_validation_profile p LEFT JOIN cnt_validation_rule r
          ON p.ID = r.profile_id
    WHERE p.domain_id = '/'
      AND p.ref_entity_name = 'Cpo'
      AND r.rule_type = 'UniqueInSectionValidator';
                
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'FIELD_GROUP', 'itemId,lotNo'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'CpoItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';
      
      
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'ERROR_ID', '08010089'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'CpoItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';
      
  --end of CPO     
        
    INSERT INTO cnt_validation_field
            (ID, revision, entity_version, domain_id, validation_rule_id,
             line_no, ref_entity_name, field_id, field_path, enabled)
   SELECT LOWER (SYS_GUID ()), p.revision, p.entity_version, p.domain_id,
          r.ID, 2, 'VpoItem', 'itemId', 'entity.vpoItem.itemId', 1
     FROM cnt_validation_profile p LEFT JOIN cnt_validation_rule r
          ON p.ID = r.profile_id
    WHERE p.domain_id = '/'
      AND p.ref_entity_name = 'Vpo'
      AND r.rule_type = 'UniqueInSectionValidator';
                
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'FIELD_GROUP', 'itemId,lotNo'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'VpoItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';
      
      
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'ERROR_ID', '08010089'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'VpoItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';
      
        --end of VPO
  
INSERT INTO cnt_validation_rule
            (ID, revision, entity_version, domain_id, profile_id, line_no,
             rule_type, validator_class_name, enabled)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', ID, 2,
          'UniqueInSectionValidator',
          'com.core.cbx.validation.validator.UniqueInSectionValidator', 1
     FROM cnt_validation_profile cvp
    WHERE action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvp.ref_entity_name = 'Offersheet';

INSERT INTO cnt_validation_field
            (ID, revision, entity_version, domain_id, validation_rule_id,
             line_no, ref_entity_name, field_id, field_path, enabled)
   SELECT LOWER (SYS_GUID ()), p.revision, p.entity_version, p.domain_id,
          r.ID, 1, 'OsItem', 'itemId', 'entity.osItem.itemId', 1
     FROM cnt_validation_profile p LEFT JOIN cnt_validation_rule r
          ON p.ID = r.profile_id
    WHERE p.domain_id = '/'
      AND p.ref_entity_name = 'Offersheet'
      AND r.rule_type = 'UniqueInSectionValidator';
                
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'FIELD_GROUP', 'itemId,lotNo'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'OsItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';
      
      
INSERT INTO cnt_validation_field_param
            (ID, revision, entity_version, domain_id, validation_field_id,
             param_key, param_value)
   SELECT LOWER (SYS_GUID ()), 0, 1, '/', cvf.ID AS validation_field_id,
          'ERROR_ID', '08010089'
     FROM cnt_validation_field cvf,
          cnt_validation_rule cvr,
          cnt_validation_profile cvp
    WHERE cvr.profile_id = cvp.ID
      AND cvr.domain_id = '/'
      AND cvr.rule_type = 'UniqueInSectionValidator'
      AND cvf.validation_rule_id = cvr.ID
      AND cvp.action = 'SaveDoc,ConfirmDoc,SaveAndConfirm'
      AND cvp.domain_id = '/'
      AND cvf.ref_entity_name = 'OsItem'
      AND cvf.domain_id = '/'
      AND cvf.field_id = 'itemId';     
        
   --end of Offersheet
   
-- end of  CNT-4854  the combination of Item No. and Lot No. must be unique

-- CNT-5376 Group  uniqueness checking for hierarchies 
-- 1 CNT_VALIDATION_RULE
INSERT INTO CNT_VALIDATION_RULE (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME,  ENABLED) 
SELECT LOWER(SYS_GUID()), p.REVISION, p.ENTITY_VERSION, p.DOMAIN_ID, p.ID, MAX(LINE_NO) + 1, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1 
FROM CNT_VALIDATION_PROFILE p LEFT JOIN CNT_VALIDATION_RULE r on r.PROFILE_ID=p.ID  
WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND NOT EXISTS 
(SELECT 1 FROM CNT_VALIDATION_PROFILE p LEFT JOIN CNT_VALIDATION_RULE r ON r.PROFILE_ID=p.ID WHERE r.DOMAIN_ID='/' AND r.RULE_TYPE='UniqueInSectionValidator' 
AND p.REF_ENTITY_NAME='Group') GROUP BY p.REVISION, p.ENTITY_VERSION, p.DOMAIN_ID, p.ID;

-- 2 CNT_VALIDATION_FIELD
INSERT INTO CNT_VALIDATION_FIELD (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, LINE_NO, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, ENABLED) 
SELECT LOWER(SYS_GUID()), p.REVISION, p.ENTITY_VERSION, p.DOMAIN_ID, r.ID, 1, 'GroupHc', 'hclTypeName', 'entity.groupHc.hclTypeName', 1 FROM CNT_VALIDATION_PROFILE p 
LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' 
AND NOT EXISTS(SELECT 1 FROM  CNT_VALIDATION_PROFILE p LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID 
LEFT JOIN CNT_VALIDATION_FIELD f ON f.VALIDATION_RULE_ID=r.ID WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' AND f.LINE_NO=1);

-- 3 CNT_VALIDATION_FIELD_PARAM
INSERT INTO CNT_VALIDATION_FIELD_PARAM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE) 
SELECT LOWER(SYS_GUID()), p.REVISION, p.ENTITY_VERSION, p.DOMAIN_ID, f.ID, 'FIELD_GROUP', 'hclTypeName,hclLevelName,hclFullLineage' FROM CNT_VALIDATION_PROFILE p 
LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID LEFT JOIN CNT_VALIDATION_FIELD f ON f.VALIDATION_RULE_ID=r.ID 
WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' AND f.LINE_NO=1 
AND NOT EXISTS(SELECT 1 FROM  CNT_VALIDATION_PROFILE p LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID LEFT JOIN CNT_VALIDATION_FIELD f ON f.VALIDATION_RULE_ID=r.ID 
LEFT JOIN CNT_VALIDATION_FIELD_PARAM fp ON fp.VALIDATION_FIELD_ID=f.ID WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' 
AND f.LINE_NO=1 AND fp.PARAM_KEY='FIELD_GROUP');

--4 CNT_VALIDATION_FIELD_PARAM
INSERT INTO CNT_VALIDATION_FIELD_PARAM (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE) 
SELECT LOWER(SYS_GUID()), p.REVISION, p.ENTITY_VERSION, p.DOMAIN_ID, f.ID, 'ERROR_ID', '08010012 ' FROM CNT_VALIDATION_PROFILE p 
LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID LEFT JOIN CNT_VALIDATION_FIELD f ON f.VALIDATION_RULE_ID=r.ID 
WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' AND f.LINE_NO=1 
AND NOT EXISTS(SELECT 1 FROM  CNT_VALIDATION_PROFILE p LEFT JOIN CNT_VALIDATION_RULE r ON p.ID=r.PROFILE_ID LEFT JOIN CNT_VALIDATION_FIELD f ON f.VALIDATION_RULE_ID=r.ID 
LEFT JOIN CNT_VALIDATION_FIELD_PARAM fp ON fp.VALIDATION_FIELD_ID=f.ID WHERE p.DOMAIN_ID='/' AND p.REF_ENTITY_NAME='Group' AND r.RULE_TYPE='UniqueInSectionValidator' 
AND f.LINE_NO=1 AND fp.PARAM_KEY='ERROR_ID');


--End of CNT-5376 Group  uniqueness checking for hierarchies 

--------------------------- CNT-5127 insert UniqueInSectionValidator for DefaultProfile.popTemplates.masterSeqNo of ROOT ------------------------------
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON, PROFILE_NAME, REF_ENTITY_NAME,REF_ENTITY_VERSION,ENABLED,ACTION)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', 'system', systimestamp, 'Default Data Validation Profile DefaultProfile[ver:1]', 'DefaultProfile', 1,1,'DefaultProfileTemplateOkAction');

INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE VP WHERE VP.REF_ENTITY_NAME='DefaultProfile' AND DOMAIN_ID = '/' AND VP.ACTION='DefaultProfileTemplateOkAction'), 1, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='DefaultProfileTemplateOkAction'), 'DefaultProfile', 'masterSeqNo', 'entity.popTemplates.masterSeqNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID
JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='DefaultProfileTemplateOkAction'), 'GRID_ID', 'popTemplates');

------------------------------ CNT-5127 insert UniqueInSectionValidator for DefaultProfile.popFields.masterSeqNo of ROOT-------------------------------------------
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, CREATE_USER, CREATED_ON, PROFILE_NAME, REF_ENTITY_NAME,REF_ENTITY_VERSION,ENABLED,ACTION)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', 'system', systimestamp, 'Default Data Validation Profile DefaultProfile[ver:1]', 'DefaultProfile', 1,1,'DefaultProfileFieldOkAction');

INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='DefaultProfile' AND DOMAIN_ID = '/' AND ACTION='DefaultProfileFieldOkAction'), 1, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='DefaultProfileFieldOkAction'), 'DefaultProfile', 'masterSeqNo', 'entity.popFields.masterSeqNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID
JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='DefaultProfileFieldOkAction'), 'GRID_ID', 'popFields');

---------------------------  CNT-5127 insert UniqueInSectionValidator for defaultProfile.fields.(seqNo and masterSeqNo.) for ROOT ------------------------------
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT ID FROM CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME='DefaultProfile' AND DOMAIN_ID = '/' AND ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm'), 1, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1);

INSERT INTO CNT_VALIDATION_FIELD (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm'), 'DefaultProfile', 'masterSeqNo', 'entity.fields.masterSeqNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' AND VF.FIELD_PATH = 'entity.fields.masterSeqNo'), 'FIELD_GROUP', 'masterSeqNo,seqNo');

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' AND VF.FIELD_PATH = 'entity.fields.masterSeqNo'), 'ERROR_ID', '03010088');

--------------------------- CNT-5127  insert UniqueInSectionValidator for defaultProfile.templates.(seqNo and masterSeqNo.) for ROOT ------------------------------
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VR.ID FROM CNT_VALIDATION_RULE VR JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm'), 'DefaultProfile', 'masterSeqNo', 'entity.templates.masterSeqNo', 1, 1);

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' and VF.FIELD_PATH = 'entity.templates.masterSeqNo'), 'FIELD_GROUP', 'masterSeqNo,seqNo');

INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY,PARAM_VALUE)
VALUES (LOWER(SYS_GUID()), 0, 1, '/', (SELECT VF.ID FROM CNT_VALIDATION_FIELD VF  JOIN CNT_VALIDATION_RULE VR ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP ON VR.PROFILE_ID = VP.ID
WHERE  VP.REF_ENTITY_NAME = 'DefaultProfile' AND VR.RULE_TYPE = 'UniqueInSectionValidator' AND VR.DOMAIN_ID = '/' AND VP.ACTION='SaveDoc,ConfirmDoc,SaveAndConfirm' AND VF.FIELD_PATH = 'entity.templates.masterSeqNo'), 'ERROR_ID', '03010088');

--End of CNT-5127  Group  uniqueness checking for defaultProfile 
