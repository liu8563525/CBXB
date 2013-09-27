SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'shipmentBookingForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'shipmentBookingForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a68934eb6acd42ee8b31495104239e62', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''shipmentBookingForm'''']/dropdownStores/DropdownStore[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75d013fff0244b8c8edc3ff45f165065', 0, 1, '/', 'a68934eb6acd42ee8b31495104239e62', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4492019994384bd4857ae630b1ad756c', 0, 1, '/', 'a68934eb6acd42ee8b31495104239e62', 'actionParams', 'field=shipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3d0071ea944408a6246c5fe8a9f4ee', 0, 1, '/', 'a68934eb6acd42ee8b31495104239e62', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb8ccf35ebcb4a5ba80266a67b85d227', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''shipmentBookingForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f496faf4c1074d16821ae13324b0214a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'docStatus', 'Field', 'lbl.shipmentBooking.header.docStatus', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fdf6a9b325847cd956dca6b54557af0', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e08ce4dae844d18a2791ce943eac10', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4709233b09f466f93a76c6d1ce8e165', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ad967ab9bd94101933e002a6aabce16', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7387a2ef5aa74c10ae554ca4fda8daa8', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10130d5ea0ee4a4883300701e5e665ed', 0, 1, '/', 'f496faf4c1074d16821ae13324b0214a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3ed3ef8d02a40e6b05db343ecb36acd', 0, 1, 'shipmentBookingForm', 1, '/', '', 'headerShipmentBookingNo', 'Field', 'lbl.shipmentBooking.header.headerShipmentBookingNo', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''headerShipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3d210b9e40f4a3fbfe9c2f2c9ea8fba', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec3ebdcc668b482aa190f3a5bb6793d0', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'format', '{shipmentBookingNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2709b9fc97de491ebd0b1d62162f793a', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54253e44632341dead27b45dee98acca', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'id', 'headerShipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49b458b1c2f4f6f85384d449bb72941', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf921ca94fa4b00b66cab7d0a7bf957', 0, 1, '/', 'e3ed3ef8d02a40e6b05db343ecb36acd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a481a57d9d2c41a38db9151822e5d8ad', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'status', 'Field', 'lbl.shipmentBooking.header.status', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e5d3de049943c9953a0ae44b0b83a7', 0, 1, '/', 'a481a57d9d2c41a38db9151822e5d8ad', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa6e4e44cac4c7e9f25770d0cc0d139', 0, 1, '/', 'a481a57d9d2c41a38db9151822e5d8ad', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a75c109be24adcb6168ee0f6d3a73d', 0, 1, '/', 'a481a57d9d2c41a38db9151822e5d8ad', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e244a4fbf8b4295a4de40019b5fd74b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'version', 'Field', 'lbl.shipmentBooking.header.version', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7539bfd9b714913a9867641ef0fafc9', 0, 1, '/', '5e244a4fbf8b4295a4de40019b5fd74b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb9eaf3485914a1ab2590b4bc6f29760', 0, 1, '/', '5e244a4fbf8b4295a4de40019b5fd74b', 'format', '{version} ({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc21b0daaba4a279cb20a78b98c5d88', 0, 1, '/', '5e244a4fbf8b4295a4de40019b5fd74b', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109e3c1f3f8f4652be73e5f2c993057b', 0, 1, '/', '5e244a4fbf8b4295a4de40019b5fd74b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81a098b72b8543598ab6bd0f0c63aed1', 0, 1, '/', '5e244a4fbf8b4295a4de40019b5fd74b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edb816d51acd4cab9c1f930fe328c99f', 0, 1, 'shipmentBookingForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.shipmentBooking.header.headerIntegration', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc42da5bf98427b90e1789dc4fa8332', 0, 1, '/', 'edb816d51acd4cab9c1f930fe328c99f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c42f38fc870494ea383efbb4874716c', 0, 1, '/', 'edb816d51acd4cab9c1f930fe328c99f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5db0b481d9c427081a2ac17bdaeb4d4', 0, 1, '/', 'edb816d51acd4cab9c1f930fe328c99f', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b32aa31f6654340b21793024305e197', 0, 1, '/', 'edb816d51acd4cab9c1f930fe328c99f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9061b60e1a20444ba8f70ba0ef3dec29', 0, 1, '/', 'edb816d51acd4cab9c1f930fe328c99f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9e2f84449574aebaa1e03820e34dfcf', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''shipmentBookingForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb12df9b51c047dcb64fd1fa03365b41', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'createUser', 'Field', 'lbl.shipmentBooking.footer.createUser', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c21ef74e91d54f8cbd0a0d6c38132798', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3862d754244fa690a84b29ec7198e6', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('092683f00f1549d79fe75c8d3be9c8e2', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ddd36190cf4994aeebe88f66443efc', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b13ccbc7d7f42199fd7d942ffb9b23f', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9975996d5d244ba69e3b35043769b939', 0, 1, '/', 'eb12df9b51c047dcb64fd1fa03365b41', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67b52d7ad56947fa8acafead33af73d6', 0, 1, 'shipmentBookingForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentBooking.footer.blank', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a03b1cbf29a49b9958fb1b82139b842', 0, 1, '/', '67b52d7ad56947fa8acafead33af73d6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09fcfba11e2d4cc596f13fee96b2bb13', 0, 1, '/', '67b52d7ad56947fa8acafead33af73d6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f80e361166442aa9b4992bd99bbf10d', 0, 1, '/', '67b52d7ad56947fa8acafead33af73d6', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4555089e25584fd5bad1fd4ec4c410ae', 0, 1, '/', '67b52d7ad56947fa8acafead33af73d6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0b4f6f6e058406f8c03435fc291ceb9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'updateUser', 'Field', 'lbl.shipmentBooking.footer.updateUser', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1808b2e7fa3748cca8845ce76c7c5609', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a2b4144c5045d880e43065e4927b67', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d73a8855934e4d8c40a726aedea15f', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918fc7fe2f714744ac60516df5362a32', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145f0b94fd2f4f6e98c9e7a29b9f4d50', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53f4ec1e60304dc1a24dcbfec56239d7', 0, 1, '/', 'e0b4f6f6e058406f8c03435fc291ceb9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a95df5b11a8461eb7ee41f14131821a', 0, 1, 'shipmentBookingForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentBooking.footer.blank', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99e71e4e0cb7431c969b38e6032527f9', 0, 1, '/', '7a95df5b11a8461eb7ee41f14131821a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2feebca23105473dac3e7ffad67d7bed', 0, 1, '/', '7a95df5b11a8461eb7ee41f14131821a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0095b21234ca415b8f86d1716ad385d4', 0, 1, '/', '7a95df5b11a8461eb7ee41f14131821a', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02f44786f92f4fd9af96e67075e35486', 0, 1, '/', '7a95df5b11a8461eb7ee41f14131821a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8489305adc4846b1b0e148070a779d81', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'refNo', 'Field', 'lbl.shipmentBooking.footer.refNo', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de0dc8ad4d246fd8808ca86feca1c91', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff4ee034bf9409e82d69a73b5897d1b', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951d3ab13419460babc38e1803cf3a12', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e63366ba894c38b0338712ebb35d9c', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6601e1fbcf3b418b9b7bb96f7ac5ef09', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3945e2d4a0468dadaf24d06654c10f', 0, 1, '/', '8489305adc4846b1b0e148070a779d81', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('213a2df3c07f4f27b2e0983f91c44de6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''shipmentBookingForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4e1a08966c34e6b8c97230044ade687', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.createGroup.newDoc', 'shipmentBooking.menuBar.createGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0700d1aeac2d479380c5f1f2849c3c11', 0, 1, '/', 'c4e1a08966c34e6b8c97230044ade687', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('819877ebc6a748049facc5b3628d2921', 0, 1, '/', 'c4e1a08966c34e6b8c97230044ade687', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('202ae5859e3644b8acb841d037d1c864', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44719da415a54e8e8fe1f4df2965b97f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.createGroup.shipmentBookingGenerateShipmentAdvice', 'shipmentBooking.menuBar.createGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentBookingGenerateShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e6c2bc9b3e44755bb92feeadd9ff133', 0, 1, '/', '44719da415a54e8e8fe1f4df2965b97f', 'action', 'ShipmentBookingGenerateShipmentAdviceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03370a52d064445cbe1201dc9c6fbf1f', 0, 1, '/', '44719da415a54e8e8fe1f4df2965b97f', 'id', 'shipmentBookingGenerateShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e20cdc0c4a4b7b843c4be2087399c9', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.createGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f318a5de6d4947c499899f06aee3c689', 0, 1, '/', '64e20cdc0c4a4b7b843c4be2087399c9', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('274f8952355d424eba7b3dffb051b2c8', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.editDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3944c27fc8a94807a0f0e59fb385c2c3', 0, 1, '/', '274f8952355d424eba7b3dffb051b2c8', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe4665e672c4c8788c77c214493745e', 0, 1, '/', '274f8952355d424eba7b3dffb051b2c8', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf80a000a3474bd7ac4d0f53d9df4658', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.amendDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e8354d6e4b487bac85d5eb1c5d7f93', 0, 1, '/', 'cf80a000a3474bd7ac4d0f53d9df4658', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb277fc81282431a8aa945c6986b4278', 0, 1, '/', 'cf80a000a3474bd7ac4d0f53d9df4658', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d260f3b7f44e4bf2932630f613ea1d89', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.saveDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8802d7858b9247b1b0f43f906947dc20', 0, 1, '/', 'd260f3b7f44e4bf2932630f613ea1d89', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64463e31b6d34187a3377caa286c6ee4', 0, 1, '/', 'd260f3b7f44e4bf2932630f613ea1d89', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fae50c2fb3845279ddf426abbdfc947', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.saveAndConfirm', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7bf792ee32406c9d9da799f8faf6df', 0, 1, '/', '8fae50c2fb3845279ddf426abbdfc947', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5c8fb40a76404e9d53ea1d7aa26e78', 0, 1, '/', '8fae50c2fb3845279ddf426abbdfc947', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab64a4cefa5a4ed59e787d1b17eef238', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.discardDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c775338495b47f1ae95f2608f387622', 0, 1, '/', 'ab64a4cefa5a4ed59e787d1b17eef238', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b378ec4c3e64becb82237ccc8bbf9c7', 0, 1, '/', 'ab64a4cefa5a4ed59e787d1b17eef238', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75442b458b374b1b80b3fe19e4bd8aa6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.printDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1822c6caa5294fd1855ada881da3f0d7', 0, 1, '/', '75442b458b374b1b80b3fe19e4bd8aa6', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d70fa985321462eabe13955e9feab7b', 0, 1, '/', '75442b458b374b1b80b3fe19e4bd8aa6', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9df2d8251e82441d82520335f74a4f71', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.exportDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a71fd5fc26432c808b65952eecceac', 0, 1, '/', '9df2d8251e82441d82520335f74a4f71', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b8492e33c8450b9164d07fce0ed8e9', 0, 1, '/', '9df2d8251e82441d82520335f74a4f71', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a8f748e1fe14d18b097d35663bafb89', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.draftStatus', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''draftStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('722afb887c86408a822c903b3d447408', 0, 1, '/', '4a8f748e1fe14d18b097d35663bafb89', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a170e3c184c74d55b897dc0ef8fa8266', 0, 1, '/', '4a8f748e1fe14d18b097d35663bafb89', 'id', 'draftStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d79b236144d4f33b21d5db29eb9d16c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.officialStatus', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a55c8028a41405dbf072be277118239', 0, 1, '/', '1d79b236144d4f33b21d5db29eb9d16c', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e82f6fa3221d43018979e2ba3cf0b8f8', 0, 1, '/', '1d79b236144d4f33b21d5db29eb9d16c', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a45675aafc374da8ba30ed2200e83919', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus01', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8dcc6d69374dfe84e5b4e731b6adaa', 0, 1, '/', 'a45675aafc374da8ba30ed2200e83919', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416c2493ae9647b988761d2fa389dacc', 0, 1, '/', 'a45675aafc374da8ba30ed2200e83919', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('119481058c444b48924722885e645bee', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus02', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff82fcd3a1b4eda82395554f4e7d63d', 0, 1, '/', '119481058c444b48924722885e645bee', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c84e0ada9144db81d63f0e43129e69', 0, 1, '/', '119481058c444b48924722885e645bee', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02ef1134eb4b417fbb2fa350ba62974c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus03', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59d0defd4b5c403489fb1b3c73719c2d', 0, 1, '/', '02ef1134eb4b417fbb2fa350ba62974c', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80485ae90e8d4e549adfe214b73718ab', 0, 1, '/', '02ef1134eb4b417fbb2fa350ba62974c', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0708fafbbfb42f480b1457105a9b190', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus04', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f005fc4c4e8447f08b57508ffe6375ba', 0, 1, '/', 'a0708fafbbfb42f480b1457105a9b190', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af5fe734067144aebde2459c81980978', 0, 1, '/', 'a0708fafbbfb42f480b1457105a9b190', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22cd7917fe984979acbad9dddc5d4f21', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus05', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cea085bf4c040a79b3f04b45cd175cd', 0, 1, '/', '22cd7917fe984979acbad9dddc5d4f21', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da4c9733bb16430b85f416cfbe0d8059', 0, 1, '/', '22cd7917fe984979acbad9dddc5d4f21', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d02ad4d881534171a4fd4fe3a6b1b76a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus06', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6625da27e2494f8e89b8324dcdd17171', 0, 1, '/', 'd02ad4d881534171a4fd4fe3a6b1b76a', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a1a24d86dbf4d0aacedc32bb67e2bf1', 0, 1, '/', 'd02ad4d881534171a4fd4fe3a6b1b76a', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77fda9b35e4647a594cd88ea8d54a1f9', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus07', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a531cc30784e1db8532c75f1786ba0', 0, 1, '/', '77fda9b35e4647a594cd88ea8d54a1f9', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38bdbc005a941aba6304d1d7eaefaf2', 0, 1, '/', '77fda9b35e4647a594cd88ea8d54a1f9', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1787d95ce4c34c1f979c327abfc81246', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus08', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05bb963314f547c5aff3342356b41903', 0, 1, '/', '1787d95ce4c34c1f979c327abfc81246', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c564c17576b44cd088de6634c39d5eff', 0, 1, '/', '1787d95ce4c34c1f979c327abfc81246', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53c2819054e3441db3d38b5a4ac8c417', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus09', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb13b21e66a4ee7b2706cc86a7c40a4', 0, 1, '/', '53c2819054e3441db3d38b5a4ac8c417', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea4737ad9db4668ae4b47ca1a92c110', 0, 1, '/', '53c2819054e3441db3d38b5a4ac8c417', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5220a142329453f8ebe6614c0138ac3', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus10', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af275b1360b4ce891a5e94485c64cfb', 0, 1, '/', 'e5220a142329453f8ebe6614c0138ac3', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa89a2ec1b0d4304bb9c5e03a4c92939', 0, 1, '/', 'e5220a142329453f8ebe6614c0138ac3', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d42032b06b4d4ba34f787a49b685a2', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.markAsGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618724edcb7641cd898dfb57cf936ba1', 0, 1, '/', '83d42032b06b4d4ba34f787a49b685a2', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('190f8f274b004d95a50f08b2ca92bf2d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.copyDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5cd9ae105e046cdb1a2700d268c6a65', 0, 1, '/', '190f8f274b004d95a50f08b2ca92bf2d', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c9608eeb8e346c58a8752e2369537f8', 0, 1, '/', '190f8f274b004d95a50f08b2ca92bf2d', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30295b4c26fc46fc8ec6270963b87c2b', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0277cef312544953a3dd253b8c5ce7e5', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.activateDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d47e55d1f2741abbf5f0229a419a84f', 0, 1, '/', '0277cef312544953a3dd253b8c5ce7e5', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e0061b93c84f61a97e460a34aa7969', 0, 1, '/', '0277cef312544953a3dd253b8c5ce7e5', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03d7347e3b7c47c9adf756b95d868aa4', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.deactivateDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219b23961a904a8f97bbe28e4137c716', 0, 1, '/', '03d7347e3b7c47c9adf756b95d868aa4', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e634633f48954fe79b9844b85c1bbe3a', 0, 1, '/', '03d7347e3b7c47c9adf756b95d868aa4', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89e7acb3209740d68d2b09f842226d21', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.cancelDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e930701ebc604c9e9397f0927b2eb6fd', 0, 1, '/', '89e7acb3209740d68d2b09f842226d21', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ded6d63703444b0849d33ce2bd14953', 0, 1, '/', '89e7acb3209740d68d2b09f842226d21', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59f08d53bbd3430685e50b6eed220e26', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.actionsGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b5c2ba813246198e46179a0af2ef49', 0, 1, '/', '59f08d53bbd3430685e50b6eed220e26', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('169e504f69b84ae1884166f32639c057', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.initializeCpm', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b19fe9a2544db0b861aa7dbbec03a9', 0, 1, '/', '169e504f69b84ae1884166f32639c057', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e1dd83fa864cb096e706b034cb5594', 0, 1, '/', '169e504f69b84ae1884166f32639c057', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ea3e4fab7d941458cc614e2398b0c0e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction01', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97227847ba304462bd24c036f46461bc', 0, 1, '/', '0ea3e4fab7d941458cc614e2398b0c0e', 'action', 'ShipmentBookingCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('036f150353174668ad99c621e8d2b526', 0, 1, '/', '0ea3e4fab7d941458cc614e2398b0c0e', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd5771cbcfed46f8b6a0f5649b07c744', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction02', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46375e1678404e408bef43a26b91103b', 0, 1, '/', 'cd5771cbcfed46f8b6a0f5649b07c744', 'action', 'ShipmentBookingCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db0f31c3e5c94a879080e3c26544d279', 0, 1, '/', 'cd5771cbcfed46f8b6a0f5649b07c744', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62a35fb5f0434d82a6ea06db727451b6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction03', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb3d94ce1b634e5ebece05ea75e52a1a', 0, 1, '/', '62a35fb5f0434d82a6ea06db727451b6', 'action', 'ShipmentBookingCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0b147718ee14a0ab0fca432519550fb', 0, 1, '/', '62a35fb5f0434d82a6ea06db727451b6', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feaa711d32524bd299c79d55b550d3f8', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction04', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70c1de53fc42425e95c50bb46d88cf8f', 0, 1, '/', 'feaa711d32524bd299c79d55b550d3f8', 'action', 'ShipmentBookingCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7998c0f2f0432793fdb6a3bfba5dcf', 0, 1, '/', 'feaa711d32524bd299c79d55b550d3f8', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('287fe827f01c4c89adb28e89ba66a999', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction05', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a102bc60b6d5431c9ee8772193b7abcf', 0, 1, '/', '287fe827f01c4c89adb28e89ba66a999', 'action', 'ShipmentBookingCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4438381bd2a047e7becf97312c495e3d', 0, 1, '/', '287fe827f01c4c89adb28e89ba66a999', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b5d394fa3af4ed0986832efb98401cb', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction06', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b37ad395bc4e0eac021a4a394befbc', 0, 1, '/', '2b5d394fa3af4ed0986832efb98401cb', 'action', 'ShipmentBookingCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55284dd05d254134afac6753251b8aad', 0, 1, '/', '2b5d394fa3af4ed0986832efb98401cb', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7103b824c57b4ab393c7af8d3a8d64d5', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction07', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d727dcf15a4910872a45f5c259482f', 0, 1, '/', '7103b824c57b4ab393c7af8d3a8d64d5', 'action', 'ShipmentBookingCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ad324284d34e12a8d7473ddda543f4', 0, 1, '/', '7103b824c57b4ab393c7af8d3a8d64d5', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c3cb7f999a24758a0af9e2a202c111b', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction08', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba6e7f87ce8b4440ba8a6b2cd951504e', 0, 1, '/', '0c3cb7f999a24758a0af9e2a202c111b', 'action', 'ShipmentBookingCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461b89d48b514be1927a29129148ff64', 0, 1, '/', '0c3cb7f999a24758a0af9e2a202c111b', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9f175bf2036471684c0bab66f537678', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction09', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fafad4784a244c0ba002864b85a163e', 0, 1, '/', 'e9f175bf2036471684c0bab66f537678', 'action', 'ShipmentBookingCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d3d7a4e3f04783b6010deada10792f', 0, 1, '/', 'e9f175bf2036471684c0bab66f537678', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1fc0d05e2b94ce69f9d8ff722a1de8a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction10', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260bc27204e245c3b9ca3cdd4e8ac089', 0, 1, '/', 'c1fc0d05e2b94ce69f9d8ff722a1de8a', 'action', 'ShipmentBookingCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2940bcfc754d8c89be2141883e014b', 0, 1, '/', 'c1fc0d05e2b94ce69f9d8ff722a1de8a', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15b1e58feddf42abaae0e5b116455d71', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.moreGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c717673e07b5415b846e31a384ca415e', 0, 1, '/', '15b1e58feddf42abaae0e5b116455d71', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68edae36646b440f9f3684ca148496cd', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd99dd7bffd4fe6816b0d74f661bcdd', 0, 1, '/', '68edae36646b440f9f3684ca148496cd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4638a96440724015a86214681b21b169', 0, 1, '/', '68edae36646b440f9f3684ca148496cd', 'cssClass', 'cbx-shipmentBookingMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b6d6d1436b544ffa9406c4dbe3d6717', 0, 1, '/', '68edae36646b440f9f3684ca148496cd', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40bb3fb6b2844163b1e92f8f763b1327', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.openForum', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f488a8c3a244b5fb72b0d4fa0f97a61', 0, 1, '/', '40bb3fb6b2844163b1e92f8f763b1327', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f051b7bdf028491cbeb1f0a55a1b200a', 0, 1, '/', '40bb3fb6b2844163b1e92f8f763b1327', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b814a73c4cd4cc3985a3a2b1ec1fc2d', 0, 1, '/', '40bb3fb6b2844163b1e92f8f763b1327', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9d8d26c396943af84f92f54312b3521', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.followDoc', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72afdac73cce4c938b347a186740cf97', 0, 1, '/', 'c9d8d26c396943af84f92f54312b3521', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f29e70427d54c40a2d20a6f958387a9', 0, 1, '/', 'c9d8d26c396943af84f92f54312b3521', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7f8644ba2a4eca8ddf3cdd0b7b51c9', 0, 1, '/', 'c9d8d26c396943af84f92f54312b3521', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('790e2dc8d8cd45ed8aa84b7509ca4a44', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.unfollowDoc', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2b1b3fbba94bd9924769cd343d9cd7', 0, 1, '/', '790e2dc8d8cd45ed8aa84b7509ca4a44', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4e81dbe33d43608902caae00c4bdbd', 0, 1, '/', '790e2dc8d8cd45ed8aa84b7509ca4a44', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f501ed0d614f389c602802affae766', 0, 1, '/', '790e2dc8d8cd45ed8aa84b7509ca4a44', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0138d2c04c04f8d90c9b6955af30461', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.addToFavorites', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d4ffd349624e988697f253a6b665db', 0, 1, '/', 'e0138d2c04c04f8d90c9b6955af30461', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b09232ffea154e649c7ec88ee0f29ae8', 0, 1, '/', 'e0138d2c04c04f8d90c9b6955af30461', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3639a69868ef48dcb939fb7517a5c1c7', 0, 1, '/', 'e0138d2c04c04f8d90c9b6955af30461', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee2c8cd663f947f882d4549f5370bfed', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd4c1ea376d4ea7b04c1b1be24882ea', 0, 1, '/', 'ee2c8cd663f947f882d4549f5370bfed', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1d4e5c81c9423c8776d2f9b71a082b', 0, 1, '/', 'ee2c8cd663f947f882d4549f5370bfed', 'id', 'shipmentBookingLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87fef65993c54955b5dfcd40364f0939', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6302d1aec8504f97a5d3d9ce2f06036e', 0, 1, '/', '87fef65993c54955b5dfcd40364f0939', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be186a5be0cb43839855bd8ab69ab0f7', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentBookingNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentBookingNo', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92176894a2d64bd29ee2d58c9f580b3d', 0, 1, '/', 'be186a5be0cb43839855bd8ab69ab0f7', 'id', 'shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f27ae34129c4c17875407b3bd56e9b0', 0, 1, '/', 'be186a5be0cb43839855bd8ab69ab0f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3d4ea8feae4c439278e8abcda9b007', 0, 1, '/', 'be186a5be0cb43839855bd8ab69ab0f7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f3f181c467f4b91b382876d0bb48597', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shortDesc', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shortDesc', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47625056659843739b043dd106c46df6', 0, 1, '/', '8f3f181c467f4b91b382876d0bb48597', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c7e9a23191457881cf016a6197b168', 0, 1, '/', '8f3f181c467f4b91b382876d0bb48597', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13d4147154ad4ab898fa1828309d52a2', 0, 1, '/', '8f3f181c467f4b91b382876d0bb48597', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf6bb41b77a442da877762edb7365b78', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentBookingDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentBookingDate', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentBookingDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9abbcd932ae34c73865b6cd1bc0ca0c0', 0, 1, '/', 'cf6bb41b77a442da877762edb7365b78', 'id', 'shipmentBookingDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2b2e20a4ae4a15b53e6d30d63c9ff8', 0, 1, '/', 'cf6bb41b77a442da877762edb7365b78', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02aba8c0cb9d4d64a76b8a22acda1517', 0, 1, '/', 'cf6bb41b77a442da877762edb7365b78', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc32d6d38ce54087be787193be64a1b1', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentOrderNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentOrderNo', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentOrderNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dfd280f538a4bb8880090024bfc6149', 0, 1, '/', 'cc32d6d38ce54087be787193be64a1b1', 'id', 'shipmentOrderNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c5f3005edc403091d7a5eb3be91784', 0, 1, '/', 'cc32d6d38ce54087be787193be64a1b1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08fd7bd85824181af31d54674bed2a9', 0, 1, '/', 'cc32d6d38ce54087be787193be64a1b1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d82e1c46e3724c7aaf2c5063ca26052f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vendorIncoterm', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.vendorIncoterm', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''vendorIncoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7bb7f217e7f4bad95a5449f87de6be5', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b80e69b9b84e17879e7331e38153a9', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35747ce7790c4a62a8940bdaf14e1cf3', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'id', 'vendorIncoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('515b293c09fc4d1b8631c47e9c5136be', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6c8309d92d24a46abbf07d419a9a832', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384783c0e14f4a7790dcc34373898b2e', 0, 1, '/', 'd82e1c46e3724c7aaf2c5063ca26052f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9b4147162bb4bd6be4dce46234ff9b2', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentMethod', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentMethod', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599db1d517244befa9e9a2b278009479', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1f8d86c2524c2c91b0f89d45ebe355', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('894cd38604c94de8a4ff9f4bb40dea65', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b607e0fb4b264fb39e72652092101b99', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8045813fc69040c29ef382efdb31b59c', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9a4e90ccad046dbabe66584fdaad0f6', 0, 1, '/', 'e9b4147162bb4bd6be4dce46234ff9b2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08e23d245ae24900abc52b2ab457f1bc', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89f24aeb3d174ff5be05175bec391e24', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionGeneral', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b4952a3e6a4ebc9c349de49071797d', 0, 1, '/', '89f24aeb3d174ff5be05175bec391e24', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ca7a514a3240aabba0b713428c7116', 0, 1, '/', '89f24aeb3d174ff5be05175bec391e24', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc4a4493a2f9480498865ae3df7695f7', 0, 1, '/', '89f24aeb3d174ff5be05175bec391e24', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c4c67b5950d4d13bce2a1c2dceda7cd', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'customer', 'Field', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customer', 'shipmentBooking.tabHeader.sectionCustomer', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a17c08cae5e4875aae5c74810f7af1c', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7429608de3540c89d916702c07f0861', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'actionParams', 'moduleId=cust&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('709551a435374a8bbb7678afd68e714a', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1da306909d64cc2b1206b7e1c4c81b3', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1dca96a3e349aaae1f2522362e5156', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a22826b0e424170b1de1857f1578ad7', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e400d3f3b204958b2ab069f7566fc4f', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd67cc5733d640b1bc9344ed7aaa15a4', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56cfe39585914821b88bc500fba0bb22', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06823f39a0eb4826a7e7e0fcef6c5f46', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9cddcb8cae64a7cbfbecf96e33ed837', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'viewParams', 'relatedVendorId={vendor.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16fd7840da5401485434a732c8eb50f', 0, 1, '/', '4c4c67b5950d4d13bce2a1c2dceda7cd', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68593d57de8b4511ae6bc500aa532f46', 0, 1, 'shipmentBookingForm', 1, '/', '', 'customerCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customerCode', 'shipmentBooking.tabHeader.sectionCustomer', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e549ec2ed149c9913e2da40893f6de', 0, 1, '/', '68593d57de8b4511ae6bc500aa532f46', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbaaf336030441b81a27f7eed70cdf7', 0, 1, '/', '68593d57de8b4511ae6bc500aa532f46', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3371a492abea405f8cef34446c3d9db3', 0, 1, '/', '68593d57de8b4511ae6bc500aa532f46', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('115acbbe609e46e298b6fb16903effbf', 0, 1, '/', '68593d57de8b4511ae6bc500aa532f46', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3135210d35324ed4a5861c79ce53bb29', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08c025de6f4c40e5a10aeb18628873e7', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionCustomer', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab34dfd2562d42f69b077da2d1432c79', 0, 1, '/', '08c025de6f4c40e5a10aeb18628873e7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b5a42c10ac4c4e927c8595b4f4f631', 0, 1, '/', '08c025de6f4c40e5a10aeb18628873e7', 'id', 'sectionCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10aa5a6fcfd04ce9a8d6f9495f682f10', 0, 1, '/', '08c025de6f4c40e5a10aeb18628873e7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('796028d2dec849cdb8136c8feb6c4e34', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6994aafee1e4ac9989a6ccff09032f2', 0, 1, '/', '796028d2dec849cdb8136c8feb6c4e34', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f13866a4d984f279e2437126cc09911', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'dispatchDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.dispatchDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716354d05f154dcaad191c288cbb4841', 0, 1, '/', '7f13866a4d984f279e2437126cc09911', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8acb2e0a3e1049bdbea25068b7cdbe47', 0, 1, '/', '7f13866a4d984f279e2437126cc09911', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f348813315bf47bcba0bd7c246cbe6e2', 0, 1, '/', '7f13866a4d984f279e2437126cc09911', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44fd7e744193415fad4dc93930a99fcc', 0, 1, '/', '7f13866a4d984f279e2437126cc09911', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('205a1410188349ab982cae102fc8e471', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'deliveryDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.deliveryDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc032c7ddd5d468eab88b1c56f4e19af', 0, 1, '/', '205a1410188349ab982cae102fc8e471', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('895d2f8d10eb47e79baf1239ca3b7750', 0, 1, '/', '205a1410188349ab982cae102fc8e471', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b0b717b33154959b48734a0b683e61a', 0, 1, '/', '205a1410188349ab982cae102fc8e471', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af6d10572fdc4fc89a089cb09fb8c8d1', 0, 1, '/', '205a1410188349ab982cae102fc8e471', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ad3a1e1f39e4cd1ad04177c62a287d3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'arrivalDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.arrivalDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87aa147099db4f7e9282adc1e2fb208b', 0, 1, '/', '5ad3a1e1f39e4cd1ad04177c62a287d3', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286c05ff5c31450ba90c0897a0ed3e19', 0, 1, '/', '5ad3a1e1f39e4cd1ad04177c62a287d3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351d321a1cb443478a91cb98f1b897ce', 0, 1, '/', '5ad3a1e1f39e4cd1ad04177c62a287d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba2fdddee664345a7ddf80063bc0fe6', 0, 1, '/', '5ad3a1e1f39e4cd1ad04177c62a287d3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('683bb370c6d14b6ba5e076bf8e49398c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'inDCDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.inDCDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257afb59a9be431bafbcba41d8545f05', 0, 1, '/', '683bb370c6d14b6ba5e076bf8e49398c', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530ab99d711e437e8ba59181395bcd67', 0, 1, '/', '683bb370c6d14b6ba5e076bf8e49398c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428e199b0ae1467fac789fd83fccdfa6', 0, 1, '/', '683bb370c6d14b6ba5e076bf8e49398c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbf1293c3b548ce9868dd8eead35b33', 0, 1, '/', '683bb370c6d14b6ba5e076bf8e49398c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67d185368c634288aea51938dbd8b86f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d2d8a6e7e7e4bed8e996e52912dbec0', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24fd6122b45f4a09b17f0b81911952ba', 0, 1, '/', '3d2d8a6e7e7e4bed8e996e52912dbec0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aae0bd3609d4e8f907deea2785624dd', 0, 1, '/', '3d2d8a6e7e7e4bed8e996e52912dbec0', 'id', 'sectionEstimatedShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('694501089acc4a6d9a55379ad1c94a4d', 0, 1, '/', '3d2d8a6e7e7e4bed8e996e52912dbec0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6380054a07334adcac5e754aca41707b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vendor', 'Field', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendor', 'shipmentBooking.tabHeader.sectionVendor', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b7929dc2308466cb528886e5e69f367', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f83ba8596b824b61a8213757285cf28f', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d26fb382e1be4a2aa547b42fea8efd20', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19630f4da9e34865a4fa4e2d812bf6f4', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e90e2340f6e4f088b15626596b695a9', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1f4e1a49a0474f9729456a441a54e2', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf4156f9fcc4d53bb2299b545c5aab8', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed7af64e72d741d1b77b80d7f9d6a9d1', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b114d73b50b41f9a96279661ebd43b9', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62cddc7acadc4e459ba1e9b080afc56d', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9324f213737478b8e6403cee83b0035', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'viewParams', 'relatedCustomerId={customer.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57b4169537a434b9d1202136c245d07', 0, 1, '/', '6380054a07334adcac5e754aca41707b', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a11d26c67874748ba02466bac21fc59', 0, 1, 'shipmentBookingForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendorCode', 'shipmentBooking.tabHeader.sectionVendor', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('929e40f0f9bd43ccbff7ea3bc1133b9e', 0, 1, '/', '9a11d26c67874748ba02466bac21fc59', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51add522640848c58e69d2a015db9362', 0, 1, '/', '9a11d26c67874748ba02466bac21fc59', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('054089c5bd894abbaa9c2f03094574bb', 0, 1, '/', '9a11d26c67874748ba02466bac21fc59', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61dbfac68be548b0b279068c10b4afe5', 0, 1, '/', '9a11d26c67874748ba02466bac21fc59', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('995acbaef64c4039b8936fc717398a24', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d515076b97ef44669f0f4530c563b56f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionVendor', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f3bb5325040410dac51aca0123dd2b5', 0, 1, '/', 'd515076b97ef44669f0f4530c563b56f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a68c63f8e89349bb9ed4d063fcc13987', 0, 1, '/', 'd515076b97ef44669f0f4530c563b56f', 'id', 'sectionVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ae90280de84ee58c1a120a28c8b252', 0, 1, '/', 'd515076b97ef44669f0f4530c563b56f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3154a49c1036482bb24aa82d9fc0a9c6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6de620bc397c4ace93c9853bf32063c6', 0, 1, '/', '3154a49c1036482bb24aa82d9fc0a9c6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('482e0cc5ba5f4c37b7bcc8916da7ba73', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'carrier', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.carrier', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''carrier'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194d3dfbc02541289df20c502f0d6a58', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60decc8d8baf4ecf90efd81d3d3ca2f9', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'cascade', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4b471a25f1470d9dde9403ef693112', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b5b87ca247c40c5a3d34cf005224b2c', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'id', 'carrier');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3607773a05cc44ecb2f2b99ae08a42a7', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60bef103e833480c865494a7d2e53fc3', 0, 1, '/', '482e0cc5ba5f4c37b7bcc8916da7ba73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b152ad343fa9483eae23469e05e8495d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'scacCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.scacCode', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''scacCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38789a7433a0479ebf4408a83bd92e8d', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940eb99a915e46ffa0f79d9f2086f2b2', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'cascadeExpr', 'custText1==''{carrier.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb4ce4a5089462ba362fe7905a230a0', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a13765e49d4c68b6d486e749492adb', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'id', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32133747f9284622982b49e7fe988e59', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0124eec2bb19446787101c8d6bdd6a9d', 0, 1, '/', 'b152ad343fa9483eae23469e05e8495d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c564f2887ca40a39e2460228cec265d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'bolNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.bolNo', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''bolNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab0c6fde11b4b669599fa4a7e7f9206', 0, 1, '/', '9c564f2887ca40a39e2460228cec265d', 'id', 'bolNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e477387ccfe4bce9b917d0903734f37', 0, 1, '/', '9c564f2887ca40a39e2460228cec265d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32161bdb03646a8b80e270ee8e5e571', 0, 1, '/', '9c564f2887ca40a39e2460228cec265d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4def461252d148e48dcd5b5c3a412b9b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vesselOrFlightNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.vesselOrFlightNo', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''vesselOrFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87fee6d777d24d6e9259e595b9efb952', 0, 1, '/', '4def461252d148e48dcd5b5c3a412b9b', 'id', 'vesselOrFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d039ae8b51b54c85a98542d05f4e6c71', 0, 1, '/', '4def461252d148e48dcd5b5c3a412b9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2341a8c3c545079bab5f42ac9e625e', 0, 1, '/', '4def461252d148e48dcd5b5c3a412b9b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb5da20938654ca68bd9a3dccf965444', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'voyageOrMAWB', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.voyageOrMAWB', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''voyageOrMAWB'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0b5c3abd6984e8f84efa9166a3c41e2', 0, 1, '/', 'eb5da20938654ca68bd9a3dccf965444', 'id', 'voyageOrMAWB');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e5370bc6cc4890bd3b89560e6b0fc9', 0, 1, '/', 'eb5da20938654ca68bd9a3dccf965444', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dc3c00fe3644a58a05b0e85f9ec1ee0', 0, 1, '/', 'eb5da20938654ca68bd9a3dccf965444', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b8b3e60a1d4442586c536d69755d3c2', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'countryOfShipment', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.countryOfShipment', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4497d707d5db405db2bc116479312f12', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b3919e2c524a36b5f4877bbdc841ad', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf5bfb6e5f1145279dfa7ce508bc972e', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facbc14e713645ffa593968fdabe6b7e', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6cd115a1dd413897bed2d891c13c0d', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e480a517e7b47e6a134a3db2cc0c963', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a5a03d2a45410ab9f9c7074e704acb', 0, 1, '/', '9b8b3e60a1d4442586c536d69755d3c2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d2c33ed21b84f8d86d85957bbd6103c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'portOfLoading', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.portOfLoading', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1204c319fc6240049905a3a063cfe1c5', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68629102715947c4a25f3b96df2151db', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c99408732854c449d130dbef6e0a7bb', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea8b33870b0438cb04ce8887a0dcdd8', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf6c9c16a284862b0b64d47de312353', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d558dd48b54588b5d92913622034d5', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e54358df39647dc8f71e20e6750577d', 0, 1, '/', '1d2c33ed21b84f8d86d85957bbd6103c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e73e9dbe58814b6c9713c8bd73c9e00e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'countryOfDestination', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.countryOfDestination', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55744564c9e24b938205480134eb023e', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91aa450d4b641efaf8fbea5fb11e935', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48adcd7cd284567824d3f2ea2a4f576', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('490c3e8a24134aa2ba4fc9b8b5f8f315', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd70fa6bde3b407f8994a56952f15238', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b4423cf5f3421c9f8fd3933e3e9d35', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd9760ad7aa4063af07ebb155f6e66c', 0, 1, '/', 'e73e9dbe58814b6c9713c8bd73c9e00e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3e17b9f9ad34916b80192b357eff367', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'portOfDischarge', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.portOfDischarge', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c622300e9420461fb3eb7392ed19990c', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61315ae08674c1bb7acd5a6c16df170', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e62f26e146a9402db290e810ad817523', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2798168b18114aef87abc675af686cf3', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ecc48317c446778e36ead6014c1c94', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc0041e5892042658cdf75fc32b0aa89', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d701084d42f42daad9507c72a0b161a', 0, 1, '/', 'd3e17b9f9ad34916b80192b357eff367', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1f0adae530b4b338e025248a2dc4b57', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'finalDestination', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.finalDestination', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4500eb7a9d4846e0985b3af68050b520', 0, 1, '/', 'e1f0adae530b4b338e025248a2dc4b57', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d4f2bb02164070bbe6616b9752455e', 0, 1, '/', 'e1f0adae530b4b338e025248a2dc4b57', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f916a25d084959b76b7fa0e4a2cf13', 0, 1, '/', 'e1f0adae530b4b338e025248a2dc4b57', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a31f73d89484c05a114330646fc72df', 0, 1, '/', 'e1f0adae530b4b338e025248a2dc4b57', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2079688509c4163b33c8ea9e127a9cb', 0, 1, '/', 'e1f0adae530b4b338e025248a2dc4b57', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9d441f9b504409f92d0f4ea0c942fc1', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7973afb58594c42a1ff3c8bf99d329b', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionShipping', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936be5afacf0421eb198e9e9b8b510fd', 0, 1, '/', 'a7973afb58594c42a1ff3c8bf99d329b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6fe539bbd64661b5516987a5651b97', 0, 1, '/', 'a7973afb58594c42a1ff3c8bf99d329b', 'id', 'sectionShipping');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a40a51351fd44cf494e41008d4e6320f', 0, 1, '/', 'a7973afb58594c42a1ff3c8bf99d329b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfa97cf94472440e9580d50ff179d629', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'forwarder', 'Field', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarder', 'shipmentBooking.tabHeader.sectionForwarder', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f529fccdc845218059c75ef00b3bab', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01bfe9bebc8c41438d10d28ab9bcf63b', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'actionParams', 'moduleId=forwarder&fieldId=forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1795700f4704445af1df2f935956f24', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6490b2da96684503bc03c14459f3533f', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad460795f1474b759b2381f31a4b1166', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3684359b140c4eed972176c3e849d1dc', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'mapping', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ab952023be4f74b842af79b511f70a', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c6d9eaf079c4f89a423e23795df73ba', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069687471add4f15a8dbc9b5e1e6f6cb', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41162871544e4adb9427bb3b883a8bd3', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba5307eb30c4cc4820d8f9ee71011b6', 0, 1, '/', 'dfa97cf94472440e9580d50ff179d629', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86bb378d2e064720bfd877b9d68acae8', 0, 1, 'shipmentBookingForm', 1, '/', '', 'forwarderCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarderCode', 'shipmentBooking.tabHeader.sectionForwarder', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('533220eee5da42eab98877220f443f2b', 0, 1, '/', '86bb378d2e064720bfd877b9d68acae8', 'id', 'forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85cbf02495e4d90b86169c7c38fae1f', 0, 1, '/', '86bb378d2e064720bfd877b9d68acae8', 'mapping', 'forwarder.forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae9e3f7955a74610afec5c83f0f150ba', 0, 1, '/', '86bb378d2e064720bfd877b9d68acae8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79b2a89d5b94134aede9ea4fe0de8d8', 0, 1, '/', '86bb378d2e064720bfd877b9d68acae8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f936d3397a04c65a15c9076f3778a8a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8082f360a13843f7864f39d798f012bf', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionForwarder', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4dec5bd49b042e0843e28127ab61abb', 0, 1, '/', '8082f360a13843f7864f39d798f012bf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b165ce3449fe4e16891ee13db29fa2e2', 0, 1, '/', '8082f360a13843f7864f39d798f012bf', 'id', 'sectionForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ead1a3705ff9471382d179021fcb226c', 0, 1, '/', '8082f360a13843f7864f39d798f012bf', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db812d3ec5384cdd9da8e4b73d0009b5', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0bcbfcd21d45f385534686247067e0', 0, 1, '/', 'db812d3ec5384cdd9da8e4b73d0009b5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdff745a12aa4d7aa695acd15555e012', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalContainersQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalContainersQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalContainersQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9587e935f3df40179046bcd900c52838', 0, 1, '/', 'bdff745a12aa4d7aa695acd15555e012', 'id', 'totalContainersQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed4386d4100f46bfb79787c73b1f38c2', 0, 1, '/', 'bdff745a12aa4d7aa695acd15555e012', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e2b9b6844f43a08bd55dbe805fce49', 0, 1, '/', 'bdff745a12aa4d7aa695acd15555e012', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2015fe89136b4561978b0c2bfe6d0dcf', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalShipmentItemsQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalShipmentItemsQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalShipmentItemsQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200c3248497843839d3ece599b3b0a4f', 0, 1, '/', '2015fe89136b4561978b0c2bfe6d0dcf', 'id', 'totalShipmentItemsQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a949ed2326044b7b8921f16b0b2b15ac', 0, 1, '/', '2015fe89136b4561978b0c2bfe6d0dcf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cc7a36a4e74b12bb8c803e952055ed', 0, 1, '/', '2015fe89136b4561978b0c2bfe6d0dcf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('797570f6ece54ca28311b0f4c9dd99ee', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fdfa426c27a42b78d0a0d51d22b3cc6', 0, 1, '/', '797570f6ece54ca28311b0f4c9dd99ee', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e309eae7f05049d2a7e319af06fba12a', 0, 1, '/', '797570f6ece54ca28311b0f4c9dd99ee', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9dba8bba2dd43788943ac4c142591bc', 0, 1, '/', '797570f6ece54ca28311b0f4c9dd99ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78e1ec058cdc4b1695e79e868b5fb042', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5b0bc9ff77647beb15442a267d1976a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionSummary', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc94d71f41643898b4cb039c1b0fe97', 0, 1, '/', 'a5b0bc9ff77647beb15442a267d1976a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a527778a6da4f7b8faad63b12c158f4', 0, 1, '/', 'a5b0bc9ff77647beb15442a267d1976a', 'id', 'sectionSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00dd37771a1a403691ea4a762a668250', 0, 1, '/', 'a5b0bc9ff77647beb15442a267d1976a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bceace3657b435295941f34e10cf4d6', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'merchandiseHierarchy', 'Field', 'lbl.shipmentBooking.tabHeader.sectionHierarchy.merchandiseHierarchy', 'shipmentBooking.tabHeader.sectionHierarchy', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a056e04adaff4c858629dbb91c6eedbe', 0, 1, '/', '4bceace3657b435295941f34e10cf4d6', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('926ca54d2ad64879b6b9025f614966b4', 0, 1, '/', '4bceace3657b435295941f34e10cf4d6', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a888125ca4b84a969947c6a469ba0a9e', 0, 1, '/', '4bceace3657b435295941f34e10cf4d6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8b52edfaad4f2881500676af11ed4e', 0, 1, '/', '4bceace3657b435295941f34e10cf4d6', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('115ab4b74e454cc2bf0c00d6c65d685f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21ccb6f4bf6745f793ad70ec6dc0f88e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionHierarchy', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b91688b68e2b4b0f96a29e7246eaac6e', 0, 1, '/', '21ccb6f4bf6745f793ad70ec6dc0f88e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3035ebc09e4693a9312e90c594b99f', 0, 1, '/', '21ccb6f4bf6745f793ad70ec6dc0f88e', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4a97585a1149fbbda338e768b7b88c', 0, 1, '/', '21ccb6f4bf6745f793ad70ec6dc0f88e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f0ea7217fd842da9d337cf653e68471', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574a3cd4bb404b49af0480bea6bb38c4', 0, 1, '/', '6f0ea7217fd842da9d337cf653e68471', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30a1e35cd1884e09b53084f59c43b7ff', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabHeader', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22a66467f8f4120adcd80d3f03b5fbf', 0, 1, '/', '30a1e35cd1884e09b53084f59c43b7ff', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aac67927edf41a18b9cee3999f06d71', 0, 1, '/', '30a1e35cd1884e09b53084f59c43b7ff', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d30bbb60db744238148bd502a97562e', 0, 1, 'shipmentBookingForm', 1, '/', '', 'addShipmentBookingContainer', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.addShipmentBookingContainer', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''addShipmentBookingContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6c058372d744f92b294165a9e186c50', 0, 1, '/', '6d30bbb60db744238148bd502a97562e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7779f8ed405c45d5b894c6805887922f', 0, 1, '/', '6d30bbb60db744238148bd502a97562e', 'actionParams', 'entityName=ShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3461ba1948184da9be7d1994c2fb8338', 0, 1, '/', '6d30bbb60db744238148bd502a97562e', 'id', 'addShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5022a153921146488c468e67638c5267', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingContainers', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.copyShipmentBookingContainers', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''copyShipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72f93fbaa254763a454b839962bf1a5', 0, 1, '/', '5022a153921146488c468e67638c5267', 'action', 'ShipmentBookingContainerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfdab7a672fd4cc485baca1873b535ec', 0, 1, '/', '5022a153921146488c468e67638c5267', 'id', 'copyShipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1742a97f6e541a9888014b35fb44cb9', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingContainers', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.deleteShipmentBookingContainers', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''deleteShipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef6a3882c53b4aa4acdac2e274874ac9', 0, 1, '/', 'e1742a97f6e541a9888014b35fb44cb9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee5c193a81a424aa017c9ee2a6b7b04', 0, 1, '/', 'e1742a97f6e541a9888014b35fb44cb9', 'id', 'deleteShipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('494721bcd86a447b84bad613cba19435', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0aa0695583e045fb8178d82b5a082ebc', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e9a6351de44c1e8c746b0f0d10fb25', 0, 1, '/', '0aa0695583e045fb8178d82b5a082ebc', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac9b02850424cf28b860ec7c8090e79', 0, 1, '/', '0aa0695583e045fb8178d82b5a082ebc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4b1ef38dd64b3cb588cc5a1feb7bec', 0, 1, '/', '0aa0695583e045fb8178d82b5a082ebc', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBContainerContainerNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ed6a5f6dd7248c6a5fb823c0ae1a7d3', 0, 1, '/', '0aa0695583e045fb8178d82b5a082ebc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41bbf25a5adc4c8b8213a66c3b0ee601', 0, 1, '/', '0aa0695583e045fb8178d82b5a082ebc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6814e9764a5d4464a9d01920744ae489', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerType', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerType', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2feb4bca285c4285885de50577bf0b1e', 0, 1, '/', '6814e9764a5d4464a9d01920744ae489', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d84d742d0c4e4fbb4be320e614dfa8', 0, 1, '/', '6814e9764a5d4464a9d01920744ae489', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f02e9d8a0c542d59b8bc5be0c824d26', 0, 1, '/', '6814e9764a5d4464a9d01920744ae489', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7590f46a0ed4508a3b67f2e96cbc00c', 0, 1, '/', '6814e9764a5d4464a9d01920744ae489', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144051c2b0084e38b1753254c71a5f7c', 0, 1, '/', '6814e9764a5d4464a9d01920744ae489', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38016aabd6db4860ac7201b05c7dde97', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerSize', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerSize', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8016db339c634b548085a76139362e66', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf415bd5ffa846108b360a3fa662b5a4', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ec7c6735b5e415581df91e8d1108e25', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be4bfd058b04b9a920b690930dba6fb', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb1dd9db8b84a9c9d200e5cace17adb', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('221c9e8e871648d79296e725d3bcad64', 0, 1, '/', '38016aabd6db4860ac7201b05c7dde97', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6169acb22d8a468cba15cab04b039f76', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'sealNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.sealNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f213f030205d4c27aa24929439bfe71c', 0, 1, '/', '6169acb22d8a468cba15cab04b039f76', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39cf7accc13546d2b7229310ef900ed8', 0, 1, '/', '6169acb22d8a468cba15cab04b039f76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f25cedc95e4d4cb0800af4f950cde5', 0, 1, '/', '6169acb22d8a468cba15cab04b039f76', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('724046b6a61949abab02da40888b2817', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'ssccNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.ssccNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01f0983e6ea348ec8bdc62f9e81de6e9', 0, 1, '/', '724046b6a61949abab02da40888b2817', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a7bce1d7f5145c6b3d787ddda8cb41e', 0, 1, '/', '724046b6a61949abab02da40888b2817', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32095aaeedfc4123bd45b0d4d86b666e', 0, 1, '/', '724046b6a61949abab02da40888b2817', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('234c8952460f4fe299b3a167dbf1ff2c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4a818f8e99c46ca87b1f18a6ecd315e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'shipmentBookingContainers', 'Grid', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers', 'shipmentBooking.tabContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe4305dbe0d4d7abe9ac33ae40acc16', 0, 1, '/', 'e4a818f8e99c46ca87b1f18a6ecd315e', 'entityName', 'ShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d7a76a17bd4f229f5df89053afdd93', 0, 1, '/', 'e4a818f8e99c46ca87b1f18a6ecd315e', 'id', 'shipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7ef4daabac467a851c86975cedbb92', 0, 1, '/', 'e4a818f8e99c46ca87b1f18a6ecd315e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d072c1d37b40539d30f0160d28696f', 0, 1, '/', 'e4a818f8e99c46ca87b1f18a6ecd315e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d0d1f6db0e74ce682b43035e1a633a6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabContainers', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f951e64cb2f94c67894fba785b967e6c', 0, 1, '/', '7d0d1f6db0e74ce682b43035e1a633a6', 'id', 'tabContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bea494adc848ceae94c7b3aa1fb08d', 0, 1, '/', '7d0d1f6db0e74ce682b43035e1a633a6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bb06e7b9c604fe98e2bcbe963e74f1a', 0, 1, 'shipmentBookingForm', 1, '/', '', 'selectShipmentItemsFromVendorPO', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.selectShipmentItemsFromVendorPO', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromVendorPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3209cd29c1944568589d77eb3d2e294', 0, 1, '/', '8bb06e7b9c604fe98e2bcbe963e74f1a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6ceb11ed55c4124adc7606ce1c5ea7a', 0, 1, '/', '8bb06e7b9c604fe98e2bcbe963e74f1a', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupShipBookSelectVpoShipDtlOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f8510259d04bfb8c27ea9fbbb238a1', 0, 1, '/', '8bb06e7b9c604fe98e2bcbe963e74f1a', 'id', 'selectShipmentItemsFromVendorPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75f7c4e4db3f41c3b14b7403eecf6160', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingShipmentItems', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.copyShipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''copyShipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f59b22a13a745ea85b170464032b3e7', 0, 1, '/', '75f7c4e4db3f41c3b14b7403eecf6160', 'action', 'ShipmentBookingShipmentItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3993a17118c64fb790d1cacaee49f7e1', 0, 1, '/', '75f7c4e4db3f41c3b14b7403eecf6160', 'id', 'copyShipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a54cc4c4d1fb48ffa0293039eb838a5f', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingShipmentItems', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.deleteShipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''deleteShipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b6f62acb5c7494791d79abe232a03ac', 0, 1, '/', 'a54cc4c4d1fb48ffa0293039eb838a5f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71da14120624e55a3356da47e8d5488', 0, 1, '/', 'a54cc4c4d1fb48ffa0293039eb838a5f', 'id', 'deleteShipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4547c33c5444a6eac7b478d4aaa6e9d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ab03920fd8043adb797ab4d56ac381c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentItem', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentItem', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('417ef4976d534be180d3dcb81cb3a255', 0, 1, '/', '0ab03920fd8043adb797ab4d56ac381c', 'dataFrom', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c0f7b189f045758c0e28d2a714bd6b', 0, 1, '/', '0ab03920fd8043adb797ab4d56ac381c', 'id', 'vendorPOShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6202839d24f647de8bf641e8a5ccfc46', 0, 1, '/', '0ab03920fd8043adb797ab4d56ac381c', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c6e659ffe614ed48b15a4529e6a0e12', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'image', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.image', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2ffb50649a240f6aca4a7dc7a2b1371', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4693bb51109e4c61855fb316a52d5263', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537fefda1c854cb6a65d1848c0461d45', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768db345bde647508c010fa7ee5b0608', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02f8363f62d4bc1a9bf5d9d4b09aea4', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a10af059055d4aff9b94a6de64fb42fa', 0, 1, '/', '7c6e659ffe614ed48b15a4529e6a0e12', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a3a8614bd543d088ed0b25ed0493d6', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'item', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.item', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42995bee31244e779da120ef61f3cd46', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c34ee7f84484a26a761219a293bb3bc', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=shipmentBookingShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a62fe92494634b3e855e2ceca840def2', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26813d58ac4b4af99b8314ae34e5c685', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba92f05465c04f0d88031fb340d1f899', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ab57673db3a464e9586e474254a25f6', 0, 1, '/', '82a3a8614bd543d088ed0b25ed0493d6', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4333d8d56f141dda2d5c77a5aef189a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'lotNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.lotNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a2104a210a54db79a4c943bbe8b44e4', 0, 1, '/', 'c4333d8d56f141dda2d5c77a5aef189a', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae5705d52040442d83a6fce54c5f9f96', 0, 1, '/', 'c4333d8d56f141dda2d5c77a5aef189a', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b79b606e23a4040b7a1d6ee3af95e6d', 0, 1, '/', 'c4333d8d56f141dda2d5c77a5aef189a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13476acc064c4a79a257f5b9a5b02c5d', 0, 1, '/', 'c4333d8d56f141dda2d5c77a5aef189a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30b1b55fe15d4a89a5595cfe80b57dd6', 0, 1, '/', 'c4333d8d56f141dda2d5c77a5aef189a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25a4affed0e04e9692c90e0a1ac2a5dc', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerItemNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerItemNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680846d1961b434395e149fdf9806b23', 0, 1, '/', '25a4affed0e04e9692c90e0a1ac2a5dc', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66fbe7e7e0de4a8a997173a31845b59e', 0, 1, '/', '25a4affed0e04e9692c90e0a1ac2a5dc', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007e7180992542128c08ac6775774e7a', 0, 1, '/', '25a4affed0e04e9692c90e0a1ac2a5dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9e9180590b74d07b393c128f2908236', 0, 1, '/', '25a4affed0e04e9692c90e0a1ac2a5dc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('458a2cb1f44a4ccc800df74e68e4f8a9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorItemNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorItemNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a07551f8691405f8528f49fe1e65be5', 0, 1, '/', '458a2cb1f44a4ccc800df74e68e4f8a9', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d620fbb871b943cf98d22c8b7036592e', 0, 1, '/', '458a2cb1f44a4ccc800df74e68e4f8a9', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e6a84d5b34a489ba745483214d38f6e', 0, 1, '/', '458a2cb1f44a4ccc800df74e68e4f8a9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e76ea59885f424495981602131e0a7f', 0, 1, '/', '458a2cb1f44a4ccc800df74e68e4f8a9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ff63698f86540e7a7c8d7846e58a85d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'itemName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.itemName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ecf265bce04ae196fd7ba556f8121c', 0, 1, '/', '9ff63698f86540e7a7c8d7846e58a85d', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf307a788fe04a15b7969fb0cc225693', 0, 1, '/', '9ff63698f86540e7a7c8d7846e58a85d', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19479e5ff84f44fd9df1b3c57490096b', 0, 1, '/', '9ff63698f86540e7a7c8d7846e58a85d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('609c2d85ee544f918e0c3b88b8b0b22d', 0, 1, '/', '9ff63698f86540e7a7c8d7846e58a85d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2940ad00d66c4b71a05be99794f69ebb', 0, 1, '/', '9ff63698f86540e7a7c8d7846e58a85d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('485be1410a16445181885da7e05716ef', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'itemDesc', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.itemDesc', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ebaea6343d4f0c89bc08cf80f4ade7', 0, 1, '/', '485be1410a16445181885da7e05716ef', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe74325eabf4829808091f02fecbd42', 0, 1, '/', '485be1410a16445181885da7e05716ef', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2acfa0278b5143918307d3988cf4661c', 0, 1, '/', '485be1410a16445181885da7e05716ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1104d588ca71497ba6a6eee9c11e5176', 0, 1, '/', '485be1410a16445181885da7e05716ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a46b1571fcb49ec92eea2c593797c49', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'isSet', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.isSet', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4e9856a59e74e758d60c907d940e87d', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8eda28b967f447fad068fdcfa447013', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e694594cc0c4f74a28b416a522a946d', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('064d1ec2252b487db097c2fa2c4cdbda', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1674d76b2cda45649ad993fa2e500307', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0aeac5449544541a6cd887fd57dc7fc', 0, 1, '/', '6a46b1571fcb49ec92eea2c593797c49', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3ceb77f6cf14440af8fe54aa5dedd67', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerPONo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerPONo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1156eaf15844703a8473d25cc0bb388', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545321b6b02141e78b656e04a7b5ba61', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'actionParams', 'moduleId=cpo&fieldId=vendorPOShipmentItem.vpoItemId.cpoId&gridId=shipmentBookingShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1191038c9aa140da8715a92d3eb377d7', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'id', 'customerPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ba0d633a364c6393ef8a036f05bb48', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1feb39ddeff44edb8cd0afa8d8e2c22', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aaffd1962074ce9b84f14a5426c0036', 0, 1, '/', 'b3ceb77f6cf14440af8fe54aa5dedd67', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1996e073c3c4b4bbcc3728ca3cb5bd2', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerPORef', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerPORef', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af81f7983bc4426190a620e9bfd64f7c', 0, 1, '/', 'c1996e073c3c4b4bbcc3728ca3cb5bd2', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44bfebe4bcf94feca3590ffea0842a5e', 0, 1, '/', 'c1996e073c3c4b4bbcc3728ca3cb5bd2', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1341131148b45a3aa3828558ced6e80', 0, 1, '/', 'c1996e073c3c4b4bbcc3728ca3cb5bd2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('806c3a45061b4cd0b6806e45679eaf42', 0, 1, '/', 'c1996e073c3c4b4bbcc3728ca3cb5bd2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f99f00bd8d7d46459817630f535ba3da', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPONo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPONo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989acb55cda742fc9843da6e412336a8', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a548a763136e4f71b16c38dd4548340a', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=shipmentBookingShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94b7ef1294b34aa6a6f27b790c282cb7', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de84f0ef88554a219b96a21202ec7cf0', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c169da18e1b2494fb82fc38a26ef1f79', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fbacd32412a455896ae4fdecbf47a6c', 0, 1, '/', 'f99f00bd8d7d46459817630f535ba3da', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e59a1d7a1588462ea10793f25aeb2171', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6930e8ba0bc4b0c8d1db971a6a94ac6', 0, 1, '/', 'e59a1d7a1588462ea10793f25aeb2171', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f459993a73c14acc9ffd9a4bfe8ee531', 0, 1, '/', 'e59a1d7a1588462ea10793f25aeb2171', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c69622fa6d4429aa552756b4a29a568', 0, 1, '/', 'e59a1d7a1588462ea10793f25aeb2171', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b09e8243d1cc41379e7f5e6e412311f7', 0, 1, '/', 'e59a1d7a1588462ea10793f25aeb2171', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5447db7c55124e878d432a33969ebdec', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'container', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.container', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''container'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04fdf7af516a49f09327cc1c65a48565', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db2466351224e8b8fa40f429fd8c6be', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'data', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9623c66eaf4c495ab09a8ef188971188', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'format', '{containerNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801fd9975a3044b9b40b31a806f77ac5', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'id', 'container');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdcb81a84af04de6af726773707beec8', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'mapField', 'shipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08f2892f09349ee91dfc538fca0723d', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'mapping', 'shipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38db768b33154d8d97d2d73a4dc28a43', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBShipItemContainerCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea050e5b4a0a4a8cb2ca42b7616f05a4', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec2bb1c4bec446c98f468cc0dfee316', 0, 1, '/', '5447db7c55124e878d432a33969ebdec', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a70d04aafb5425c95ee6894cc8bbce9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'containerType', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.containerType', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c05a13a74cb54e63a91ff4cbef53f026', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('073e81d79d22436cb2c997727aeeca93', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56550db5b93d4633b249d375c26b1619', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'mapping', 'shipmentBookingContainer.containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6fc0b43f9747e39b169fb6ea9a1c0f', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad4b58295294783bc1a9db9e27e02f3', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce723dae4d884087a8d071757419016f', 0, 1, '/', '5a70d04aafb5425c95ee6894cc8bbce9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0306547866754f57b8d1a175aa2c7417', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'containerSize', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.containerSize', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81735c4e6ae48a59ddc83a60e41b603', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8447f9025314c5dbbef07a78f0e7cb8', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b262dc6db4f4440ab08f3d7dcacb49cc', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'mapping', 'shipmentBookingContainer.containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a76e4b8d14c842d2a3c56632ef159cf7', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835052a0c5344a34ba7105a8983dc61d', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cbd718433724968a8338bf72ceaa183', 0, 1, '/', '0306547866754f57b8d1a175aa2c7417', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ce6b3906f9a42ca9ba19aacbf959dfc', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'sealNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.sealNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00628a32337486da4275f4331e6e407', 0, 1, '/', '2ce6b3906f9a42ca9ba19aacbf959dfc', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbfe48e4597344bebbb62d90ad7de146', 0, 1, '/', '2ce6b3906f9a42ca9ba19aacbf959dfc', 'mapping', 'shipmentBookingContainer.sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('949a83233cd0474cae2a48815a66d2d8', 0, 1, '/', '2ce6b3906f9a42ca9ba19aacbf959dfc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e9430033fd44dd6a3b3d86338ed311f', 0, 1, '/', '2ce6b3906f9a42ca9ba19aacbf959dfc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea82ce00893240e8a76fffd3ef2499f1', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'ssccNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.ssccNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23d53aafa6646c8b772e0321e48a073', 0, 1, '/', 'ea82ce00893240e8a76fffd3ef2499f1', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db28bc382674442cbaa87e9d427bf15f', 0, 1, '/', 'ea82ce00893240e8a76fffd3ef2499f1', 'mapping', 'shipmentBookingContainer.ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3962b06c3b5e4d6c97a1ff6f058e61b3', 0, 1, '/', 'ea82ce00893240e8a76fffd3ef2499f1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1aff371c3a847b38f764ae9890c4eee', 0, 1, '/', 'ea82ce00893240e8a76fffd3ef2499f1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a98306c7a52427a99da46ca93c4cf5e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'uom', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.uom', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121217df6009456bb077b998172e4110', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc95269f9d343ab9b649a20b093a667', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('984f0f9cd7594ab9be145ced335ec584', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f517b771c1564507ab3240476f7c456d', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0770f4d538154653b2340270eb9a4a64', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9d7daab4d34722b474448171a52bd5', 0, 1, '/', '8a98306c7a52427a99da46ca93c4cf5e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('560fd41773de47ce88477260e0a997c6', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'bookedQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.bookedQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''bookedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8d3058a8e44539a161aeee5901fb8b', 0, 1, '/', '560fd41773de47ce88477260e0a997c6', 'id', 'bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cb80bc447314f70910111e81387c359', 0, 1, '/', '560fd41773de47ce88477260e0a997c6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66fd14b00aed4f96843e390561f6d7a4', 0, 1, '/', '560fd41773de47ce88477260e0a997c6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e520a97f2c6142df95542c3191a5ff62', 0, 1, '/', '560fd41773de47ce88477260e0a997c6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab596189ad26498f823a26d204ac935d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'colorSize', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.colorSize', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3d8aa1c3db46ccb4082dc96d09b973', 0, 1, '/', 'ab596189ad26498f823a26d204ac935d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73366c526a6148e3a7c41f3dc33e140d', 0, 1, '/', 'ab596189ad26498f823a26d204ac935d', 'actionParams', 'winId=popupShipmentBookingItemCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d14fe9d65c64a86a46bba90b56038c0', 0, 1, '/', 'ab596189ad26498f823a26d204ac935d', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0795a11bac294b0b931161da7aac4cf0', 0, 1, '/', 'ab596189ad26498f823a26d204ac935d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('135959516a234e1e8951dc8be095c324', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'assortmentQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.assortmentQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''assortmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4ec874a828b4675bd6332fc31602b6b', 0, 1, '/', '135959516a234e1e8951dc8be095c324', 'id', 'assortmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0172945ec04e0da9096ef457ecd42d', 0, 1, '/', '135959516a234e1e8951dc8be095c324', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6fe16ea794438f89bcc495926b0d1a', 0, 1, '/', '135959516a234e1e8951dc8be095c324', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfb89daeb9584c318cd1427610e8ac33', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'variance', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.variance', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171b6d4de6044468a5d33754a8f02071', 0, 1, '/', 'cfb89daeb9584c318cd1427610e8ac33', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd12e1b46c5f4470a6801c09b31d4464', 0, 1, '/', 'cfb89daeb9584c318cd1427610e8ac33', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e6cdd38a81d4cffa809fd73934944bf', 0, 1, '/', 'cfb89daeb9584c318cd1427610e8ac33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a0d9bf0ada648c3861ce08bcace6d2b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84cfa43cf2b4955a27c954dbcace74b', 0, 1, '/', '0a0d9bf0ada648c3861ce08bcace6d2b', 'id', 'vendorPOShipmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de2b26c7c96344a8acef589f1c7b8a22', 0, 1, '/', '0a0d9bf0ada648c3861ce08bcace6d2b', 'mapping', 'vendorPOShipmentItem.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bc47ca4151242a3bf113b50f3ea8db7', 0, 1, '/', '0a0d9bf0ada648c3861ce08bcace6d2b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef431a5de160489b84892440cce18dc2', 0, 1, '/', '0a0d9bf0ada648c3861ce08bcace6d2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6382b55d13694ffcb90db42201143161', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7a41dfe26c2484fb518edbcac3253d5', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a703e3537f4488e9874738162f6a7fa', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'id', 'vendorPOUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03c67a09a7f42b8b9f97e1d8e002397', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'mapping', 'vendorPOShipmentItem.vpoItemId.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d92f1300a4429e82cb3f7799689576', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a6e5049d2841108828863ddd79df23', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e92984564446a1b6a21702eb4b6f4d', 0, 1, '/', '6382b55d13694ffcb90db42201143161', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b68f8706cbf4839b119f0580847ed3b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'totalNoOfBookedCartons', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.totalNoOfBookedCartons', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''totalNoOfBookedCartons'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9be82b3624f47669bbb5f2ab22419fe', 0, 1, '/', '4b68f8706cbf4839b119f0580847ed3b', 'id', 'totalNoOfBookedCartons');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f6df255383419caf4d02bfcb6c93e0', 0, 1, '/', '4b68f8706cbf4839b119f0580847ed3b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d95a7111b564196a1c28a6bc1e584ee', 0, 1, '/', '4b68f8706cbf4839b119f0580847ed3b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ff1f128f90f486e83b5b87e6c85c64a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'dimensionUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.dimensionUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8983aba7c424b5ab794f6184aa2ebeb', 0, 1, '/', '8ff1f128f90f486e83b5b87e6c85c64a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce137fe1bb940b0b2d3b4bfd1684f3e', 0, 1, '/', '8ff1f128f90f486e83b5b87e6c85c64a', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9832681c715e4552b05c540f848d8264', 0, 1, '/', '8ff1f128f90f486e83b5b87e6c85c64a', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4e6e47370f7412fa71a9c100c6f83b6', 0, 1, '/', '8ff1f128f90f486e83b5b87e6c85c64a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5985a0814744ea3af553d8c395ab51b', 0, 1, '/', '8ff1f128f90f486e83b5b87e6c85c64a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f34be7476b8b4e83a0a61353b5a6272e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonLength', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonLength', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8ab7f628514b15808ef0302209b4fb', 0, 1, '/', 'f34be7476b8b4e83a0a61353b5a6272e', 'id', 'cartonLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f6076db17a41dca6c826ff6621dd70', 0, 1, '/', 'f34be7476b8b4e83a0a61353b5a6272e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda2044a0dd24458bd7567df30619f8b', 0, 1, '/', 'f34be7476b8b4e83a0a61353b5a6272e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fb4035a640443d08f03574fe60a7f9c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonWidth', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonWidth', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a770ea1604d4ee9aaa627f3f8be1bcc', 0, 1, '/', '1fb4035a640443d08f03574fe60a7f9c', 'id', 'cartonWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d3e0c18f00488c83de3f6f903a32d8', 0, 1, '/', '1fb4035a640443d08f03574fe60a7f9c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44d440ac3f7249be9015b7b283587b95', 0, 1, '/', '1fb4035a640443d08f03574fe60a7f9c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1edb7ffaaa544e0a8c27a8c66880e300', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonHeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonHeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d210b6c355d445b5b5cdc4ab9317c794', 0, 1, '/', '1edb7ffaaa544e0a8c27a8c66880e300', 'id', 'cartonHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d392ae6bfa24b8e822e1135fbbc3ec4', 0, 1, '/', '1edb7ffaaa544e0a8c27a8c66880e300', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6219f5968c654ecdb517dd73eaf46ef1', 0, 1, '/', '1edb7ffaaa544e0a8c27a8c66880e300', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2315790376d54412bbe36a7bbbc6d0c3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonCBM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonCBM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonCBM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a537e53a97b44345abcc3fa179f876fc', 0, 1, '/', '2315790376d54412bbe36a7bbbc6d0c3', 'id', 'cartonCBM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f3b1cf542474617be66a45f3eb92f5c', 0, 1, '/', '2315790376d54412bbe36a7bbbc6d0c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4785bc00b4421392b465c77e7b0092', 0, 1, '/', '2315790376d54412bbe36a7bbbc6d0c3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd52f394eb84440ab9e121345226f10a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonCFT', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonCFT', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ee0b9de6ba44d1813d2615c556ff87', 0, 1, '/', 'dd52f394eb84440ab9e121345226f10a', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73099ec37b9745abbbb631a03b08cc9e', 0, 1, '/', 'dd52f394eb84440ab9e121345226f10a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd5147cac2ef472587d9f0e9a0302dc0', 0, 1, '/', 'dd52f394eb84440ab9e121345226f10a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('850142bb65034eae9049ee56b4ca3f79', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'weightUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.weightUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee762f82e164037b48700ac91160cb4', 0, 1, '/', '850142bb65034eae9049ee56b4ca3f79', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d897758650a04c18859c92a8bd793f4e', 0, 1, '/', '850142bb65034eae9049ee56b4ca3f79', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c266354c6640849a0e1d56f0cf9798', 0, 1, '/', '850142bb65034eae9049ee56b4ca3f79', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4eb90b3fe274e76b4c18d91c6432cfc', 0, 1, '/', '850142bb65034eae9049ee56b4ca3f79', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a312c955f2643aa8352d093a24bb657', 0, 1, '/', '850142bb65034eae9049ee56b4ca3f79', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69194f36b35944d5ad3afeb20c977bf4', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonGrossWeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonGrossWeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8d657d43f6493fa02e672b351297e2', 0, 1, '/', '69194f36b35944d5ad3afeb20c977bf4', 'id', 'cartonGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d3cec5ed0594a6888c8f71af0dcad4e', 0, 1, '/', '69194f36b35944d5ad3afeb20c977bf4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1641f2a96c944a938928e92146c2b5e6', 0, 1, '/', '69194f36b35944d5ad3afeb20c977bf4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('749cb672e02747a4a8b5d99820be47e5', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonNetWeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonNetWeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ada7cdfb694f8d8bc65cf1e5478661', 0, 1, '/', '749cb672e02747a4a8b5d99820be47e5', 'id', 'cartonNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85648695ce9e46b3bd60b209e42466f9', 0, 1, '/', '749cb672e02747a4a8b5d99820be47e5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f8bc065f3748ed99fd36347e523fa2', 0, 1, '/', '749cb672e02747a4a8b5d99820be47e5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1e64f513104faf869c043f05d1a443', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'notes', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.notes', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece009adf8384d57ac1e8485350c366d', 0, 1, '/', '4c1e64f513104faf869c043f05d1a443', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7ae2d2dc7943f0947fce638cf6f82f', 0, 1, '/', '4c1e64f513104faf869c043f05d1a443', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0f0c1bb2494899afa7cd09a231c11a', 0, 1, '/', '4c1e64f513104faf869c043f05d1a443', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8bf016fc56e4db98778760b94b1aeaf', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'merchandiseHierarchy', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.merchandiseHierarchy', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28fff6bde7c54d7bb047425669290d0d', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e50ef868634e39b95f0e2aaa92926f', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b98ff20189aa40ec9e9c7f91c14cd3ff', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'mapping', 'vendorPO.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0edb8545f4e4cb68d7053ed57b89b17', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e20ed3041864ae4bfef6270022414ae', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99aea28f96694d83bfa422c3ab2b2caa', 0, 1, '/', 'd8bf016fc56e4db98778760b94b1aeaf', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8a67e82552842748605abd909b7e12a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOExfactoryDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOExfactoryDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feebbd7a73c0456dba53ca68b57e033f', 0, 1, '/', 'e8a67e82552842748605abd909b7e12a', 'id', 'vendorPOExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ef16f1e5a748aa84bf0a8f35419f55', 0, 1, '/', 'e8a67e82552842748605abd909b7e12a', 'mapping', 'vendorPOShipmentItem.vpoShipId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf44c39e77e945e88e6b4215883eaf3c', 0, 1, '/', 'e8a67e82552842748605abd909b7e12a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0765d700a07e4451be46b0ad50b77705', 0, 1, '/', 'e8a67e82552842748605abd909b7e12a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ad3d42862b4b058d6f5d0cdeef8f7b', 0, 1, '/', 'e8a67e82552842748605abd909b7e12a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2acd591da2a542ef800af4c97a9cded3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOForwarderDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOForwarderDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa509e0bac342cc9dc19103a04adf47', 0, 1, '/', '2acd591da2a542ef800af4c97a9cded3', 'id', 'vendorPOForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019faae472084e1599c1bdea324cf6af', 0, 1, '/', '2acd591da2a542ef800af4c97a9cded3', 'mapping', 'vendorPOShipmentItem.vpoShipId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c67fb7a95f4c6c8b9b21042f90ee23', 0, 1, '/', '2acd591da2a542ef800af4c97a9cded3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06687631f8de41d4a280ab0c40f1f8e4', 0, 1, '/', '2acd591da2a542ef800af4c97a9cded3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ecaa20927ee449fac69e9b863bcfb4c', 0, 1, '/', '2acd591da2a542ef800af4c97a9cded3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03a0688cbbf64a18a6a4e29bf3e6a475', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0081fed5061c4b038d393baa3cf028ac', 0, 1, '/', '03a0688cbbf64a18a6a4e29bf3e6a475', 'id', 'vendorPOShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523db772523b479baec8bb983de7fe39', 0, 1, '/', '03a0688cbbf64a18a6a4e29bf3e6a475', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48015c11fd8147789e508ad00ccc920c', 0, 1, '/', '03a0688cbbf64a18a6a4e29bf3e6a475', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d8a8b168ed44bfbc2c7058644e5027', 0, 1, '/', '03a0688cbbf64a18a6a4e29bf3e6a475', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f622888bad4fab93cdd2a4d03ceb1a', 0, 1, '/', '03a0688cbbf64a18a6a4e29bf3e6a475', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad0a8d74bb2c44bfa01ae2ad3099ef2f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOArrivalDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOArrivalDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9aef61ad0de4349847be52a1b582dba', 0, 1, '/', 'ad0a8d74bb2c44bfa01ae2ad3099ef2f', 'id', 'vendorPOArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf1a6514dd84cb98e7a992287e3d7d2', 0, 1, '/', 'ad0a8d74bb2c44bfa01ae2ad3099ef2f', 'mapping', 'vendorPOShipmentItem.vpoShipId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57eb6c881e804c54b53079e9269da3b7', 0, 1, '/', 'ad0a8d74bb2c44bfa01ae2ad3099ef2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b51958f28d14294b1bec85e924b6945', 0, 1, '/', 'ad0a8d74bb2c44bfa01ae2ad3099ef2f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242670ed915c42679ac6822334ccff36', 0, 1, '/', 'ad0a8d74bb2c44bfa01ae2ad3099ef2f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26ca21fdcc984e85b415babe009e8617', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOInDCDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOInDCDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ebb2dd6cf5745eeb159678cff13ed7d', 0, 1, '/', '26ca21fdcc984e85b415babe009e8617', 'id', 'vendorPOInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3c705e03aef4b01a0ba0858cdfea3a4', 0, 1, '/', '26ca21fdcc984e85b415babe009e8617', 'mapping', 'vendorPOShipmentItem.vpoShipId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6144331861544d3c9581f8655009e52b', 0, 1, '/', '26ca21fdcc984e85b415babe009e8617', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a014622753c46d3a6df135b2f3559f0', 0, 1, '/', '26ca21fdcc984e85b415babe009e8617', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ada09c6209e41428ae3e622c2eff546', 0, 1, '/', '26ca21fdcc984e85b415babe009e8617', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f404cdb929564e78a1cba95f77baf4bd', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ace8f3b0cd4ce88f2960620357ed34', 0, 1, '/', 'f404cdb929564e78a1cba95f77baf4bd', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('534cd820a64545fa90df8b5c174f5d2b', 0, 1, '/', 'f404cdb929564e78a1cba95f77baf4bd', 'mapping', 'vendorPO.vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439a263797a44a07a73eaacc03a65e9f', 0, 1, '/', 'f404cdb929564e78a1cba95f77baf4bd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec2bdbd95a248299e4cd1a447117fe3', 0, 1, '/', 'f404cdb929564e78a1cba95f77baf4bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d1ee276329f492d9aa680a02be3529e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'factoryName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.factoryName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''factoryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbedb03ef48f43f582211b3f94deb8be', 0, 1, '/', '6d1ee276329f492d9aa680a02be3529e', 'id', 'factoryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af84718e5fb40acaea7c989ad062c22', 0, 1, '/', '6d1ee276329f492d9aa680a02be3529e', 'mapping', 'vendorPOShipmentItem.vpoItemId.factId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ee5019e88424e0f8a35e9cd49e94928', 0, 1, '/', '6d1ee276329f492d9aa680a02be3529e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369c118a41174365927fe64c0539baa4', 0, 1, '/', '6d1ee276329f492d9aa680a02be3529e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b77ea310ff494499bf7b5ce1c26efd34', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'htsCode', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.htsCode', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9edf14576afb49c48522c3e2f573437d', 0, 1, '/', 'b77ea310ff494499bf7b5ce1c26efd34', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41ad1f49c84450f958ddd8330e8afdb', 0, 1, '/', 'b77ea310ff494499bf7b5ce1c26efd34', 'mapping', 'vendorPOShipmentItem.vpoItemId.htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41da7c478974a35844d6403504d5b0d', 0, 1, '/', 'b77ea310ff494499bf7b5ce1c26efd34', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b3b4f8a91c3488eabf80ab491aaa143', 0, 1, '/', 'b77ea310ff494499bf7b5ce1c26efd34', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f9fb33069a04bb38a482443cfca206b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'countryofOrigin', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.countryofOrigin', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''countryofOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcae5a838bae40e2a6db4d849932bcf4', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8eb84d3ebb4425bc3c6c459b076f34', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'id', 'countryofOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86607a9e4ea44bc6a7057d79a5777bd3', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'mapping', 'vendorPOShipmentItem.vpoItemId.countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d6231095068402bb24c56b4fdf80279', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c395762b6ec4407817e0ad55ea8462f', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906422ee7c904a428befb07d222c6a37', 0, 1, '/', '3f9fb33069a04bb38a482443cfca206b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c838e93918c4ebdaed22de7f86dbed9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'packType', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.packType', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e7c829d9a9447cbd6b2fedca2b5403', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('093f61a4ca4341fd92282941c6e0a571', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a5c5e8b8ea4fa3b822aa4a44add0fe', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'mapping', 'vendorPOShipmentItem.packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('decfeca237904b0ca2913ae46d091d1b', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc3a328e6d3404c9c459e2e7ca9a454', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e3a8c71084e4603856863d05571f42b', 0, 1, '/', '6c838e93918c4ebdaed22de7f86dbed9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30d70df6cafc41b58f4c4e7b6168a93c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('412706e18301482ba2ff2361e176e403', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'shipmentBookingShipmentItems', 'Grid', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92bf2a8dab53446a809229d1df5b9d50', 0, 1, '/', '412706e18301482ba2ff2361e176e403', 'entityName', 'ShipmentBookingShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff50d9baf3084339802aec7cd5bf4cd6', 0, 1, '/', '412706e18301482ba2ff2361e176e403', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5171c0799bd44edaacc41fa522684f47', 0, 1, '/', '412706e18301482ba2ff2361e176e403', 'id', 'shipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d5cc0572ad147548957f3c2044c1d3e', 0, 1, '/', '412706e18301482ba2ff2361e176e403', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dbc5fe593f74586ad78265c13b69bbc', 0, 1, '/', '412706e18301482ba2ff2361e176e403', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a18405cf2eb64345875d1c34fc35d0fc', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabShipmentItems', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62676c48ccf141749759744d27d097c8', 0, 1, '/', 'a18405cf2eb64345875d1c34fc35d0fc', 'id', 'tabShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5aeb615a8c4f83a85021d3f059c88c', 0, 1, '/', 'a18405cf2eb64345875d1c34fc35d0fc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f2431fbe6a84cf7b599ac8d9b20ed8f', 0, 1, 'shipmentBookingForm', 1, '/', '', 'addShipmentBookingAttachment', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.addShipmentBookingAttachment', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''addShipmentBookingAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da66655aa1c4a2e9f31b401a685e685', 0, 1, '/', '8f2431fbe6a84cf7b599ac8d9b20ed8f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13c5d7d0a62e4204961f3fed2bfb3805', 0, 1, '/', '8f2431fbe6a84cf7b599ac8d9b20ed8f', 'actionParams', 'entityName=ShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd2e4a5cba54c458000c00fc9b7bdae', 0, 1, '/', '8f2431fbe6a84cf7b599ac8d9b20ed8f', 'id', 'addShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f3478504c614d3bab064e7ac88ef8a1', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingAttachments', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.copyShipmentBookingAttachments', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''copyShipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0493766d05bc4338b1370cce5eccd796', 0, 1, '/', '2f3478504c614d3bab064e7ac88ef8a1', 'action', 'ShipmentBookingAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b470da3614402fbbda7e727ddaee9d', 0, 1, '/', '2f3478504c614d3bab064e7ac88ef8a1', 'id', 'copyShipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27e8904cd7b541fa9b587979c5a32f1d', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingAttachments', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.deleteShipmentBookingAttachments', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''deleteShipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fc8a8cc9cd84d14820ac22dba100b29', 0, 1, '/', '27e8904cd7b541fa9b587979c5a32f1d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b2b88df4874a8584d044e32e56ec81', 0, 1, '/', '27e8904cd7b541fa9b587979c5a32f1d', 'id', 'deleteShipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60b51a4054684abd8b64981f2e915266', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61f2b0930a134dea9bd7799f75ea90a3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'attachmentTypes', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachmentTypes', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44305a97c4964cd0b66a9cde6d7c22ea', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3076f47fb8874a7db849470e9f6e1e0d', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1adb517b5044e009d4d70252cfe0728', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a82fb90fae4f1aa3abb30e1f79c712', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df84b2eaf9f646ff8908a1e35103f595', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61b2bf57f024e71adbc0563218761ed', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1b53b20d0024cc39e8d7573670639fc', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97544f0d3d484e7d81757094192647da', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee2c54e00896477387e585ffba04ed37', 0, 1, '/', '61f2b0930a134dea9bd7799f75ea90a3', 'winTitle', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('990d84aae9464e18a8416f44966d127e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'description', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.description', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd4fced3ef24477abe8a3cb9cb3680c', 0, 1, '/', '990d84aae9464e18a8416f44966d127e', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51b2719ced74fafbc4da42f88d72be4', 0, 1, '/', '990d84aae9464e18a8416f44966d127e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c1c55ee85a479eae013942cf7c0a28', 0, 1, '/', '990d84aae9464e18a8416f44966d127e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('762187ee524942b7a7049195a1cddadb', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'attachment', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachment', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d84b77de2c4793baf4fbd08024f924', 0, 1, '/', '762187ee524942b7a7049195a1cddadb', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d5facf706148858b9211ff6db4ff90', 0, 1, '/', '762187ee524942b7a7049195a1cddadb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a60090c2124c728915478c2c6fc7e1', 0, 1, '/', '762187ee524942b7a7049195a1cddadb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e8932c6ab847b1b2ea23c184f6af5d', 0, 1, '/', '762187ee524942b7a7049195a1cddadb', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('170c22cae4d54edbb46752ce890162de', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'lastModifiedBy', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.lastModifiedBy', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6600e9fe25534eaf8ccc0a644a053a31', 0, 1, '/', '170c22cae4d54edbb46752ce890162de', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9fef0282231434ea56d5e32abe62857', 0, 1, '/', '170c22cae4d54edbb46752ce890162de', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('486612c376b1412fa57422644d121917', 0, 1, '/', '170c22cae4d54edbb46752ce890162de', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b092eedadb5b4d4e82278c6219e5c336', 0, 1, '/', '170c22cae4d54edbb46752ce890162de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5599221f015543bc99c102bc3e8658ea', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'lastModifiedOn', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.lastModifiedOn', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9651fe1167bd4bb6a23508f6ca110168', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d38997261d4ecea9b97170f36b2c36', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121b7939c03d4fbcbf71ef006279819d', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5789b00b3d91450da8d6c47e39b1b289', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efe86962fbd8438db69cd54e207bea44', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56720b58b85a489da1ffe6868f8919e8', 0, 1, '/', '5599221f015543bc99c102bc3e8658ea', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2422a7d63e544119e10b132166bb01e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c22c0aeab204df9811468a776c97bfe', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'shipmentBookingAttachments', 'Grid', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments', 'shipmentBooking.tabAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('330dc2ee2acd4be58efea1571b18a204', 0, 1, '/', '9c22c0aeab204df9811468a776c97bfe', 'entityName', 'ShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1f6371baf54925a56980d494653713', 0, 1, '/', '9c22c0aeab204df9811468a776c97bfe', 'id', 'shipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b80d743a0648ae87b8db0055a0aa93', 0, 1, '/', '9c22c0aeab204df9811468a776c97bfe', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79f027fa6e84689822230de42c13d74', 0, 1, '/', '9c22c0aeab204df9811468a776c97bfe', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cd9c8fa7163490eb13f651ef057d06d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabAttachments', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7167a3d12c064d9e956df73bdeb78b53', 0, 1, '/', '0cd9c8fa7163490eb13f651ef057d06d', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538ae13e2d2844d78fc130e5db98eb05', 0, 1, '/', '0cd9c8fa7163490eb13f651ef057d06d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e979ce1e32994c5d9cc47bfe9890ec0d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('873db493b4f044e59be3ab2d8526493e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.tabGroupLink.approval', 'shipmentBooking.tabGroupLink', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5fc0cff2964a2f801d1672b6c4a865', 0, 1, '/', '873db493b4f044e59be3ab2d8526493e', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4902736bd9f44c99b729f0bc82c45cf', 0, 1, '/', '873db493b4f044e59be3ab2d8526493e', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e111a7f6e13412c88736fbf3c1b97c0', 0, 1, '/', '873db493b4f044e59be3ab2d8526493e', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec28281c606e40aeab4bdc94d8261730', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.tabGroupLink.relatedActivities', 'shipmentBooking.tabGroupLink', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f35169f0e7c341aa8073bcf4761ad092', 0, 1, '/', 'ec28281c606e40aeab4bdc94d8261730', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5808b02f4c14aa3bad893b253a789e7', 0, 1, '/', 'ec28281c606e40aeab4bdc94d8261730', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeee924894734aa0b0e9cf9598789dc7', 0, 1, '/', 'ec28281c606e40aeab4bdc94d8261730', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31bd48f7ca194c4089c64e52c1db0de0', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df414d8b1ccb444bafbde3eaa920c8ed', 0, 1, '/', '31bd48f7ca194c4089c64e52c1db0de0', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfd439a9350f4e74b12149dcb4270d06', 0, 1, '/', '31bd48f7ca194c4089c64e52c1db0de0', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f394ca5d0ef648759529bee8fcfa5976', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945472082b7b4bbe885f4b2ba289cc4c', 0, 1, '/', 'f394ca5d0ef648759529bee8fcfa5976', 'id', 'shipmentBookingTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7570cc15919437183a67a1ec8c25c9c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''shipmentBookingForm'''']/inPopup', 'system', systimestamp);
