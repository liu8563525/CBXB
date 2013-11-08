DELETE CNT_VALIDATION_FIELD_PARAM WHERE VALIDATION_FIELD_ID IN
(SELECT VF.ID FROM CNT_VALIDATION_FIELD VF JOIN CNT_VALIDATION_RULE VR
ON VF.VALIDATION_RULE_ID = VR.ID JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Vendor' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_FIELD WHERE VALIDATION_RULE_ID IN
(SELECT VR.ID FROM CNT_VALIDATION_RULE VR
JOIN CNT_VALIDATION_PROFILE VP
ON VR.PROFILE_ID = VP.ID WHERE VP.REF_ENTITY_NAME = 'Vendor' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_RULE WHERE PROFILE_ID IN
(SELECT VP.ID FROM CNT_VALIDATION_PROFILE VP
WHERE VP.REF_ENTITY_NAME = 'Vendor' AND VP.DOMAIN_ID = '/');
DELETE CNT_VALIDATION_PROFILE WHERE REF_ENTITY_NAME = 'Vendor' AND DOMAIN_ID = '/';
INSERT INTO CNT_VALIDATION_PROFILE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VERSION, STATUS, DOC_STATUS, EDITING_STATUS, UPDATE_USER, UPDATED_ON, MAX_ERROR, CONSOLIDATE_ERROR, PRIORITY, IGNORE_CUSTOM_FIELD, PROFILE_NAME, REF_NO, REF_ENTITY_NAME, REF_ENTITY_VERSION, ACTION, ENABLED, CREATE_USER, CREATED_ON)
VALUES ('e19503b2068946cfa7b2589389ae7bc9', 0, 1, '/', NULL, NULL, NULL, NULL, NULL, SYSTIMESTAMP, 0, 0, 0, 0, 'Default Data Validation Profile Vendor[ver:1]', 'Default Data Validation Profile Vendor[ver:1]', 'Vendor', 1, 'SaveDoc,SaveAndConfirm,MarkAsCustomStatus01Doc,MarkAsCustomStatus02Doc,MarkAsCustomStatus03Doc,MarkAsCustomStatus04Doc,MarkAsCustomStatus05Doc,MarkAsCustomStatus06Doc,MarkAsCustomStatus07Doc,MarkAsCustomStatus08Doc,MarkAsCustomStatus09Doc,MarkAsCustomStatus10Doc', 1, 'system', SYSTIMESTAMP);
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('9f9f20995d05489ea19aba38557f495c', 0, 1, '/', 'e19503b2068946cfa7b2589389ae7bc9', 1, 'MandatoryValidator', 'com.core.cbx.validation.validator.MandatoryValidator', 1, 1);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('ac6368ca9a2b4dc1a6a64bd4ba83a003', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'Vendor', 'businessName', 'entity.businessName', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('72dbc0908af649f3bfd09999cb830011', 0, 1, '/', 'ac6368ca9a2b4dc1a6a64bd4ba83a003', 'LABEL_FIELD_ID', 'businessName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('fbd879b1bcce43a78c495c8811441745', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'Vendor', 'hcs', 'entity.hcs', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f22149a6c53d4b418eba5e919e378098', 0, 1, '/', 'fbd879b1bcce43a78c495c8811441745', 'LABEL_FIELD_ID', 'hcs');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('4f82cbd512494c57b72baf1efce137c2', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorHc', 'hclTypeName', 'entity.hcs.hclTypeName', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('d8b4b88876f84cdbab2ae0dac97bb978', 0, 1, '/', '4f82cbd512494c57b72baf1efce137c2', 'GRID_ID', 'hcs');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ce1b82bcf26c47fc833f118cce74dda1', 0, 1, '/', '4f82cbd512494c57b72baf1efce137c2', 'LABEL_FIELD_ID', 'hclTypeName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('7155a4ace4ba4d7ebd1670110c37e85a', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorCust', 'custId', 'entity.custs.custId', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4fbd0c9a35c34f69a80ca798d33704d7', 0, 1, '/', '7155a4ace4ba4d7ebd1670110c37e85a', 'GRID_ID', 'custs');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e51cbdf294c742ae8a9aa752807c32a5', 0, 1, '/', '7155a4ace4ba4d7ebd1670110c37e85a', 'LABEL_FIELD_ID', 'custName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('407ba4eb9ce84624b8b85a7ad77e372d', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorKeyCustomer', 'customerName', 'entity.keyCustomers.customerName', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9abe8c3c1a134d84ad2b8373beeed732', 0, 1, '/', '407ba4eb9ce84624b8b85a7ad77e372d', 'GRID_ID', 'keyCustomers');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ba16904a116a4e3392cb4b49eded89f3', 0, 1, '/', '407ba4eb9ce84624b8b85a7ad77e372d', 'LABEL_FIELD_ID', 'customerName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('e7a41ef92aa24ed7bbe4f7fa37bdd005', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorBusinessTurnoverByRegion', 'region', 'entity.businessTurnovers.region', 6, 1, NULL, 6);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('764d167a94454726bf1d6f269db796f4', 0, 1, '/', 'e7a41ef92aa24ed7bbe4f7fa37bdd005', 'GRID_ID', 'businessTurnovers');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('86237a71c2fb45b5bb337b5a1079612d', 0, 1, '/', 'e7a41ef92aa24ed7bbe4f7fa37bdd005', 'LABEL_FIELD_ID', 'region');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c0d15feb668444c1aa32d02fdc9ac35d', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorHistorical', 'year', 'entity.historicals.year', 7, 1, NULL, 7);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('79677c2b872748a6af1bb1d3655cbdd4', 0, 1, '/', 'c0d15feb668444c1aa32d02fdc9ac35d', 'GRID_ID', 'historicals');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f124c799614942ccb562db8ffa5530f9', 0, 1, '/', 'c0d15feb668444c1aa32d02fdc9ac35d', 'LABEL_FIELD_ID', 'year');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('048a59a5d99c4480a4f9675bf52fb644', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'Vendor', 'addresses', 'entity.addresses', 8, 1, NULL, 8);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('cbc941d072b5480b81712f389415c331', 0, 1, '/', '048a59a5d99c4480a4f9675bf52fb644', 'LABEL_FIELD_ID', 'addresses');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('31f142577c7e46cf9b3238b3ea6a4bd3', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorAddress', 'address1', 'entity.addresses.address1', 9, 1, NULL, 9);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('545f8c4387274763ad4b5c29e9f91a0a', 0, 1, '/', '31f142577c7e46cf9b3238b3ea6a4bd3', 'GRID_ID', 'addresses');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('9bb774a5dacf4352b374257a92cc07d0', 0, 1, '/', '31f142577c7e46cf9b3238b3ea6a4bd3', 'LABEL_FIELD_ID', 'address1');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('5931fe2c7b974a57ada437d206a6ca18', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorAddress', 'country', 'entity.addresses.country', 10, 1, NULL, 10);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('46c88da7ee6c4066bba5d6ff0e1b272c', 0, 1, '/', '5931fe2c7b974a57ada437d206a6ca18', 'GRID_ID', 'addresses');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('0e21735a88e745b4836e962db4a40bfb', 0, 1, '/', '5931fe2c7b974a57ada437d206a6ca18', 'LABEL_FIELD_ID', 'country');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('76a4a96fe5054f2c99512a00834d0825', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'Vendor', 'contacts', 'entity.contacts', 11, 1, NULL, 11);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('cb2c2fe8ffe745cf9c6d1a2008367336', 0, 1, '/', '76a4a96fe5054f2c99512a00834d0825', 'LABEL_FIELD_ID', 'contacts');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('282280bc5e494837bc5c90b45460b606', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorContact', 'firstName', 'entity.contacts.firstName', 12, 1, NULL, 12);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('f9ae11d867f94a2f8cedcc45aa10ce95', 0, 1, '/', '282280bc5e494837bc5c90b45460b606', 'GRID_ID', 'contacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('ef93d66d86b84e92a5a03fb6f78b75f9', 0, 1, '/', '282280bc5e494837bc5c90b45460b606', 'LABEL_FIELD_ID', 'firstName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('78a2b35a660a435baf8049134709794a', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorContact', 'lastName', 'entity.contacts.lastName', 13, 1, NULL, 13);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('76dedbded1a34ce3ab07c07512d26681', 0, 1, '/', '78a2b35a660a435baf8049134709794a', 'GRID_ID', 'contacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('e69e941a8daa4261adce82b6ba8e3e62', 0, 1, '/', '78a2b35a660a435baf8049134709794a', 'LABEL_FIELD_ID', 'lastName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('29c6479bf3ab461ba00b2dbba980e078', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorContact', 'email', 'entity.contacts.email', 14, 1, NULL, 14);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('77430308e57941e2857dcf25a5b46cec', 0, 1, '/', '29c6479bf3ab461ba00b2dbba980e078', 'GRID_ID', 'contacts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('471057ca208d401e815bf3aeb9be0285', 0, 1, '/', '29c6479bf3ab461ba00b2dbba980e078', 'LABEL_FIELD_ID', 'email');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d2bc92fe538b469d837d2e5bcfad4556', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorImage', 'fileId', 'entity.images.fileId', 15, 1, NULL, 15);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('52d48edb18d64002bda70c3e79ff8a32', 0, 1, '/', 'd2bc92fe538b469d837d2e5bcfad4556', 'GRID_ID', 'images');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('a56d4be90c0d4dab9e24e52cfdc0d4b1', 0, 1, '/', 'd2bc92fe538b469d837d2e5bcfad4556', 'LABEL_FIELD_ID', 'fileId');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('01b0eee4b364441a93c79f8677305bab', 0, 1, '/', '9f9f20995d05489ea19aba38557f495c', 'VendorAttachment', 'fileId', 'entity.attachments.fileId', 16, 1, NULL, 16);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('bd1b14b3b4e04524b32b4d6d637cc65a', 0, 1, '/', '01b0eee4b364441a93c79f8677305bab', 'GRID_ID', 'attachments');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('afbbf4f7ea74481290b66417370b6bb5', 0, 1, '/', '01b0eee4b364441a93c79f8677305bab', 'LABEL_FIELD_ID', 'fileId');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('bd09c524fdfb42d9988bc3802f7dff4e', 0, 1, '/', 'e19503b2068946cfa7b2589389ae7bc9', 2, 'UniqueInSectionValidator', 'com.core.cbx.validation.validator.UniqueInSectionValidator', 1, 2);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('73e92747346243a19632ce0b66fac1f3', 0, 1, '/', 'bd09c524fdfb42d9988bc3802f7dff4e', 'VendorFact', 'factId', 'entity.facts.factId', 1, 1, NULL, 1);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('452ca00bab34451e8497e04f8235d201', 0, 1, '/', '73e92747346243a19632ce0b66fac1f3', 'GRID_ID', 'facts');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('7531764a92684542972c1a2012f0c0cf', 0, 1, '/', '73e92747346243a19632ce0b66fac1f3', 'LABEL_FIELD_ID', 'factName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('00ba70738973407d90e9f9153ce29d9d', 0, 1, '/', 'bd09c524fdfb42d9988bc3802f7dff4e', 'VendorCust', 'custId', 'entity.custs.custId', 2, 1, NULL, 2);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('57362ca9c9c040739f15fcc6af38b5af', 0, 1, '/', '00ba70738973407d90e9f9153ce29d9d', 'GRID_ID', 'custs');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('823af70cdaf1440cb844df4d3acaa1d0', 0, 1, '/', '00ba70738973407d90e9f9153ce29d9d', 'LABEL_FIELD_ID', 'customerName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('d278e6c5441c4aae91eb00dca3c3c838', 0, 1, '/', 'bd09c524fdfb42d9988bc3802f7dff4e', 'VendorKeyCustomer', 'customerName', 'entity.keyCustomers.customerName', 3, 1, NULL, 3);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4e1692bbbc7d4c34869b5d4e8e72eeb8', 0, 1, '/', 'd278e6c5441c4aae91eb00dca3c3c838', 'GRID_ID', 'keyCustomers');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('4f68ab9c10cd487d8f467cb8d7ea8a22', 0, 1, '/', 'd278e6c5441c4aae91eb00dca3c3c838', 'LABEL_FIELD_ID', 'customerName');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('c17b16227fb64350b38b0396b8ee53a9', 0, 1, '/', 'bd09c524fdfb42d9988bc3802f7dff4e', 'VendorBusinessTurnoverByRegion', 'region', 'entity.businessTurnovers.region', 4, 1, NULL, 4);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('a88b3c0a77684327b92d1c460578abb1', 0, 1, '/', 'c17b16227fb64350b38b0396b8ee53a9', 'GRID_ID', 'businessTurnovers');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('a54adf8d60aa4e8f9e4c63de35c6c4c2', 0, 1, '/', 'c17b16227fb64350b38b0396b8ee53a9', 'LABEL_FIELD_ID', 'region');
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('8115a88252c94049a42d4e18f7048d5a', 0, 1, '/', 'bd09c524fdfb42d9988bc3802f7dff4e', 'VendorHistorical', 'year', 'entity.historicals.year', 5, 1, NULL, 5);
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('16ad1fc347d4428ca81eb058406a1ff2', 0, 1, '/', '8115a88252c94049a42d4e18f7048d5a', 'GRID_ID', 'historicals');
INSERT INTO CNT_VALIDATION_FIELD_PARAM
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_FIELD_ID, PARAM_KEY, PARAM_VALUE)
VALUES ('15f04dfeee88479ca95b9004ce33a81c', 0, 1, '/', '8115a88252c94049a42d4e18f7048d5a', 'LABEL_FIELD_ID', 'year');
INSERT INTO CNT_VALIDATION_RULE
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PROFILE_ID, LINE_NO, RULE_TYPE, VALIDATOR_CLASS_NAME, ENABLED, INTERNAL_SEQ_NO)
VALUES ('1b691ec713d44b979311aee087eefa52', 0, 1, '/', 'e19503b2068946cfa7b2589389ae7bc9', 3, 'UniqueInModuleValidator', 'com.core.cbx.validation.validator.UniqueInModuleValidator', 1, 3);
INSERT INTO CNT_VALIDATION_FIELD
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, VALIDATION_RULE_ID, REF_ENTITY_NAME, FIELD_ID, FIELD_PATH, LINE_NO, ENABLED, CONDITION_TYPE, INTERNAL_SEQ_NO)
VALUES ('df94e3ac7cc94c31adc49a76dc3f008c', 0, 1, '/', '1b691ec713d44b979311aee087eefa52', 'Vendor', 'vendorCode', 'entity.vendorCode', 1, 1, NULL, 1);
