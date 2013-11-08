DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Forwarder' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Forwarder' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Forwarder' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Forwarder' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('6b1a9c0cb1bd4bf4a75b914af08f9d97', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Brief[ver:1]', 'Default Data Validation Profile Brief[ver:1]', 'Forwarder', 1, 'SaveDoc,SaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('945e53cb32324bdbafc473e739b64f52', 0, 1, '/', '6b1a9c0cb1bd4bf4a75b914af08f9d97', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('8e9ce13b4ff74d7e93871642e43294a2', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'Forwarder', 'companyName', 'entity.companyName', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('023cec0fc2b9408a8d28839b24591cc0', 0, 1, '/', '8e9ce13b4ff74d7e93871642e43294a2', 'LABEL_FIELD_ID', 'companyName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('3338ae430c6a400380ceb82b0208d96c', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'Forwarder', 'forwarderHierarchies', 'entity.forwarderHierarchies', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('31b1ba725b9c49f6b35ecb67e2c21e84', 0, 1, '/', '3338ae430c6a400380ceb82b0208d96c', 'LABEL_FIELD_ID', 'forwarderHierarchies');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bfd7f8a2905e4e84ba69b6ced1ed8651', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderHc', 'hclTypeName', 'entity.forwarderHierarchies.hclTypeName', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1e520d27778444c795cead5d26daeb27', 0, 1, '/', 'bfd7f8a2905e4e84ba69b6ced1ed8651', 'GRID_ID', 'forwarderHierarchies');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('2fc54782c47f4d519e768bfcf7787450', 0, 1, '/', 'bfd7f8a2905e4e84ba69b6ced1ed8651', 'LABEL_FIELD_ID', 'hclTypeName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('1a2d34421b9344839711fc624a0f9bd8', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'Forwarder', 'forwarderAddresses', 'entity.forwarderAddresses', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d6628eb939f24e179cd19a48955b74e3', 0, 1, '/', '1a2d34421b9344839711fc624a0f9bd8', 'LABEL_FIELD_ID', 'forwarderAddresses');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('45517cb0999d4e3f814dfe7348935a2e', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'Forwarder', 'forwarderContacts', 'entity.forwarderContacts', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4daf2803d7bd4a0abfae1bddd619f800', 0, 1, '/', '45517cb0999d4e3f814dfe7348935a2e', 'LABEL_FIELD_ID', 'forwarderContacts');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('8baf5b95ef734a6ca9089d49022085d9', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderAddress', 'isDefault', 'entity.forwarderAddresses.isDefault', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('8b54af905b50480180f697a46a2f3d7e', 0, 1, '/', '8baf5b95ef734a6ca9089d49022085d9', 'GRID_ID', 'forwarderAddresses');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('bda247570aef4e379a49f7b81adad472', 0, 1, '/', '8baf5b95ef734a6ca9089d49022085d9', 'LABEL_FIELD_ID', 'isDefault');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('440281e925234ed2b1e3593f22b1d326', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderAddress', 'address1', 'entity.forwarderAddresses.address1', 7, 1, NULL, 7);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('eca3d14607cd489abbe9e6dd14613f86', 0, 1, '/', '440281e925234ed2b1e3593f22b1d326', 'GRID_ID', 'forwarderAddresses');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('56d0d0e2e5d744658bca8d3d7f06c59e', 0, 1, '/', '440281e925234ed2b1e3593f22b1d326', 'LABEL_FIELD_ID', 'address1');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('e376181575d34b48aa87e1d345144421', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderAddress', 'country', 'entity.forwarderAddresses.country', 8, 1, NULL, 8);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('478a4ce05a5b4dedb25441ceccc72cef', 0, 1, '/', 'e376181575d34b48aa87e1d345144421', 'GRID_ID', 'forwarderAddresses');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f2d4b0e8dc0a4ce2af600edabfca3849', 0, 1, '/', 'e376181575d34b48aa87e1d345144421', 'LABEL_FIELD_ID', 'country');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c04f1f0eb51f44b481e762a41af5cc8b', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderContact', 'firstName', 'entity.forwarderContacts.firstName', 9, 1, NULL, 9);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('7a130a3cdfd14701a6b1af525b0963be', 0, 1, '/', 'c04f1f0eb51f44b481e762a41af5cc8b', 'GRID_ID', 'forwarderContacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('c4ff6ca1fbd14f9c8727987b05ab1c21', 0, 1, '/', 'c04f1f0eb51f44b481e762a41af5cc8b', 'LABEL_FIELD_ID', 'firstName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('3699c24aec374380b12d731151ddd062', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderContact', 'lastName', 'entity.forwarderContacts.lastName', 10, 1, NULL, 10);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f420b8c90b7c4d2f8b11b41199e9c159', 0, 1, '/', '3699c24aec374380b12d731151ddd062', 'GRID_ID', 'forwarderContacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ed0f0c820a6541eabd5e458b8716689c', 0, 1, '/', '3699c24aec374380b12d731151ddd062', 'LABEL_FIELD_ID', 'lastName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('17c54d68e82b4158b99e9191630e253c', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderContact', 'email', 'entity.forwarderContacts.email', 11, 1, NULL, 11);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('2c3c5c54ecf14dbda432153ce9e827cb', 0, 1, '/', '17c54d68e82b4158b99e9191630e253c', 'GRID_ID', 'forwarderContacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('2d3a946640c04b83acf322b31fa665f5', 0, 1, '/', '17c54d68e82b4158b99e9191630e253c', 'LABEL_FIELD_ID', 'email');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('6c9c9126414b41de867bedfed7808c0d', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderImage', 'attachment', 'entity.forwarderImages.attachment', 12, 1, NULL, 12);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ddf7969570c742338dc5bd74286810a9', 0, 1, '/', '6c9c9126414b41de867bedfed7808c0d', 'GRID_ID', 'forwarderImages');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d0c8c52b9a5143398b20f99f4f7f7b3b', 0, 1, '/', '6c9c9126414b41de867bedfed7808c0d', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bde69652e5f045b78ea7c57f4f98f31f', 0, 1, '/', '945e53cb32324bdbafc473e739b64f52', 'ForwarderAttachment', 'attachment', 'entity.forwarderAttachments.attachment', 13, 1, NULL, 13);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('37a52aea18764bbaabfeee466c8b7bd7', 0, 1, '/', 'bde69652e5f045b78ea7c57f4f98f31f', 'GRID_ID', 'forwarderAttachments');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f4cee7f5c48f4c40ac0f0eef3b6cf07c', 0, 1, '/', 'bde69652e5f045b78ea7c57f4f98f31f', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('ff28ba8ffb554827b661bd543a4a30a6', 0, 1, '/', '6b1a9c0cb1bd4bf4a75b914af08f9d97', 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('5fbf0358cc9a463f8125dea41daa6514', 0, 1, '/', 'ff28ba8ffb554827b661bd543a4a30a6', 'Forwarder', 'forwarderCode', 'entity.forwarderCode', 1, 1, NULL, 1);
