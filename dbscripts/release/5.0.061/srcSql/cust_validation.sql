DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Cust' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Cust' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Cust' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Cust' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('00569c3b0a5646b8b2b7617718034dd0', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Cust[ver:1]', 'Default Data Validation Profile Cust[ver:1]', 'Cust', 1, 'SaveDoc,SaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('d44eea9ed6ff4530bc8cf4f105f88462', 0, 1, '/', '00569c3b0a5646b8b2b7617718034dd0', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d5557a6d2aae420e95b3f49a9b2824c0', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'Cust', 'businessName', 'entity.businessName', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('a2c6f710d21f47429483c6a0c541ce81', 0, 1, '/', 'd5557a6d2aae420e95b3f49a9b2824c0', 'LABEL_FIELD_ID', 'businessName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('7372b5fdf0d445bab6bdefda332929b5', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'Cust', 'custHc', 'entity.custHc', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('345a59c66a5f40279cd1fcfd16c7c887', 0, 1, '/', '7372b5fdf0d445bab6bdefda332929b5', 'LABEL_FIELD_ID', 'custHc');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('0671ca95738549769674400f83cd521b', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustHc', 'hclTypeName', 'entity.custHc.hclTypeName', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('70a2a94416ac47eebb8e19a233d1d476', 0, 1, '/', '0671ca95738549769674400f83cd521b', 'GRID_ID', 'custHc');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('081986019b78438a933ef789e792be5f', 0, 1, '/', '0671ca95738549769674400f83cd521b', 'LABEL_FIELD_ID', 'hclTypeName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('f3c1a65fa31545beb7a781c845b38ba0', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustMarket', 'market', 'entity.custMarket.market', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ea32141e7bb54cc9a396fc5dc003cc38', 0, 1, '/', 'f3c1a65fa31545beb7a781c845b38ba0', 'GRID_ID', 'custMarket');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('cf01bf5595c841ffb8423173fa095460', 0, 1, '/', 'f3c1a65fa31545beb7a781c845b38ba0', 'LABEL_FIELD_ID', 'market');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d3f6c0e3392344a5b66589855d9ad87a', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustMarket', 'channel', 'entity.custMarket.channel', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ccff8b5ae1d54dcd8be0b0c5a774eaa4', 0, 1, '/', 'd3f6c0e3392344a5b66589855d9ad87a', 'GRID_ID', 'custMarket');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e6f683d42881478c939ac77c43211396', 0, 1, '/', 'd3f6c0e3392344a5b66589855d9ad87a', 'LABEL_FIELD_ID', 'channel');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('f63a660efcd046f78720f3a72a4b060d', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustDestination', 'countryOfDestination', 'entity.custDestination.countryOfDestination', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('c6303f24eb594a31872faa4d2fa2e562', 0, 1, '/', 'f63a660efcd046f78720f3a72a4b060d', 'GRID_ID', 'custDestination');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d3f7a0b5c7594cc58fc0ec70d5ecf52b', 0, 1, '/', 'f63a660efcd046f78720f3a72a4b060d', 'LABEL_FIELD_ID', 'countryOfDestination');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('2f45d8f69c4b46c99a0016e1ca0b6710', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustDestination', 'portOfDischarge', 'entity.custDestination.portOfDischarge', 7, 1, NULL, 7);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1540e60b6098488590aff9ea253b6f7c', 0, 1, '/', '2f45d8f69c4b46c99a0016e1ca0b6710', 'GRID_ID', 'custDestination');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f6b3c51e24764b36927c49193386ee00', 0, 1, '/', '2f45d8f69c4b46c99a0016e1ca0b6710', 'LABEL_FIELD_ID', 'portOfDischarge');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('5881d10dc8254515a22cf3ae2060873c', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustDestination', 'finalDestination', 'entity.custDestination.finalDestination', 8, 1, NULL, 8);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9b80d6bdd9174f4eb013751f27b7ff5c', 0, 1, '/', '5881d10dc8254515a22cf3ae2060873c', 'GRID_ID', 'custDestination');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ffdd779472374650a527779dc80ebec8', 0, 1, '/', '5881d10dc8254515a22cf3ae2060873c', 'LABEL_FIELD_ID', 'finalDestination');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('09e6b327ecbd4a558802ca0d110fa5ed', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'Cust', 'custAddress', 'entity.custAddress', 9, 1, NULL, 9);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('dd9c966eb6b54cad8616a8ed13bbe748', 0, 1, '/', '09e6b327ecbd4a558802ca0d110fa5ed', 'LABEL_FIELD_ID', 'custAddress');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d3c62149b15b43dbb97faff7b8c6e225', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustAddress', 'address1', 'entity.custAddress.address1', 10, 1, NULL, 10);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('2d6a1354d2774158ade245408a9678a0', 0, 1, '/', 'd3c62149b15b43dbb97faff7b8c6e225', 'GRID_ID', 'custAddress');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('621c6ab9b8654f0ea56218f4625a70fc', 0, 1, '/', 'd3c62149b15b43dbb97faff7b8c6e225', 'LABEL_FIELD_ID', 'address1');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bf1eb6209aa94d66beac43b5d58d9fe6', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustAddress', 'country', 'entity.custAddress.country', 11, 1, NULL, 11);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('802a49d6b8614a69a4d5dceedc9e5d52', 0, 1, '/', 'bf1eb6209aa94d66beac43b5d58d9fe6', 'GRID_ID', 'custAddress');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('0d1b882401c447b8a142ec8478caaa46', 0, 1, '/', 'bf1eb6209aa94d66beac43b5d58d9fe6', 'LABEL_FIELD_ID', 'country');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('9e70b0539e91400cb998716175c60e11', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'Cust', 'custContact', 'entity.custContact', 12, 1, NULL, 12);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('06503bde06ae4cf297ff5babe60c1082', 0, 1, '/', '9e70b0539e91400cb998716175c60e11', 'LABEL_FIELD_ID', 'custContact');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('268d31ca002f4ee993f6630dfd4dd19d', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustContact', 'firstName', 'entity.custContact.firstName', 13, 1, NULL, 13);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('61bd449e26b24a8e8bd5303d003c5e0f', 0, 1, '/', '268d31ca002f4ee993f6630dfd4dd19d', 'GRID_ID', 'custContact');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1056d977d2f94136ae3861129b37e21f', 0, 1, '/', '268d31ca002f4ee993f6630dfd4dd19d', 'LABEL_FIELD_ID', 'firstName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('ae9e28e9b9674578896a1b09bb368ab7', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustContact', 'lastName', 'entity.custContact.lastName', 14, 1, NULL, 14);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('13e367877d984e8db15a8bada1370730', 0, 1, '/', 'ae9e28e9b9674578896a1b09bb368ab7', 'GRID_ID', 'custContact');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('df6f1ddcc37341b0bd3687c3e5ce12dc', 0, 1, '/', 'ae9e28e9b9674578896a1b09bb368ab7', 'LABEL_FIELD_ID', 'lastName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('1ae77699858441faa8cb310d3c0956f1', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustContact', 'email', 'entity.custContact.email', 15, 1, NULL, 15);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('94ef753e6925409e8c45106e39e59f9d', 0, 1, '/', '1ae77699858441faa8cb310d3c0956f1', 'GRID_ID', 'custContact');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('1177841a39be40e5a3673d710cfb217a', 0, 1, '/', '1ae77699858441faa8cb310d3c0956f1', 'LABEL_FIELD_ID', 'email');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('47194ae76b0541488aa414c76ced0154', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustImage', 'fileId', 'entity.custImages.fileId', 16, 1, NULL, 16);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('32ba5568739c411185acd8e2af71d87f', 0, 1, '/', '47194ae76b0541488aa414c76ced0154', 'GRID_ID', 'custImages');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('5ad8b5e9a79e4569852b846393c5f52a', 0, 1, '/', '47194ae76b0541488aa414c76ced0154', 'LABEL_FIELD_ID', 'fileId');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('0f98fb7b52cb4fa0929b87cd81da65cd', 0, 1, '/', 'd44eea9ed6ff4530bc8cf4f105f88462', 'CustAttachment', 'fileId', 'entity.custAttachment.fileId', 17, 1, NULL, 17);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('310662edf5aa4930a30af72cde948ebb', 0, 1, '/', '0f98fb7b52cb4fa0929b87cd81da65cd', 'GRID_ID', 'custAttachment');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d053d0a6e50c4ae28509ecc422228611', 0, 1, '/', '0f98fb7b52cb4fa0929b87cd81da65cd', 'LABEL_FIELD_ID', 'fileId');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('f631ba0d2b0a4185821ae45705f7dcdb', 0, 1, '/', '00569c3b0a5646b8b2b7617718034dd0', 2, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('bf27acda79034bffb51638d95dbad4f1', 0, 1, '/', 'f631ba0d2b0a4185821ae45705f7dcdb', 'VendorCust', 'vendorId', 'entity.custs.vendorId', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e712f34654e049eb9c6283c781408570', 0, 1, '/', 'bf27acda79034bffb51638d95dbad4f1', 'GRID_ID', 'vendorCustomers');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('931dbad87cc0469fa6787c73b6289042', 0, 1, '/', 'bf27acda79034bffb51638d95dbad4f1', 'LABEL_FIELD_ID', 'vendorName');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('75dc6d95062d435c910bdbd41e365a24', 0, 1, '/', '00569c3b0a5646b8b2b7617718034dd0', 3, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('79fbbd92335b4789a3a3a63eef733500', 0, 1, '/', '75dc6d95062d435c910bdbd41e365a24', 'Cust', 'custCode', 'entity.custCode', 1, 1, NULL, 1);
