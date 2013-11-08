DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Component' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Component' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Component' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Component' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('b4d4fbc06c1b4ac78500ca749ce7830d', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Component[ver:1]', 'Default Data Validation Profile Component[ver:1]', 'Component', 1, 'ComponentSaveDoc,ComponentSaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('a355edfa00434eb3b981259d355dfef7', 0, 1, '/', 'b4d4fbc06c1b4ac78500ca749ce7830d', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('9317d36c3a884ddd9e781ff6e56088f1', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'Component', 'componentType', 'entity.componentType', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('50c10a533aa94b88b9a000ed237490c5', 0, 1, '/', '9317d36c3a884ddd9e781ff6e56088f1', 'LABEL_FIELD_ID', 'componentType');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('2c4b95c5bf0c4b94a84d3395f3320589', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'Component', 'description', 'entity.description', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('52c99cd9fefb46fbaf7d56def19819aa', 0, 1, '/', '2c4b95c5bf0c4b94a84d3395f3320589', 'LABEL_FIELD_ID', 'description');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('0169d31ebea44072a3d9d5275c673f73', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'ComponentColor', 'seqNo', 'entity.componentColors.seqNo', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('cb020fd52a4f421fa609e43e9dc38003', 0, 1, '/', '0169d31ebea44072a3d9d5275c673f73', 'GRID_ID', 'componentColors');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ecbb8052e2e449dea7b5400964fe1682', 0, 1, '/', '0169d31ebea44072a3d9d5275c673f73', 'LABEL_FIELD_ID', 'seqNo');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('6ffbb47d9acc4b33ad99dd44be7d0c83', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'ComponentColor', 'code', 'entity.componentColors.code', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('7e1714af8f3e41709aa141aa2a00f10a', 0, 1, '/', '6ffbb47d9acc4b33ad99dd44be7d0c83', 'GRID_ID', 'componentColors');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1e5418a38e9d4267a46a2e716f3b7f60', 0, 1, '/', '6ffbb47d9acc4b33ad99dd44be7d0c83', 'LABEL_FIELD_ID', 'code');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d45699affdfe43ec9eede5e6de984ef0', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'ComponentColor', 'label', 'entity.componentColors.label', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1a1e1706853b44f1ac2da05626a7f529', 0, 1, '/', 'd45699affdfe43ec9eede5e6de984ef0', 'GRID_ID', 'componentColors');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e6b5a1bdb9c549e09a0a208a7b5c1c55', 0, 1, '/', 'd45699affdfe43ec9eede5e6de984ef0', 'LABEL_FIELD_ID', 'label');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('be5f8be6845d4a568e3e56c319164f70', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'ComponentImages', 'attachment', 'entity.componentImages.attachment', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('b7818ed68ebd42348ea54e2015b3f277', 0, 1, '/', 'be5f8be6845d4a568e3e56c319164f70', 'GRID_ID', 'componentImages');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('3363ced6adb04118943482a753a80589', 0, 1, '/', 'be5f8be6845d4a568e3e56c319164f70', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('66a8c2a341e94d37945813f83bab3dd7', 0, 1, '/', 'a355edfa00434eb3b981259d355dfef7', 'ComponentAttachments', 'attachment', 'entity.componentAttachments.attachment', 7, 1, NULL, 7);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('2278f9d7fd3848cdb42f07a5e771d3b7', 0, 1, '/', '66a8c2a341e94d37945813f83bab3dd7', 'GRID_ID', 'componentAttachments');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('46e89c8f006845f99d2ffe15743616e8', 0, 1, '/', '66a8c2a341e94d37945813f83bab3dd7', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('dad3b1f6d93a45569ba28ea062fd3156', 0, 1, '/', 'b4d4fbc06c1b4ac78500ca749ce7830d', 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('cbefcd82474e46439e899596211c8894', 0, 1, '/', 'dad3b1f6d93a45569ba28ea062fd3156', 'Component', 'componentNo', 'entity.componentNo', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('29f01e9565e047cf94e24000d16360b8', 0, 1, '/', 'b4d4fbc06c1b4ac78500ca749ce7830d', 3, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('6e74c11e6c1c484c800038cb9b287b30', 0, 1, '/', '29f01e9565e047cf94e24000d16360b8', 'ComponentRules', 'condition', 'entity.componentRules.condition', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1384ee6b0f114685a68b59c317353717', 0, 1, '/', '6e74c11e6c1c484c800038cb9b287b30', 'GRID_ID', 'componentRules');
