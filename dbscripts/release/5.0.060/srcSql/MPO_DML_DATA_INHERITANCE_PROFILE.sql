DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoContactSelect' AND ACTION_ID = 'mpoContactSelect' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'VendorContact' ,DMR_NAME = 'mpoContactSelect' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoContactSelect' AND ACTION_ID = 'mpoContactSelect' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '3543e45f8b184132b377aee40774d532', sysdate, '0', 'system', 'system', 'VendorContact', 'mpoContactSelect', '/', 'mpoContactSelect', 'mpoContactSelect', sysdate, 'mpoContactSelect', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoContactSelect' AND ACTION_ID = 'mpoContactSelect' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAddressSelect' AND ACTION_ID = 'mpoAddressSelect' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'VendorAddress' ,DMR_NAME = 'mpoAddressSelect' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoAddressSelect' AND ACTION_ID = 'mpoAddressSelect' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '90ee0e0a4ff848e2bc2b151cc6adb55c', sysdate, '0', 'system', 'system', 'VendorAddress', 'mpoAddressSelect', '/', 'mpoAddressSelect', 'mpoAddressSelect', sysdate, 'mpoAddressSelect', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAddressSelect' AND ACTION_ID = 'mpoAddressSelect' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectItemTask1' AND ACTION_ID = 'mpoSelectItemTask1' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Item' ,DMR_NAME = 'mpoSelectItemTask1' ,DESTINATION_ENTITY_NAME = 'MpoItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectItemTask1' AND ACTION_ID = 'mpoSelectItemTask1' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'MpoItem', '1', '075056964be84de1b352947ea25324db', sysdate, '0', 'system', 'system', 'Item', 'mpoSelectItemTask1', '/', 'mpoSelectItemTask1', 'mpoSelectItemTask1', sysdate, 'mpoSelectItemTask1', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectItemTask1' AND ACTION_ID = 'mpoSelectItemTask1' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectItemTask2' AND ACTION_ID = 'mpoSelectItemTask2' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'ItemCust' ,DMR_NAME = 'mpoSelectItemTask2' ,DESTINATION_ENTITY_NAME = 'MpoItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectItemTask2' AND ACTION_ID = 'mpoSelectItemTask2' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'MpoItem', '1', '16cb23269ea9416c844b22b418fae663', sysdate, '0', 'system', 'system', 'ItemCust', 'mpoSelectItemTask2', '/', 'mpoSelectItemTask2', 'mpoSelectItemTask2', sysdate, 'mpoSelectItemTask2', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectItemTask2' AND ACTION_ID = 'mpoSelectItemTask2' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoItemCopy' AND ACTION_ID = 'mpoItemCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoItem' ,DMR_NAME = 'mpoItemCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoItemCopy' AND ACTION_ID = 'mpoItemCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '7a6280f755474e7fb2c46c3251898e52', sysdate, '0', 'system', 'system', 'MpoItem', 'mpoItemCopy', '/', 'mpoItemCopy', 'mpoItemCopy', sysdate, 'mpoItemCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoItemCopy' AND ACTION_ID = 'mpoItemCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoCopy' AND ACTION_ID = 'mpoCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Mpo' ,DMR_NAME = 'mpoCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoCopy' AND ACTION_ID = 'mpoCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', 'cc343d7689404a70adbf6523587f6a3b', sysdate, '0', 'system', 'system', 'Mpo', 'mpoCopy', '/', 'mpoCopy', 'mpoCopy', sysdate, 'mpoCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoCopy' AND ACTION_ID = 'mpoCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoChargeCopy' AND ACTION_ID = 'mpoChargeCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoCharge' ,DMR_NAME = 'mpoChargeCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoChargeCopy' AND ACTION_ID = 'mpoChargeCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', 'ab1189868f874f4eb65f59aaf717bbac', sysdate, '0', 'system', 'system', 'MpoCharge', 'mpoChargeCopy', '/', 'mpoChargeCopy', 'mpoChargeCopy', sysdate, 'mpoChargeCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoChargeCopy' AND ACTION_ID = 'mpoChargeCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoContactCopy' AND ACTION_ID = 'mpoContactCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoContact' ,DMR_NAME = 'mpoContactCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoContactCopy' AND ACTION_ID = 'mpoContactCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', 'c172204b69d345d8ac4c9b587ebe148c', sysdate, '0', 'system', 'system', 'MpoContact', 'mpoContactCopy', '/', 'mpoContactCopy', 'mpoContactCopy', sysdate, 'mpoContactCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoContactCopy' AND ACTION_ID = 'mpoContactCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAddressCopy' AND ACTION_ID = 'mpoAddressCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoAddress' ,DMR_NAME = 'mpoAddressCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoAddressCopy' AND ACTION_ID = 'mpoAddressCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '75c2707f8cfa42758f97b115ccd16775', sysdate, '0', 'system', 'system', 'MpoAddress', 'mpoAddressCopy', '/', 'mpoAddressCopy', 'mpoAddressCopy', sysdate, 'mpoAddressCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAddressCopy' AND ACTION_ID = 'mpoAddressCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAttachmentCopy' AND ACTION_ID = 'mpoAttachmentCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoAttachment' ,DMR_NAME = 'mpoAttachmentCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoAttachmentCopy' AND ACTION_ID = 'mpoAttachmentCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '5147e019d2c94994821cad5fe8f50eb1', sysdate, '0', 'system', 'system', 'MpoAttachment', 'mpoAttachmentCopy', '/', 'mpoAttachmentCopy', 'mpoAttachmentCopy', sysdate, 'mpoAttachmentCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoAttachmentCopy' AND ACTION_ID = 'mpoAttachmentCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoChargeOnDocCopy' AND ACTION_ID = 'mpoChargeOnDocCopy' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'MpoChargeOnDoc' ,DMR_NAME = 'mpoChargeOnDocCopy' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoChargeOnDocCopy' AND ACTION_ID = 'mpoChargeOnDocCopy' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '259273ce4a4f4434b49e64774cfc2dd2', sysdate, '0', 'system', 'system', 'MpoChargeOnDoc', 'mpoChargeOnDocCopy', '/', 'mpoChargeOnDocCopy', 'mpoChargeOnDocCopy', sysdate, 'mpoChargeOnDocCopy', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoChargeOnDocCopy' AND ACTION_ID = 'mpoChargeOnDocCopy' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectProjectItem' AND ACTION_ID = 'mpoSelectProjectItem' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'ProjectItem' ,DMR_NAME = 'mpoSelectProjectItem' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectProjectItem' AND ACTION_ID = 'mpoSelectProjectItem' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '82405a08d4314331bf2455fd7c6e463a', sysdate, '0', 'system', 'system', 'ProjectItem', 'mpoSelectProjectItem', '/', 'mpoSelectProjectItem', 'mpoSelectProjectItem', sysdate, 'mpoSelectProjectItem', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectProjectItem' AND ACTION_ID = 'mpoSelectProjectItem' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoGenVpo' AND ACTION_ID = 'mpoGenVpo' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Mpo' ,DMR_NAME = 'mpoGenVpo' ,DESTINATION_ENTITY_NAME = 'Vpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoGenVpo' AND ACTION_ID = 'mpoGenVpo' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Vpo', '1', '5cd4a4e586754396b031ba1c7745c77f', sysdate, '0', 'system', 'system', 'Mpo', 'mpoGenVpo', '/', 'mpoGenVpo', 'mpoGenVpo', sysdate, 'mpoGenVpo', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoGenVpo' AND ACTION_ID = 'mpoGenVpo' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVendor' AND ACTION_ID = 'mpoSelectVendor' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Vendor' ,DMR_NAME = 'mpoSelectVendor' ,DESTINATION_ENTITY_NAME = 'Mpo' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectVendor' AND ACTION_ID = 'mpoSelectVendor' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'Mpo', '1', '3575380f14104561bb8d1b6cfd9538bf', sysdate, '0', 'system', 'system', 'Vendor', 'mpoSelectVendor', '/', 'mpoSelectVendor', 'mpoSelectVendor', sysdate, 'mpoSelectVendor', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVendor' AND ACTION_ID = 'mpoSelectVendor' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVqItemTask1' AND ACTION_ID = 'mpoSelectVqItemTask1' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'Vq' ,DMR_NAME = 'mpoSelectVqItemTask1' ,DESTINATION_ENTITY_NAME = 'MpoItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectVqItemTask1' AND ACTION_ID = 'mpoSelectVqItemTask1' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'MpoItem', '1', '10ba1c83d4c4467289a8cdb6871f3c8e', sysdate, '0', 'system', 'system', 'Vq', 'mpoSelectVqItemTask1', '/', 'mpoSelectVqItemTask1', 'mpoSelectVqItemTask1', sysdate, 'mpoSelectVqItemTask1', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVqItemTask1' AND ACTION_ID = 'mpoSelectVqItemTask1' AND DOMAIN_ID = '/');
DELETE FROM CNT_CONDITION WHERE ID IN (SELECT DESTINATION_CONDITION_ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE ID IN (SELECT ID FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVqItemTask2' AND ACTION_ID = 'mpoSelectVqItemTask2' AND DOMAIN_ID = '/'));
UPDATE CNT_DATA_INHERITANCE_PROFILE SET UPDATE_USER_NAME = 'system' ,SOURCE_ENTITY_NAME = 'ItemCust' ,DMR_NAME = 'mpoSelectVqItemTask2' ,DESTINATION_ENTITY_NAME = 'MpoItem' ,UPDATED_ON = sysdate ,UPDATE_USER = 'system' WHERE PROFILE_NAME = 'mpoSelectVqItemTask2' AND ACTION_ID = 'mpoSelectVqItemTask2' AND DOMAIN_ID = '/';
INSERT INTO CNT_DATA_INHERITANCE_PROFILE(ENTITY_VERSION, UPDATE_USER_NAME, IS_LATEST, DMR_VERSION, DESTINATION_ENTITY_NAME, VERSION, ID, CREATED_ON, REVISION, CREATE_USER, CREATE_USER_NAME, SOURCE_ENTITY_NAME, DMR_NAME, DOMAIN_ID, REF_NO, ACTION_ID, UPDATED_ON, PROFILE_NAME, UPDATE_USER) SELECT '1', 'system', '1', '1', 'MpoItem', '1', 'bd2c11f7c56946f0b4e0e27eecdede0e', sysdate, '0', 'system', 'system', 'ItemCust', 'mpoSelectVqItemTask2', '/', 'mpoSelectVqItemTask2', 'mpoSelectVqItemTask2', sysdate, 'mpoSelectVqItemTask2', 'system' FROM DUAL  WHERE NOT EXISTS (SELECT 1 FROM CNT_DATA_INHERITANCE_PROFILE WHERE PROFILE_NAME = 'mpoSelectVqItemTask2' AND ACTION_ID = 'mpoSelectVqItemTask2' AND DOMAIN_ID = '/');
