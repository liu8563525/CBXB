DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddVpoProfile' AND ACTION_ID = 'QcItemAddVpoAction' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Vpo' ,DMR_NAME = 'QcItemAddVpoRule' ,DESTINATION_ENTITY_NAME = 'QcItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'QcItemAddVpoProfile' AND ACTION_ID = 'QcItemAddVpoAction' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcItem', '1', 'c7a34812863f4a21b853925510556aae', sysdate, '0', 'system', 'system', 'Vpo', 'QcItemAddVpoRule', '/', 'QcItemAddVpoProfile', 'QcItemAddVpoAction', sysdate, 'QcItemAddVpoProfile', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddVpoProfile' AND ACTION_ID = 'QcItemAddVpoAction' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddVpoShipProfile' AND ACTION_ID = 'QcItemAddVpoShipAction' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'VpoShip' ,DMR_NAME = 'QcItemAddVpoShipRule' ,DESTINATION_ENTITY_NAME = 'QcItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'QcItemAddVpoShipProfile' AND ACTION_ID = 'QcItemAddVpoShipAction' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcItem', '1', '8e3327501e714657b4f5245f6ea2a377', sysdate, '0', 'system', 'system', 'VpoShip', 'QcItemAddVpoShipRule', '/', 'QcItemAddVpoShipProfile', 'QcItemAddVpoShipAction', sysdate, 'QcItemAddVpoShipProfile', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddVpoShipProfile' AND ACTION_ID = 'QcItemAddVpoShipAction' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddQcTmplProfile' AND ACTION_ID = 'QcItemAddQcTmplAction' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcChecklistTemplate' ,DMR_NAME = 'QcItemAddQcTmplRule' ,DESTINATION_ENTITY_NAME = 'QcItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'QcItemAddQcTmplProfile' AND ACTION_ID = 'QcItemAddQcTmplAction' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcItem', '1', '160fe5087a00407c8e83c426ab689760', sysdate, '0', 'system', 'system', 'QcChecklistTemplate', 'QcItemAddQcTmplRule', '/', 'QcItemAddQcTmplProfile', 'QcItemAddQcTmplAction', sysdate, 'QcItemAddQcTmplProfile', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcItemAddQcTmplProfile' AND ACTION_ID = 'QcItemAddQcTmplAction' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcSelectItemCheckListProfile' AND ACTION_ID = 'QcSelectItemCheckListAction' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcChecklistTemplate' ,DMR_NAME = 'QcSelectItemCheckListRule' ,DESTINATION_ENTITY_NAME = 'QcCheckList' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'QcSelectItemCheckListProfile' AND ACTION_ID = 'QcSelectItemCheckListAction' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcCheckList', '1', '1369d8905697401a99cf14737e716674', sysdate, '0', 'system', 'system', 'QcChecklistTemplate', 'QcSelectItemCheckListRule', '/', 'QcSelectItemCheckListProfile', 'QcSelectItemCheckListAction', sysdate, 'QcSelectItemCheckListProfile', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'QcSelectItemCheckListProfile' AND ACTION_ID = 'QcSelectItemCheckListAction' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcCopy' AND ACTION_ID = 'qcCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Qc' ,DMR_NAME = 'qcCopy' ,DESTINATION_ENTITY_NAME = 'Qc' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcCopy' AND ACTION_ID = 'qcCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Qc', '1', '5d2cb04a6d98430b993d30b8e8a54233', sysdate, '0', 'system', 'system', 'Qc', 'qcCopy', '/', 'qcCopy', 'qcCopy', sysdate, 'qcCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcCopy' AND ACTION_ID = 'qcCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcItemCheckListCopy' AND ACTION_ID = 'qcItemCheckListCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcItemCheckList' ,DMR_NAME = 'qcItemCheckListCopy' ,DESTINATION_ENTITY_NAME = 'QcItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcItemCheckListCopy' AND ACTION_ID = 'qcItemCheckListCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcItem', '1', 'ce3f595bd0ff4043a673feb8830bae4f', sysdate, '0', 'system', 'system', 'QcItemCheckList', 'qcItemCheckListCopy', '/', 'qcItemCheckListCopy', 'qcItemCheckListCopy', sysdate, 'qcItemCheckListCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcItemCheckListCopy' AND ACTION_ID = 'qcItemCheckListCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcCheckListCopy' AND ACTION_ID = 'qcCheckListCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcCheckList' ,DMR_NAME = 'qcCheckListCopy' ,DESTINATION_ENTITY_NAME = 'Qc' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcCheckListCopy' AND ACTION_ID = 'qcCheckListCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Qc', '1', 'd073650db50147ca91d8985544323cb8', sysdate, '0', 'system', 'system', 'QcCheckList', 'qcCheckListCopy', '/', 'qcCheckListCopy', 'qcCheckListCopy', sysdate, 'qcCheckListCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcCheckListCopy' AND ACTION_ID = 'qcCheckListCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qualityChecklistCostsCopy' AND ACTION_ID = 'qualityChecklistCostsCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QualityChecklistCost' ,DMR_NAME = 'qualityChecklistCostsCopy' ,DESTINATION_ENTITY_NAME = 'Qc' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qualityChecklistCostsCopy' AND ACTION_ID = 'qualityChecklistCostsCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Qc', '1', 'fa1f8c3191224187beee0dda8ba2142a', sysdate, '0', 'system', 'system', 'QualityChecklistCost', 'qualityChecklistCostsCopy', '/', 'qualityChecklistCostsCopy', 'qualityChecklistCostsCopy', sysdate, 'qualityChecklistCostsCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qualityChecklistCostsCopy' AND ACTION_ID = 'qualityChecklistCostsCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcImagesCopy' AND ACTION_ID = 'qcImagesCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcImage' ,DMR_NAME = 'qcImagesCopy' ,DESTINATION_ENTITY_NAME = 'QcImage' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcImagesCopy' AND ACTION_ID = 'qcImagesCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcImage', '1', 'af3d1da36d3646e1b55ac15568b292d5', sysdate, '0', 'system', 'system', 'QcImage', 'qcImagesCopy', '/', 'qcImagesCopy', 'qcImagesCopy', sysdate, 'qcImagesCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcImagesCopy' AND ACTION_ID = 'qcImagesCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcAttachmentsCopy' AND ACTION_ID = 'qcAttachmentsCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'QcAttachment' ,DMR_NAME = 'qcAttachmentsCopy' ,DESTINATION_ENTITY_NAME = 'QcAttachment' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcAttachmentsCopy' AND ACTION_ID = 'qcAttachmentsCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'QcAttachment', '1', '4b6b33684f034aa58debd900b0bc7fb0', sysdate, '0', 'system', 'system', 'QcAttachment', 'qcAttachmentsCopy', '/', 'qcAttachmentsCopy', 'qcAttachmentsCopy', sysdate, 'qcAttachmentsCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcAttachmentsCopy' AND ACTION_ID = 'qcAttachmentsCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcSelectItem' AND ACTION_ID = 'qcSelectItem' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Item' ,DMR_NAME = 'qcSelectItem' ,DESTINATION_ENTITY_NAME = 'Qc' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'qcSelectItem' AND ACTION_ID = 'qcSelectItem' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Qc', '1', '4f03c0fbae9042abb71b4964ffd36f0e', sysdate, '0', 'system', 'system', 'Item', 'qcSelectItem', '/', 'qcSelectItem', 'qcSelectItem', sysdate, 'qcSelectItem', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'qcSelectItem' AND ACTION_ID = 'qcSelectItem' AND DOMAIN_ID = '/');
