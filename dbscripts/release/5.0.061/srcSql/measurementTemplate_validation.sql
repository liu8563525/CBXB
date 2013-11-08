DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'MeasurementTemplate' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'MeasurementTemplate' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'MeasurementTemplate' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'MeasurementTemplate' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('63f8eb0aa482426b87809d3ce3da6efc', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile MeasurementTemplate[ver:1]', 'Default Data Validation Profile MeasurementTemplate[ver:1]', 'MeasurementTemplate', 1, 'SaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('bc4cb9054741440f86a91d35ad05e67e', 0, 1, '/', '63f8eb0aa482426b87809d3ce3da6efc', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('7011f2bde4fa461d8c6efc8bdceafa70', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplate', 'name', 'entity.name', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4f3d806726cd497990c573aa8a9d4a1e', 0, 1, '/', '7011f2bde4fa461d8c6efc8bdceafa70', 'LABEL_FIELD_ID', 'name');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('3af29b16eaa54306860a5ecec8168b55', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplate', 'type', 'entity.type', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d97d407415a645dd93edca7340dce338', 0, 1, '/', '3af29b16eaa54306860a5ecec8168b55', 'LABEL_FIELD_ID', 'type');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d63c2a9587ab473c839178b5b62ec242', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplate', 'sampleSize', 'entity.sampleSize', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9a174e6daf214bf196ddd2d1969b300a', 0, 1, '/', 'd63c2a9587ab473c839178b5b62ec242', 'LABEL_FIELD_ID', 'sampleSize');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('1dd5bdba8b02431987e5f6caef8a548f', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplate', 'measurementType', 'entity.measurementType', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('dfe02f97f0a04c24bd610d810462fb78', 0, 1, '/', '1dd5bdba8b02431987e5f6caef8a548f', 'LABEL_FIELD_ID', 'measurementType');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('2d7344cd5fb2411dac7d2489a562dda2', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplate', 'measurementUnit', 'entity.measurementUnit', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ae1a2ddfd2cd4076a515c971a2df83b9', 0, 1, '/', '2d7344cd5fb2411dac7d2489a562dda2', 'LABEL_FIELD_ID', 'measurementUnit');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('405fd75de122406cbdb78f68dbac0227', 0, 1, '/', 'bc4cb9054741440f86a91d35ad05e67e', 'MeasurementTemplatePoint', 'pointOfMeasure', 'entity.measurementTemplatePoints.pointOfMeasure', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('24ce473ab0c54c47ba92db9545c5e1cf', 0, 1, '/', '405fd75de122406cbdb78f68dbac0227', 'GRID_ID', 'measurementTemplatePoints');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9fad7b23d02047de8826415e470e6649', 0, 1, '/', '405fd75de122406cbdb78f68dbac0227', 'LABEL_FIELD_ID', 'pointOfMeasure');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('ea3f9334cac04adf872e3ed5ae43637e', 0, 1, '/', '63f8eb0aa482426b87809d3ce3da6efc', 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('9e0327acac4842aeb993be0c2dff33bf', 0, 1, '/', 'ea3f9334cac04adf872e3ed5ae43637e', 'MeasurementTemplate', 'name', 'entity.name', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('8f649efd2fff4a07931cd7c052e0a39a', 0, 1, '/', '9e0327acac4842aeb993be0c2dff33bf', 'ERROR_ID', '08010094');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ab8f75c0c0c74229b5f8fefa175d5f6c', 0, 1, '/', '9e0327acac4842aeb993be0c2dff33bf', 'FIELD_GROUP', 'name,type');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('cd89d77878a84c978ba6fc1937488a5b', 0, 1, '/', '63f8eb0aa482426b87809d3ce3da6efc', 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bce7a96018c5472e9651160c56f18a9a', 0, 1, '/', 'cd89d77878a84c978ba6fc1937488a5b', 'MeasurementTemplateRule', 'condition', 'entity.measurementTemplateRules.condition', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('864146dcd11443e1ab27f19c079e3196', 0, 1, '/', 'bce7a96018c5472e9651160c56f18a9a', 'GRID_ID', 'measurementTemplateRules');
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('b07fb700eb834331981210115298b287', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile MeasurementTemplate[ver:1]', 'Default Data Validation Profile MeasurementTemplate[ver:1]', 'MeasurementTemplate', 1, 'PopMeasurementTemplateDefineSizeOkAction', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('2606e9439d354a8092d209dd6c54460b', 0, 1, '/', 'b07fb700eb834331981210115298b287', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_ID, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('392e9a737a774f418acd6fbd58dee287', 0, 1, '/', '2606e9439d354a8092d209dd6c54460b', 'MeasurementTemplateSize', 'label', 'entity.measurementTemplateSizes.label', 1, 1, (SELECT ID FROM CNT_CONDITION WHERE DOMAIN_ID = '/' AND NAME = 'isDisabled' AND IS_LATEST = 1), 1, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('8c91c66584b149f397586faeeea24a7f', 0, 1, '/', '392e9a737a774f418acd6fbd58dee287', 'GRID_ID', 'measurementTemplateSizes');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('0887a06fbedf46d78406e7d0654f131b', 0, 1, '/', '392e9a737a774f418acd6fbd58dee287', 'LABEL_FIELD_ID', 'label');
