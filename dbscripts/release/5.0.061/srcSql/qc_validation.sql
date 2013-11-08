DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Qc' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Qc' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Qc' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Qc' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('c768094429bc47ad9ad3fa4741a239e6', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Qc[ver:1]', 'Default Data Validation Profile Qc[ver:1]', 'Qc', 1, 'SaveDoc,SaveAndConfirm,DraftStatus,OfficialStatus,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('62f0a18952cc4215a35df4dfb51b33d2', 0, 1, '/', 'c768094429bc47ad9ad3fa4741a239e6', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('24b23e468a7e456ca64a1c6458cc8742', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'Qc', 'planStartDate', 'entity.planStartDate', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('7ee9cdb83b4b4150ae52fc20bc81ad64', 0, 1, '/', '24b23e468a7e456ca64a1c6458cc8742', 'LABEL_FIELD_ID', 'planStartDate');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('caf4bf9f003d471ebc0f404b5c5a1c0a', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'Qc', 'itemId', 'entity.itemId', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d4708ab9cc9b460d924f7c7c7249ee3a', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'Qc', 'briefId', 'entity.briefId', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('137ddd4963934b61a00ea41db85ec41b', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'Qc', 'itemCheckList', 'entity.itemCheckList', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('3c262eaa4670415ba4a54989f1be8e34', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'Qc', 'shipmentCheckList', 'entity.shipmentCheckList', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('4ef501cba44948219b3c8d2c806834ec', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcCheckList', 'seqNo', 'entity.qcCheckList.seqNo', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('42671fcb977747b582dbc76d0440503a', 0, 1, '/', '4ef501cba44948219b3c8d2c806834ec', 'GRID_ID', 'qcCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ced45bcf30f24af3b8c5d22cd6902df3', 0, 1, '/', '4ef501cba44948219b3c8d2c806834ec', 'LABEL_FIELD_ID', 'seqNo');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('2a8d535031a145b09cea6b29fe0c8706', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcCheckList', 'type', 'entity.qcCheckList.type', 7, 1, NULL, 7);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1ff8a940311b4ecbafd11188ce79fbce', 0, 1, '/', '2a8d535031a145b09cea6b29fe0c8706', 'GRID_ID', 'qcCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('db06b12145614569962510ed2bb331bf', 0, 1, '/', '2a8d535031a145b09cea6b29fe0c8706', 'LABEL_FIELD_ID', 'type');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('08e9162510e74dd587eb07fbb3dbe813', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcCheckList', 'stage', 'entity.qcCheckList.stage', 8, 1, NULL, 8);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f5aca9925f0e41cda9c5be9f2a84ac2e', 0, 1, '/', '08e9162510e74dd587eb07fbb3dbe813', 'GRID_ID', 'qcCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e19c1805c7bc4e2ead6e9e340af33b67', 0, 1, '/', '08e9162510e74dd587eb07fbb3dbe813', 'LABEL_FIELD_ID', 'stage');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('fc045a45e06e40608153e8e45773d365', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcCheckList', 'description', 'entity.qcCheckList.description', 9, 1, NULL, 9);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('a00cf67b60144678b00bacd94bae204e', 0, 1, '/', 'fc045a45e06e40608153e8e45773d365', 'GRID_ID', 'qcCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('35182d0c872e4943a51c1de699be4447', 0, 1, '/', 'fc045a45e06e40608153e8e45773d365', 'LABEL_FIELD_ID', 'description');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('407c9e77b60346c6ab14c969308cecca', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcItemCheckList', 'seqNo', 'entity.qcItem.qcItemCheckList.seqNo', 10, 1, NULL, 10);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('54719acd744848bbbf3bd1d4b4c20b87', 0, 1, '/', '407c9e77b60346c6ab14c969308cecca', 'GRID_ID', 'qcItemCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('5a3a9a92ac1e4cbe94861ca3c8d523fe', 0, 1, '/', '407c9e77b60346c6ab14c969308cecca', 'LABEL_FIELD_ID', 'seqNo');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('45b1f424dae644a18bb06b898e70b0f5', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcItemCheckList', 'type', 'entity.qcItem.qcItemCheckList.type', 11, 1, NULL, 11);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('601e99ddcd584de1abf47cca78d945c1', 0, 1, '/', '45b1f424dae644a18bb06b898e70b0f5', 'GRID_ID', 'qcItemCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('484d9137f4894e679f99bde10faca8f8', 0, 1, '/', '45b1f424dae644a18bb06b898e70b0f5', 'LABEL_FIELD_ID', 'type');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('3c2b3a74523749ed8d40e8bd80a2b633', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcItemCheckList', 'stage', 'entity.qcItem.qcItemCheckList.stage', 12, 1, NULL, 12);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('c335643e2d814658ab6b1d4f6f6b141a', 0, 1, '/', '3c2b3a74523749ed8d40e8bd80a2b633', 'GRID_ID', 'qcItemCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('31b07237be354244b6fd8df1e4ee7d5a', 0, 1, '/', '3c2b3a74523749ed8d40e8bd80a2b633', 'LABEL_FIELD_ID', 'stage');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bf821f233431486d9d44eb9a2fa3e03c', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcItemCheckList', 'description', 'entity.qcItem.qcItemCheckList.description', 13, 1, NULL, 13);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('878ba49c702848fbacd07b1ccc4b66a5', 0, 1, '/', 'bf821f233431486d9d44eb9a2fa3e03c', 'GRID_ID', 'qcItemCheckList');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('621f9994bdc2474bbe39c069df895e62', 0, 1, '/', 'bf821f233431486d9d44eb9a2fa3e03c', 'LABEL_FIELD_ID', 'description');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('149e0dc8a8354377b3cc7dd86a488af3', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QualityChecklistCost', 'costType', 'entity.qualityChecklistCosts.costType', 14, 1, NULL, 14);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('470a735207c14ccfad27a34bee6d9087', 0, 1, '/', '149e0dc8a8354377b3cc7dd86a488af3', 'GRID_ID', 'qualityChecklistCosts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9cb0a3399501418d88960b04c356bb1a', 0, 1, '/', '149e0dc8a8354377b3cc7dd86a488af3', 'LABEL_FIELD_ID', 'costType');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('cfedd255865744e6be543b6cf8384d61', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QualityChecklistCost', 'description', 'entity.qualityChecklistCosts.description', 15, 1, NULL, 15);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('78c88dea628a48aba0e165a0611013b5', 0, 1, '/', 'cfedd255865744e6be543b6cf8384d61', 'GRID_ID', 'qualityChecklistCosts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('258f98fbbdfa4bd0838599565f687beb', 0, 1, '/', 'cfedd255865744e6be543b6cf8384d61', 'LABEL_FIELD_ID', 'description');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c00b6e33d46a4c4ab39cd866c0505e2e', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QualityChecklistCost', 'cost', 'entity.qualityChecklistCosts.cost', 16, 1, NULL, 16);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('eee17181d5c34e0291117ef46fc15f48', 0, 1, '/', 'c00b6e33d46a4c4ab39cd866c0505e2e', 'GRID_ID', 'qualityChecklistCosts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d17059d7a6fc436a9e3f2e651cb84237', 0, 1, '/', 'c00b6e33d46a4c4ab39cd866c0505e2e', 'LABEL_FIELD_ID', 'cost');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('1395626fa09c4af7b48c11d30ed7a477', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QualityChecklistCost', 'costCurrency', 'entity.qualityChecklistCosts.costCurrency', 17, 1, NULL, 17);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('5daff3a642754a84af2e566278456bf4', 0, 1, '/', '1395626fa09c4af7b48c11d30ed7a477', 'GRID_ID', 'qualityChecklistCosts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d3c2f9b47ea44abfb8747468d9cbf634', 0, 1, '/', '1395626fa09c4af7b48c11d30ed7a477', 'LABEL_FIELD_ID', 'costCurrency');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('17ef960157d4441a886a26d960d9ee4a', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcImage', 'attachment', 'entity.qcImages.attachment', 18, 1, NULL, 18);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('7d8ee317dee347028bc9a8b86a0ab7f9', 0, 1, '/', '17ef960157d4441a886a26d960d9ee4a', 'GRID_ID', 'qcImages');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ad94a7ee541f4f25b6a9154f6077474c', 0, 1, '/', '17ef960157d4441a886a26d960d9ee4a', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('ee139cc5f722451a8bf2543db3e63dc5', 0, 1, '/', '62f0a18952cc4215a35df4dfb51b33d2', 'QcAttachment', 'attachment', 'entity.qcAttachments.attachment', 19, 1, NULL, 19);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('bc444867ce4442668808c9325f5e45d5', 0, 1, '/', 'ee139cc5f722451a8bf2543db3e63dc5', 'GRID_ID', 'qcAttachments');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('903c109c7d7c4018a4198d7911e11777', 0, 1, '/', 'ee139cc5f722451a8bf2543db3e63dc5', 'LABEL_FIELD_ID', 'attachment');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('67ccdf061d32475b9986d7c6f0f5f7bd', 0, 1, '/', 'c768094429bc47ad9ad3fa4741a239e6', 2, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('365e957b51c54a83a64d61c32236f883', 0, 1, '/', '67ccdf061d32475b9986d7c6f0f5f7bd', 'Qc', 'qcNo', 'entity.qcNo', 1, 1, NULL, 1);
