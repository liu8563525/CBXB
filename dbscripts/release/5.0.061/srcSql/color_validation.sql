DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Color' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Color' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Color' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Color' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('d5bce480342d4e528f55fef9351d9282', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Brief[ver:1]', 'Default Data Validation Profile Brief[ver:1]', 'Color', 1, 'ColorSaveDoc,ColorSaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('0414f5d0d0704e95b0b208e237015625', 0, 1, '/', 'd5bce480342d4e528f55fef9351d9282', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('5ad5d7d9da074b57a8946b78e1ade66a', 0, 1, '/', '0414f5d0d0704e95b0b208e237015625', 'Color', 'codeType', 'entity.codeType', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f5cb2afc84bf492d8a6ad0c70183666d', 0, 1, '/', '5ad5d7d9da074b57a8946b78e1ade66a', 'LABEL_FIELD_ID', 'codeType');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('6a62eb578205409eb738fa984892b4dd', 0, 1, '/', 'd5bce480342d4e528f55fef9351d9282', 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('0c3a053ed45f493e8c9addbac0526991', 0, 1, '/', '6a62eb578205409eb738fa984892b4dd', 'Color', 'code', 'entity.code', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('acd1fc6871b946968dfed264518558c2', 0, 1, '/', 'd5bce480342d4e528f55fef9351d9282', 3, 'RegexValidator', 'com.core.cbx.validation.validator.RegexValidator', 1, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_ID, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c791d5742c184f83b8a20ba0e5c60cae', 0, 1, '/', 'acd1fc6871b946968dfed264518558c2', 'Color', 'hexCode', 'entity.hexCode', 1, 1, (SELECT ID FROM CNT_CONDITION WHERE DOMAIN_ID = '/' AND NAME = 'validateHexCode' AND IS_LATEST = 1), NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('3c726fe5652f40e5adc413fe6f14c8d4', 0, 1, '/', 'c791d5742c184f83b8a20ba0e5c60cae', 'LABEL_FIELD_ID', 'hexCode');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('bb030137c6674378ba21394528dbfc4d', 0, 1, '/', 'c791d5742c184f83b8a20ba0e5c60cae', 'REGEX', '^[0-9a-fA-F]{6}{1}$');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_ID, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('e5c2b1d72d2b4b8388268320498d7031', 0, 1, '/', 'acd1fc6871b946968dfed264518558c2', 'Color', 'rgbCode', 'entity.rgbCode', 2, 1, (SELECT ID FROM CNT_CONDITION WHERE DOMAIN_ID = '/' AND NAME = 'validateRgbCode' AND IS_LATEST = 1), NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('8096edad627b406dbfbc8d0b18b83fe0', 0, 1, '/', 'e5c2b1d72d2b4b8388268320498d7031', 'LABEL_FIELD_ID', 'rgbCode');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('208cb43ae1b44bcb906f98ec03b4deb7', 0, 1, '/', 'e5c2b1d72d2b4b8388268320498d7031', 'REGEX', '^(?:(?:[01]?\d{1,2}|2[0-4]\d|25[0-5])\,){2}(?:[01]?\d{1,2}|2[0-4]\d|25[0-5])$');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_ID, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c81e8d2f90ba4b71b9851e0bd9a0c979', 0, 1, '/', 'acd1fc6871b946968dfed264518558c2', 'Color', 'cmykCode', 'entity.cmykCode', 3, 1, (SELECT ID FROM CNT_CONDITION WHERE DOMAIN_ID = '/' AND NAME = 'validateCmykCode' AND IS_LATEST = 1), NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('efbceebb1ede45dd955e12f46b4e74b3', 0, 1, '/', 'c81e8d2f90ba4b71b9851e0bd9a0c979', 'LABEL_FIELD_ID', 'cmykCode');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d388de67777c430891b635a7310ef386', 0, 1, '/', 'c81e8d2f90ba4b71b9851e0bd9a0c979', 'REGEX', '^(?:(?:[01]?(([0-9]+\.[0-9]*[0-9][0-9]*)|([0-9]*[0-9][0-9]*\.[0-9]+)|([0-9]*[0-9][0-9]*)))\,){3}(?:[01]?(([0-9]+\.[0-9]*[0-9][0-9]*)|([0-9]*[0-9][0-9]*\.[0-9]+)|([0-9]*[0-9][0-9]*)))$');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_ID, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('6311c32b2ad1427b82dc4cbd2f9dd452', 0, 1, '/', 'acd1fc6871b946968dfed264518558c2', 'Color', 'hsvCode', 'entity.hsvCode', 4, 1, (SELECT ID FROM CNT_CONDITION WHERE DOMAIN_ID = '/' AND NAME = 'validateHsvCode' AND IS_LATEST = 1), NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('39ea1617ac034f4eba69a60a4b35a08f', 0, 1, '/', '6311c32b2ad1427b82dc4cbd2f9dd452', 'LABEL_FIELD_ID', 'hsvCode');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4fb8fbf67ed0411389dba62d2fd0407e', 0, 1, '/', '6311c32b2ad1427b82dc4cbd2f9dd452', 'REGEX', '^(?:(?:[01]?(([0-9]+\.[0-9]*[0-9][0-9]*)|([0-9]*[0-9][0-9]*\.[0-9]+)|([0-9]*[0-9][0-9]*)))\,){2}(?:[01]?(([0-9]+\.[0-9]*[0-9][0-9]*)|([0-9]*[0-9][0-9]*\.[0-9]+)|([0-9]*[0-9][0-9]*)))$');
