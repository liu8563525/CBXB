SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'briefForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'briefForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c28faff99f894d8eb461d41e77e807c6', 0, 1, 'briefForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''briefForm'''']/dropdownStores/DropdownStore[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ae5c278469a42169fac89b85e947685', 0, 1, '/', 'c28faff99f894d8eb461d41e77e807c6', 'action', 'GetItemSpecDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6b9e33dcc14d0d9ef4a4632cde1fca', 0, 1, '/', 'c28faff99f894d8eb461d41e77e807c6', 'actionParams', 'bookName=CUST');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272619d0c0b84302b61423d1fb0bdb6a', 0, 1, '/', 'c28faff99f894d8eb461d41e77e807c6', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f205ef505cc43ed94f6db3d1c36ef15', 0, 1, 'briefForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''briefForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d73fac4fa9284affb101db334340a808', 0, 1, 'briefForm', 1, '/', 'Brief', 'docStatus', 'Field', 'lbl.brief.header.docStatus', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c643078fa4e4085b7a32a48f4d46e23', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5fb193918b241b1af5c9373f705b464', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb6bc3ec73645eb9b8926f5c33037b7', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8803f8ac162e454bb67ff8e7694b4b7b', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e14bf5cc57b4387bec30a2dba33991e', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb41d2b5ee1545dcb0fabcfa7c6a3a65', 0, 1, '/', 'd73fac4fa9284affb101db334340a808', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d54965ec043f4acb8fc6519446fc14ee', 0, 1, 'briefForm', 1, '/', '', 'headerBriefNo', 'Field', 'lbl.brief.header.headerBriefNo', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''headerBriefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f5a528793e4000955083ffcdd3d37e', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d94b8163fef745ee98355a8c3b73dc4c', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'format', '{briefNo}-{itemId.itemNo}-{itemId.itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb984bda03704941b8d4077420a6cd2e', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8758c6de074d62aabab3312cd2e9cd', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'id', 'headerBriefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f8a810d01384abb8e964cda714180b0', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42a33179043646f49ec9b4a686da71ff', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbdb5c33ff948c0b7de460f571a3ff1', 0, 1, '/', 'd54965ec043f4acb8fc6519446fc14ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89e47d30d0e7481497c5803345b10d44', 0, 1, 'briefForm', 1, '/', 'Brief', 'status', 'Field', 'lbl.brief.header.status', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d5b969c19f427d92230729bc433730', 0, 1, '/', '89e47d30d0e7481497c5803345b10d44', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c923ca79a7074f1db57bae2ee7301ea8', 0, 1, '/', '89e47d30d0e7481497c5803345b10d44', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b700f9548e48a0a59582aef7ac32e6', 0, 1, '/', '89e47d30d0e7481497c5803345b10d44', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8083b635f534440aa073962460db3549', 0, 1, 'briefForm', 1, '/', 'Brief', 'version', 'Field', 'lbl.brief.header.version', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d065c7b68d3d46549a54258c230b782a', 0, 1, '/', '8083b635f534440aa073962460db3549', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ae7ebaa29d49379d9d304aa9cc069c', 0, 1, '/', '8083b635f534440aa073962460db3549', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eec36b2921214ee1a4776f3cc4b8024d', 0, 1, '/', '8083b635f534440aa073962460db3549', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1446951ff58e4922b0357d0f2a7beae9', 0, 1, '/', '8083b635f534440aa073962460db3549', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e53651e47a34b4d905c774f3a013a3b', 0, 1, '/', '8083b635f534440aa073962460db3549', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c31ca70fb47f46d19494cbb8a3a5a767', 0, 1, 'briefForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.brief.header.headerIntegration', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5442e980b9544d380774a2b78952acd', 0, 1, '/', 'c31ca70fb47f46d19494cbb8a3a5a767', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f20f08ebbdc04a0e8d871eda34e1d89d', 0, 1, '/', 'c31ca70fb47f46d19494cbb8a3a5a767', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc433bda7e8c4594a5e59f23e98fb85e', 0, 1, '/', 'c31ca70fb47f46d19494cbb8a3a5a767', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9855a5881c3c4dc7a073cd93ae347cd0', 0, 1, '/', 'c31ca70fb47f46d19494cbb8a3a5a767', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5186e300765f49a2961fc5464e98ee09', 0, 1, '/', 'c31ca70fb47f46d19494cbb8a3a5a767', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35b1be5fe06f47318aa8088fbe346bbc', 0, 1, 'briefForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''briefForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d0d77395dd5430f94cc6eb9e1472e97', 0, 1, 'briefForm', 1, '/', 'Brief', 'createUser', 'Field', 'lbl.brief.footer.createUser', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc27a41acd2743eaa96fea3946dbee94', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72dc185e3ab7435bb316933bc163fc3a', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec22b8290a74a56a73580c0b8a080d8', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e7cb2c277b471daf5a385f43f9b671', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2559edf1ffd54842b252400d8f233574', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cca543ef9cd74b09a6244ff0ffb44c9d', 0, 1, '/', '6d0d77395dd5430f94cc6eb9e1472e97', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1485966eb1024c39a60fd68ba053d0a0', 0, 1, 'briefForm', 1, '/', '', 'createdOns', 'Field', 'lbl.brief.footer.createdOns', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e987b1d31f49a08a6b37b068eaeab4', 0, 1, '/', '1485966eb1024c39a60fd68ba053d0a0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2fa069ccdcd466fbbf28c109fa9adbe', 0, 1, '/', '1485966eb1024c39a60fd68ba053d0a0', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e53dccd767f4278baa389a9fd019889', 0, 1, '/', '1485966eb1024c39a60fd68ba053d0a0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b33a7857af9b4dedb85787b4cc427b64', 0, 1, 'briefForm', 1, '/', 'Brief', 'updateUser', 'Field', 'lbl.brief.footer.updateUser', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e6bc286a524596b90dff0e80ea3352', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca95705f65445d8b24ced1ec47b3317', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01be430c1c21477fa96e2df8726d43e3', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a004b7efd934aa7b9333c607bf5d722', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6acf62205d14e9ba546a6a477591926', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7916f9507254238ae30556ab6c7d921', 0, 1, '/', 'b33a7857af9b4dedb85787b4cc427b64', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45a448ae287e4cf280a947e32576ab3f', 0, 1, 'briefForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.brief.footer.updatedOns', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b623ee1e645941d18cebd1b6d83879f4', 0, 1, '/', '45a448ae287e4cf280a947e32576ab3f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa869d90ee934026bace5593df8a2df9', 0, 1, '/', '45a448ae287e4cf280a947e32576ab3f', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44049ffc7ed04b3e86e6f68bd232a99b', 0, 1, '/', '45a448ae287e4cf280a947e32576ab3f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e89e1ffa446e4300a38ae411f00e8b26', 0, 1, 'briefForm', 1, '/', 'Brief', 'refNo', 'Field', 'lbl.brief.footer.refNo', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a1a177ec1546838f702b6e77639dd1', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7bc2235de184605b30ef90f7157f043', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a5fafc8b9d40b28ac5de12fe5f5f98', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ac0eb529fd4562b7dc149ac4331bea', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b6e8bd11d44a209cf0aaf022f80c05', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18381f6d04434c37841b4b6f700d5ab8', 0, 1, '/', 'e89e1ffa446e4300a38ae411f00e8b26', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2be315d31e44b9b99e355ed919b4f8d', 0, 1, 'briefForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''briefForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9dcf1687c7c4f6ba45fdaf2c69bdf38', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.newDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e06a23b9c346548fab8d22b21973a5', 0, 1, '/', 'c9dcf1687c7c4f6ba45fdaf2c69bdf38', 'action', 'BriefNewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d80499b1a8e45c1aaf397ab16c6b2cd', 0, 1, '/', 'c9dcf1687c7c4f6ba45fdaf2c69bdf38', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4c15beb111c4de2bd752215ddb531ce', 0, 1, 'briefForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d32782e56b4a9bb4048facf1641f14', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.briefNewProjectDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''briefNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5b87dd7d3349569cf9e71982ed8f9c', 0, 1, '/', '56d32782e56b4a9bb4048facf1641f14', 'action', 'BriefNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('277a61d3b689442d8b92e1cb9e8b9b0e', 0, 1, '/', '56d32782e56b4a9bb4048facf1641f14', 'id', 'briefNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c0122ad41a7480dadcfffd1dadef12b', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.requestforquotationsDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''requestforquotationsDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee3a0182617e4fa6a618c0840db293b1', 0, 1, '/', '9c0122ad41a7480dadcfffd1dadef12b', 'action', 'BriefRequestForQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7a30001b394931a9d8992c56ea184a', 0, 1, '/', '9c0122ad41a7480dadcfffd1dadef12b', 'id', 'requestforquotationsDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06295bbf729c4a91938d166f66d1878f', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.quotationDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''quotationDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('050b3a794461493eb88b1cbd5cb3bc6f', 0, 1, '/', '06295bbf729c4a91938d166f66d1878f', 'action', 'BriefCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b82c4a28708247b2b4d6abfbb4fae82d', 0, 1, '/', '06295bbf729c4a91938d166f66d1878f', 'id', 'quotationDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cb4fe553b1a430da544fc07504a30ba', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.createGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88667d365afb485db1adc502f3eec6f8', 0, 1, '/', '6cb4fe553b1a430da544fc07504a30ba', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a5230548f2f40aea142070962cb0cbc', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.editDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f66665a849441ad940fc0e24e7bda2d', 0, 1, '/', '3a5230548f2f40aea142070962cb0cbc', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a62c45562d6c4eb5a9d35bd57f35bf78', 0, 1, '/', '3a5230548f2f40aea142070962cb0cbc', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('516fac46f5b04f96ab5f7c86fc56ec1c', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.amendDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e80c59ac320244d78da596637474318d', 0, 1, '/', '516fac46f5b04f96ab5f7c86fc56ec1c', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02b536e0c1243718da9248114e08ea5', 0, 1, '/', '516fac46f5b04f96ab5f7c86fc56ec1c', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be08f07cb4b94c9ab378e60d6d121395', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.saveDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee4370371a0412280d98007feaa13d4', 0, 1, '/', 'be08f07cb4b94c9ab378e60d6d121395', 'action', 'BriefSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2685e5086289440fad539c7ffc8711fe', 0, 1, '/', 'be08f07cb4b94c9ab378e60d6d121395', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c557d25a1a2b40d680c2954b0eb5c675', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.saveAndConfirm', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d76f6e4ee20429295eb81a08057ddd7', 0, 1, '/', 'c557d25a1a2b40d680c2954b0eb5c675', 'action', 'BriefSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be71a55478914d14899d8c0ab6507e42', 0, 1, '/', 'c557d25a1a2b40d680c2954b0eb5c675', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('161455eace27404886e6ac64a97e712b', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.discardDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c788f67be0c5408eaa616bb218d7ea4b', 0, 1, '/', '161455eace27404886e6ac64a97e712b', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be66b8e009b44bf8db56533982951e9', 0, 1, '/', '161455eace27404886e6ac64a97e712b', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c06073dabb724359b69b4468852e28f6', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.printDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd0c336e5984d5d9e50219730ab95ad', 0, 1, '/', 'c06073dabb724359b69b4468852e28f6', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e743db4723064809aac0aeefc8df1152', 0, 1, '/', 'c06073dabb724359b69b4468852e28f6', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16d6e4ad16af492d8fcacb61144e5ebd', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.viewQuotationsDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''viewQuotationsDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3afebf4fa7b456aa3fcda9c2af881db', 0, 1, '/', '16d6e4ad16af492d8fcacb61144e5ebd', 'action', 'BriefViewQuotesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eb37b6d92304e4cbabf52bbef5be124', 0, 1, '/', '16d6e4ad16af492d8fcacb61144e5ebd', 'id', 'viewQuotationsDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4303a43eea8e4b22bb7bb2de1f1809aa', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.sourceStatus', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''sourceStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9297b33f09084c849356e0701dafd953', 0, 1, '/', '4303a43eea8e4b22bb7bb2de1f1809aa', 'action', 'SourceStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8739c4fa4e4cdd871534411b5d6b0f', 0, 1, '/', '4303a43eea8e4b22bb7bb2de1f1809aa', 'id', 'sourceStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e83eb814dab4c95bb3e31863d937ff6', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.briefMarkAsDefault', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''briefMarkAsDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b6775e06ba410093a8730133368db9', 0, 1, '/', '3e83eb814dab4c95bb3e31863d937ff6', 'action', 'BriefMarkAsDefaultAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae5acbe48fe4e61b61f461f0ee5ae3d', 0, 1, '/', '3e83eb814dab4c95bb3e31863d937ff6', 'id', 'briefMarkAsDefault');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c0f7ad1d58a4782bcec08fcc5110058', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus01', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae6d9e27385d40539df95c324b249b31', 0, 1, '/', '1c0f7ad1d58a4782bcec08fcc5110058', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd0575bb09ca49209f42a4a29fee2404', 0, 1, '/', '1c0f7ad1d58a4782bcec08fcc5110058', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f090b675f444a7a961e4f41c46634cf', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus02', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03411550affc4ce29aac47ae36c120dd', 0, 1, '/', '9f090b675f444a7a961e4f41c46634cf', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c43cb3c9b2ea426d86ccee3c9a8dcb14', 0, 1, '/', '9f090b675f444a7a961e4f41c46634cf', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46bb54c69e8140e3849a322a33674af4', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus03', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd34e488c304214bce6ffdd370b493a', 0, 1, '/', '46bb54c69e8140e3849a322a33674af4', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7bef10875d144dcae7bdcad2d33e5c3', 0, 1, '/', '46bb54c69e8140e3849a322a33674af4', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba8932a7740444a19bbcf379af484847', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus04', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e7e2dfd67b411d8d44a6ac3d283f5c', 0, 1, '/', 'ba8932a7740444a19bbcf379af484847', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08cc5611af4e42c690b81e80254625ea', 0, 1, '/', 'ba8932a7740444a19bbcf379af484847', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe085bfc57be4bca8014c1e951ebf71f', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus05', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56f7afa5b2c45339f5b96be824c86cb', 0, 1, '/', 'fe085bfc57be4bca8014c1e951ebf71f', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b938b808d424d11b0e6027f1d820f59', 0, 1, '/', 'fe085bfc57be4bca8014c1e951ebf71f', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f73ac867e5a4d8db039982be6cee0b5', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus06', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7d0b3753d6b4dfa8d1c9892ae1b551b', 0, 1, '/', '2f73ac867e5a4d8db039982be6cee0b5', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6844e8676ac845a3b2c8dbb0e8ab6880', 0, 1, '/', '2f73ac867e5a4d8db039982be6cee0b5', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4eca23b530442c08a7e6cd1d87e2417', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus07', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('068d6295f3034022a0cdeb2d2f85ad60', 0, 1, '/', 'c4eca23b530442c08a7e6cd1d87e2417', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebcc98170cad49f4beaea0309d8373bb', 0, 1, '/', 'c4eca23b530442c08a7e6cd1d87e2417', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e05aa1ef3e8461191285cf672a1bde1', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus08', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('554d3f4b456a4c4b9dfadc2320330dc3', 0, 1, '/', '1e05aa1ef3e8461191285cf672a1bde1', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('319d2a86e2aa47b6b46f4aee1a641356', 0, 1, '/', '1e05aa1ef3e8461191285cf672a1bde1', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c65828899cc04338bb3983e8a7970d70', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus09', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5501d49ad0954f308e5a1f847ccb641d', 0, 1, '/', 'c65828899cc04338bb3983e8a7970d70', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946e9718774b478ebc52aa136ff617b4', 0, 1, '/', 'c65828899cc04338bb3983e8a7970d70', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d73b9a0a5dd648c8b19a01edef6bddd4', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus10', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6e6f85ba254934851d06e579920876', 0, 1, '/', 'd73b9a0a5dd648c8b19a01edef6bddd4', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f90e55185be4bf49e19a461e508a945', 0, 1, '/', 'd73b9a0a5dd648c8b19a01edef6bddd4', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('206f67c4919040fb89d524e98cd1e91b', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.toolsGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcdb5cd2fd1448aaaef184264c02f754', 0, 1, '/', '206f67c4919040fb89d524e98cd1e91b', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e640d1dbdfd04d4ba7a44d34f1a6800e', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.copyDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff50903e4bc4a1493bf757c599ca12a', 0, 1, '/', 'e640d1dbdfd04d4ba7a44d34f1a6800e', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc32d5db905b4b1e988abc77767e437c', 0, 1, '/', 'e640d1dbdfd04d4ba7a44d34f1a6800e', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ad571c8810a4d1898b6f2334688bb0a', 0, 1, 'briefForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('873b7c6ff40b45779f26bac568cc7070', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.activateDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42bb9d30f6f94fd79e7bfb899e96c1d4', 0, 1, '/', '873b7c6ff40b45779f26bac568cc7070', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6024dfd25cff4eb1a192d38f05a3c4e2', 0, 1, '/', '873b7c6ff40b45779f26bac568cc7070', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcd44740d5f747e69692f136c125b7d0', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.deactivateDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d908c343236040e9b74cabcc0d626022', 0, 1, '/', 'fcd44740d5f747e69692f136c125b7d0', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3668360c1ff4cfa9b691bcac9727410', 0, 1, '/', 'fcd44740d5f747e69692f136c125b7d0', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c92ca0dab51643f691813fd7a8f94c8e', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.cancelDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c330df805d404ba60e242cb8eb78c1', 0, 1, '/', 'c92ca0dab51643f691813fd7a8f94c8e', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c0c7a8b3bd4d30a507a083ef25d930', 0, 1, '/', 'c92ca0dab51643f691813fd7a8f94c8e', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e684a883ef1448a7af6e112807ac976c', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.actionsGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d81f4f6a9b25493ab1ec5ca3c063d25a', 0, 1, '/', 'e684a883ef1448a7af6e112807ac976c', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40aa6a26ee094fbebb4145775783aba9', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.initializeCpm', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d7f2368e0a44c71a2af5da989dd1fff', 0, 1, '/', '40aa6a26ee094fbebb4145775783aba9', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72f2add18374fd88be0f3176d5944c7', 0, 1, '/', '40aa6a26ee094fbebb4145775783aba9', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62b7f477f3b34d24a0f21c24a5d2ae18', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction01', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d44d946254c4cdc9e02b205a6e2d3df', 0, 1, '/', '62b7f477f3b34d24a0f21c24a5d2ae18', 'action', 'BriefCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71d77f33dd8a4e748d5a3e38ad8569fb', 0, 1, '/', '62b7f477f3b34d24a0f21c24a5d2ae18', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b848803d70a44a6b34256884dee97cb', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction02', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c50b51edeae40808c1b8303337117b3', 0, 1, '/', '1b848803d70a44a6b34256884dee97cb', 'action', 'BriefCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c2240c234cf4cacb853b4759cf98571', 0, 1, '/', '1b848803d70a44a6b34256884dee97cb', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f8990738db449c3b38fc4f5cae47eed', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction03', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c7ef013b33450fbee7183b5ebdfe60', 0, 1, '/', '2f8990738db449c3b38fc4f5cae47eed', 'action', 'BriefCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90477809ffaa42caab24b8b7e6574be4', 0, 1, '/', '2f8990738db449c3b38fc4f5cae47eed', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49d054a7ba2146bf8c69cc791dea08cb', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction04', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d2c2a10dcda4709b88445b720016182', 0, 1, '/', '49d054a7ba2146bf8c69cc791dea08cb', 'action', 'BriefCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d64375d74b1498cb76d02a978aab13a', 0, 1, '/', '49d054a7ba2146bf8c69cc791dea08cb', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05216faaaca1446990f20d583673ccb4', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction05', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9e207098474935978ff241906e5cc1', 0, 1, '/', '05216faaaca1446990f20d583673ccb4', 'action', 'BriefCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a5f0974ed54299a44741945be7ad6c', 0, 1, '/', '05216faaaca1446990f20d583673ccb4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8b45d73a8fa45289a38f320c0810eca', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction06', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a27c60ed1074cb1be8e1c95b2bcb64f', 0, 1, '/', 'd8b45d73a8fa45289a38f320c0810eca', 'action', 'BriefCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb97f2c97c39486587addef420ac142d', 0, 1, '/', 'd8b45d73a8fa45289a38f320c0810eca', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('294ca7f6138949308ac9aa15ea7b9969', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction07', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6d8a5ab5234107a504a9fc695eff59', 0, 1, '/', '294ca7f6138949308ac9aa15ea7b9969', 'action', 'BriefCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3956e6e17d014a6d85a8d5a9a347b3d5', 0, 1, '/', '294ca7f6138949308ac9aa15ea7b9969', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5be8471c1e1b41fd90f1be012b0c9ebc', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction08', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334eacba8d9a4322a2a6a98a8d726b7c', 0, 1, '/', '5be8471c1e1b41fd90f1be012b0c9ebc', 'action', 'BriefCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5cec6f84c1047dba5833d529a489110', 0, 1, '/', '5be8471c1e1b41fd90f1be012b0c9ebc', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f08dbf27b744b9880abb3c4eaccf14b', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction09', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9271ea5d1904478682e5a5ab302785d1', 0, 1, '/', '6f08dbf27b744b9880abb3c4eaccf14b', 'action', 'BriefCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb8b4f0d67d402b807655cc5b902d29', 0, 1, '/', '6f08dbf27b744b9880abb3c4eaccf14b', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86cc080097e84599814e4d4f6da0e10e', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction10', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a07b64a71704290a4e5379f9150801a', 0, 1, '/', '86cc080097e84599814e4d4f6da0e10e', 'action', 'BriefCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f6041e03ccb4baf8757c2a402ddd67e', 0, 1, '/', '86cc080097e84599814e4d4f6da0e10e', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f921f5ff2814d238c4f2b7df7b911f6', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.moreGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4e56d44ef8742d2bbd734a37cc22e4e', 0, 1, '/', '2f921f5ff2814d238c4f2b7df7b911f6', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75be759196cd41b9a27c1ec782616cea', 0, 1, 'briefForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8937500d0d4567a6be2d50f981a52b', 0, 1, '/', '75be759196cd41b9a27c1ec782616cea', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe612586854497eb1a0282d1527406a', 0, 1, '/', '75be759196cd41b9a27c1ec782616cea', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e485911ce58e4d409fac481fb6880c13', 0, 1, '/', '75be759196cd41b9a27c1ec782616cea', 'id', 'briefMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9cfa717d360c4a458426827133461a66', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.openForum', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54997ea9a53b49fca42d96729327dcbc', 0, 1, '/', '9cfa717d360c4a458426827133461a66', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e23d58c64bff4eb69cc72f821ad3b9ff', 0, 1, '/', '9cfa717d360c4a458426827133461a66', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('183aba7327434d5288ee575bcc3cdbdd', 0, 1, '/', '9cfa717d360c4a458426827133461a66', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9932abb5b7064e8aadc03981dd66fc4d', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.followDoc', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc3b0aaa7034f5aaa36aaacdb3b1f89', 0, 1, '/', '9932abb5b7064e8aadc03981dd66fc4d', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c14cde410d4094a29de902f817fb56', 0, 1, '/', '9932abb5b7064e8aadc03981dd66fc4d', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119135b787144abdbd797ebb913463b9', 0, 1, '/', '9932abb5b7064e8aadc03981dd66fc4d', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d49184c451e24735915a4895a2071d39', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.unfollowDoc', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca6c9e3c9e6493fb02eab5692049904', 0, 1, '/', 'd49184c451e24735915a4895a2071d39', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e22204eccc4b1990f7bc2d07ff1dc9', 0, 1, '/', 'd49184c451e24735915a4895a2071d39', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2572ed4f4fa47ec883255f9d4047aaf', 0, 1, '/', 'd49184c451e24735915a4895a2071d39', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6483b2c5d2e8497abb94c0afa4b1d7de', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.addToFavorites', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3325eabc539045f79fdc176f3b7a2eb5', 0, 1, '/', '6483b2c5d2e8497abb94c0afa4b1d7de', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecce1081b3af475c81e855b7e0012e72', 0, 1, '/', '6483b2c5d2e8497abb94c0afa4b1d7de', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27aacecdf9a24435989cb14fca3efcbc', 0, 1, '/', '6483b2c5d2e8497abb94c0afa4b1d7de', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5ef5b01146148eab8966cdad5bda47b', 0, 1, 'briefForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3729310a39d34c18a6f2c5a4c0ed1533', 0, 1, '/', 'd5ef5b01146148eab8966cdad5bda47b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4976e7634c429c850bbb131b990464', 0, 1, '/', 'd5ef5b01146148eab8966cdad5bda47b', 'id', 'briefLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dad933e5430b4cf598b7e00be1484c36', 0, 1, 'briefForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a864fd3b29fb40a0b6283cb96e20e7da', 0, 1, '/', 'dad933e5430b4cf598b7e00be1484c36', 'id', 'briefToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('542c78b9f51e4b50a5f3ab898f3f9091', 0, 1, 'briefForm', 1, '/', 'Brief', 'briefNo', 'Field', 'lbl.brief.tabHeader.briefInfoSection.briefNo', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171888702a0545c0b9dcd7faaec42d82', 0, 1, '/', '542c78b9f51e4b50a5f3ab898f3f9091', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58785d0307a74ef0acb4267eb180cdd1', 0, 1, '/', '542c78b9f51e4b50a5f3ab898f3f9091', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7752796d96f54164bf2c693a50a48f37', 0, 1, '/', '542c78b9f51e4b50a5f3ab898f3f9091', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51e25969f8a041689739111672be56d4', 0, 1, 'briefForm', 1, '/', 'Brief', 'remarks', 'Field', 'lbl.brief.tabHeader.briefInfoSection.remarks', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0401b1bb8c0f47e0875be7dc77ee87c2', 0, 1, '/', '51e25969f8a041689739111672be56d4', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('770f968ddde4465994b6ca5e2985e7cf', 0, 1, '/', '51e25969f8a041689739111672be56d4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19ed943db3b4db28ea0b5b1009a1e79', 0, 1, '/', '51e25969f8a041689739111672be56d4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3c9c777eb534d3a9422b7dd8b6e1c5d', 0, 1, 'briefForm', 1, '/', 'Brief', 'instructions', 'Field', 'lbl.brief.tabHeader.briefInfoSection.instructions', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9548f70c9b84845bfb7374f57502a6e', 0, 1, '/', 'c3c9c777eb534d3a9422b7dd8b6e1c5d', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fc21a0e2f234ad9ac21b0ed3c8f04ab', 0, 1, '/', 'c3c9c777eb534d3a9422b7dd8b6e1c5d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f177c8db32e7435697249c2c2e3b0a9c', 0, 1, '/', 'c3c9c777eb534d3a9422b7dd8b6e1c5d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5129a18202bf4e098af12d19d59db706', 0, 1, 'briefForm', 1, '/', 'Brief', 'season', 'Field', 'lbl.brief.tabHeader.briefInfoSection.season', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2a0a0f258f468b83427c93ed213046', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849e5fafe30e4bfd84e2c614fcb6f523', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f453b323d7bc444799836b3cc4171ab1', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72406ff6032b42858e5bcd17d6331d75', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c33b2ffde843ea85191d3b6b35240e', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af848f5cee584517bdd6115d649b6abb', 0, 1, '/', '5129a18202bf4e098af12d19d59db706', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22ae85ba42b647b997e4d57100733005', 0, 1, 'briefForm', 1, '/', 'Brief', 'isDefaultItem', 'Field', 'lbl.brief.tabHeader.briefInfoSection.isDefaultItem', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''isDefaultItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa236113fe94a4ebdd8953731d11039', 0, 1, '/', '22ae85ba42b647b997e4d57100733005', 'format', 'true:Yes, false:none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26677f13420f4e16b5e035da22b0f760', 0, 1, '/', '22ae85ba42b647b997e4d57100733005', 'id', 'isDefaultItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed5c36b262b42ebbc7ef52ac32a08a0', 0, 1, '/', '22ae85ba42b647b997e4d57100733005', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897212d43cf64903be944387a41511d0', 0, 1, '/', '22ae85ba42b647b997e4d57100733005', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b914b22b324c119cdd0ce50e5931e9', 0, 1, '/', '22ae85ba42b647b997e4d57100733005', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b48c7335c9941d0bf30bda2839d8f32', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f255cc13fb5486da414f15f8a06d2a4', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.briefInfoSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a2b88ddfdf460f969bccda44aecfc8', 0, 1, '/', '3f255cc13fb5486da414f15f8a06d2a4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('621b135634144fe59f2c1aa119d2a4e7', 0, 1, '/', '3f255cc13fb5486da414f15f8a06d2a4', 'id', 'briefInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a3e5c74a8a4caeb3e2ca9398da5b32', 0, 1, '/', '3f255cc13fb5486da414f15f8a06d2a4', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('780674f10a0c495ab11fceedc616fb2f', 0, 1, 'briefForm', 1, '/', '', 'fileIdReadonly', 'Field', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit.fileIdReadonly', 'brief.tabHeader.itemInfoSection.fileIdComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']/Field[@id=''''fileIdReadonly'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb31e7a4ad8745f9b17b8337d9fe19da', 0, 1, '/', '780674f10a0c495ab11fceedc616fb2f', 'id', 'fileIdReadonly');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5229feaac9cb4c86acbc1c9c4b76b49f', 0, 1, '/', '780674f10a0c495ab11fceedc616fb2f', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2cfa98478b748f3a98ed2c394a1d393', 0, 1, '/', '780674f10a0c495ab11fceedc616fb2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08d0c866dfd47eaa97127ce2a73f82c', 0, 1, '/', '780674f10a0c495ab11fceedc616fb2f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b77e755d5d324a44aa7b145f166443bd', 0, 1, '/', '780674f10a0c495ab11fceedc616fb2f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd78e11d8eb54efe941b0f824996e209', 0, 1, 'briefForm', 1, '/', 'Brief', 'fileId', 'Field', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit.fileId', 'brief.tabHeader.itemInfoSection.fileIdComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680b18338ff3411ab2d21d7c348995aa', 0, 1, '/', 'fd78e11d8eb54efe941b0f824996e209', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d15f930c014c4376812b3156cbf41271', 0, 1, '/', 'fd78e11d8eb54efe941b0f824996e209', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64fb318ba9794fad9a70a2b1a0b767cb', 0, 1, '/', 'fd78e11d8eb54efe941b0f824996e209', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df30a4716bd24080bfd1d0aa3a15054f', 0, 1, 'briefForm', 1, '/', '', 'fileIdComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2310a800ae174e009e012099471214ec', 0, 1, '/', 'df30a4716bd24080bfd1d0aa3a15054f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff534677ba948828599f08dcf4c9934', 0, 1, '/', 'df30a4716bd24080bfd1d0aa3a15054f', 'id', 'fileIdComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4fb97cf4644fe492da5475d49cd6ac', 0, 1, '/', 'df30a4716bd24080bfd1d0aa3a15054f', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d23edcd62f0844c38650914b3b438f9a', 0, 1, 'briefForm', 1, '/', 'Brief', 'itemNo', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.itemNo', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f4f3d9df86400084e18d2ede85c237', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf16d145fc164dc791629ee3e989d7e9', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'actionParams', 'moduleId=item&fieldId=itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9accb5ac9b7749d9818e4030e249745d', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('493fdb435fc74052babff035f5ae0ae7', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5a60cdae214414aa8c84b3546ca19ef', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3ca3bb9de64bf4bb598a8393781b04', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3a05851206a40de9b751d3ecdada82e', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e6d780e7cd446348844fb4c7334a98e', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c752a3a120d4e4aacaf74b0f0b6e293', 0, 1, '/', 'd23edcd62f0844c38650914b3b438f9a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7225faf29a74b40b6d738ad606a75aa', 0, 1, 'briefForm', 1, '/', 'Brief', 'newItemLabel', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.newItemLabel', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''newItemLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c0e2908133e4aecb8325cbb448caadd', 0, 1, '/', 'f7225faf29a74b40b6d738ad606a75aa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2273d3522cdd497e9c5fed26c6b69271', 0, 1, '/', 'f7225faf29a74b40b6d738ad606a75aa', 'id', 'newItemLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d56e1f18294f8e8e5417603ac2fbb5', 0, 1, '/', 'f7225faf29a74b40b6d738ad606a75aa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5a268dbc0a4fc2b276a95829cc58a5', 0, 1, '/', 'f7225faf29a74b40b6d738ad606a75aa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f7a9a49f8494462b8aae6d07b0d0d5a', 0, 1, '/', 'f7225faf29a74b40b6d738ad606a75aa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bb41c42893948f89700b0c4fa06ad20', 0, 1, 'briefForm', 1, '/', '', 'itemNoSelect', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.itemNoSelect', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNoSelect'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c332209196bf4f7e83cbc656ea46c3db', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e04558bf36d40dca7df196c2802f65e', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'actionParams', 'winId=popupItemView&hideBtns=ok&popupItemViewGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1709e4553d2f48e7ac2f003a814a9456', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91642ea048f7460eb4fe17bfc2c45d2c', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'id', 'itemNoSelect');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ab07ef49a04d669052fac051e03401', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c66796c6cbe4e3a982c84161bbadea9', 0, 1, '/', '5bb41c42893948f89700b0c4fa06ad20', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90b281097caa4e11a12dd4d7926833a2', 0, 1, 'briefForm', 1, '/', '', 'itemNoComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07997454d5774078958e3bc2065399a6', 0, 1, '/', '90b281097caa4e11a12dd4d7926833a2', 'id', 'itemNoComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c39b8fd56e7043f7ad82e65c2ee63ce1', 0, 1, '/', '90b281097caa4e11a12dd4d7926833a2', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a800542b32f42b18e6954846804cdf0', 0, 1, 'briefForm', 1, '/', '', 'itemDescReadonly', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit.itemDescReadonly', 'brief.tabHeader.itemInfoSection.itemDescComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']/Field[@id=''''itemDescReadonly'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c25e5d0c044b7fb564513dbce48355', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1da712dd6dc4e0ab5cfcc67af7c995d', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'id', 'itemDescReadonly');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0ab8a772044da09d17bd131bbf1cfc', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f47070b3fb6642b5a406e787ca66d484', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89acac016204467b123059453cb3146', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fc84cfedc044d2a39d3c4020f5c6f3', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6b43d866de44df92c89e12026d4d6d', 0, 1, '/', '2a800542b32f42b18e6954846804cdf0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7aa8e2a485a47da96ab84c4ddd43284', 0, 1, 'briefForm', 1, '/', 'Brief', 'itemDesc', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit.itemDesc', 'brief.tabHeader.itemInfoSection.itemDescComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e6547f9036457b9cac4d27a1132278', 0, 1, '/', 'd7aa8e2a485a47da96ab84c4ddd43284', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d177550571449429b9c87f6e15594db', 0, 1, '/', 'd7aa8e2a485a47da96ab84c4ddd43284', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220a0179ef9c4a068171e36440155028', 0, 1, '/', 'd7aa8e2a485a47da96ab84c4ddd43284', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02f08ea3c724f8cb77a01bc1f818d4b', 0, 1, '/', 'd7aa8e2a485a47da96ab84c4ddd43284', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38775cd540a646deb40f45d26b9b4895', 0, 1, '/', 'd7aa8e2a485a47da96ab84c4ddd43284', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33171fc18d3b4c9abe2a0c0d91907fa0', 0, 1, 'briefForm', 1, '/', '', 'itemDescComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5a15485e644222b25fc8e75ccfee5a', 0, 1, '/', '33171fc18d3b4c9abe2a0c0d91907fa0', 'id', 'itemDescComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff319b8b615e4a00abcf070dea5fc98c', 0, 1, '/', '33171fc18d3b4c9abe2a0c0d91907fa0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('338c8c5d2e614b5e941870cec65a3558', 0, 1, '/', '33171fc18d3b4c9abe2a0c0d91907fa0', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('775d194080d443c9845ee33ae049087f', 0, 1, 'briefForm', 1, '/', 'Brief', 'isSet', 'Field', 'lbl.brief.tabHeader.itemInfoSection.isSet', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed56698c2e5a442f9aad41f7aa2225aa', 0, 1, '/', '775d194080d443c9845ee33ae049087f', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f7571bd59b4752b6b42f2c537c2cf0', 0, 1, '/', '775d194080d443c9845ee33ae049087f', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7518b772ad342f8bdb42ec0fa96d09f', 0, 1, '/', '775d194080d443c9845ee33ae049087f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c61e217489463da7bfc7bad5b9ffe9', 0, 1, '/', '775d194080d443c9845ee33ae049087f', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1af1bcc779154bcb91d7874cf2078968', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecificationIcon', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94b0ce69a8274aa6a953a32569a07510', 0, 1, '/', '1af1bcc779154bcb91d7874cf2078968', 'action', 'PopupBreifOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a428ced7faf4d7ca631156c26c5d1b1', 0, 1, '/', '1af1bcc779154bcb91d7874cf2078968', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e974597ec9ad4a00ac2c814610834926', 0, 1, '/', '1af1bcc779154bcb91d7874cf2078968', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f71d454359314d46b8dd728de70115d4', 0, 1, '/', '1af1bcc779154bcb91d7874cf2078968', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5abd966e6a794ec3af63a87bd399e834', 0, 1, '/', '1af1bcc779154bcb91d7874cf2078968', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2f3f405586548c0939ac2aeb35a8f17', 0, 1, 'briefForm', 1, '/', 'Brief', 'appliedSpecification', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecification', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecification'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e675b61cb08409487f87b0cf4cac8ca', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'data', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7caccbde1c48eeb56c5ca94c3f6d11', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'format', '{version}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65b3be03f77f42fa96ee52a91570fd90', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d820feb2320745879f210cd306ed0850', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'id', 'appliedSpecification');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50340a39bdb45089a7f68691096d16f', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'mapping', 'specId.id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0574df721d04f3ba7da440afeb8bf26', 0, 1, '/', 'e2f3f405586548c0939ac2aeb35a8f17', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bef18c002fb43cd9bbd4dc1f494c3f1', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationNew', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecificationNew', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecificationNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bec8ea22b3d4e17b1960e4cb40fabd8', 0, 1, '/', '1bef18c002fb43cd9bbd4dc1f494c3f1', 'action', 'PopupBreifNewSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01dbea48fc99447a8155be0da8fa41d4', 0, 1, '/', '1bef18c002fb43cd9bbd4dc1f494c3f1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf243de3bc1e49f79498144fa471a702', 0, 1, '/', '1bef18c002fb43cd9bbd4dc1f494c3f1', 'id', 'appliedSpecificationNew');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db09b5aef4c34c319e7d58e630b7eb20', 0, 1, '/', '1bef18c002fb43cd9bbd4dc1f494c3f1', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd417f05e84347a7abc4aecbae4238d8', 0, 1, '/', '1bef18c002fb43cd9bbd4dc1f494c3f1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72daf78ffb224405a455355056eeedf0', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5753f20cb1634372a36740a4266b6748', 0, 1, '/', '72daf78ffb224405a455355056eeedf0', 'id', 'appliedSpecificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4199c522cbb14349b4f9ea6be8a3f491', 0, 1, '/', '72daf78ffb224405a455355056eeedf0', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dab0e3bc4fda4ffdaf87246ce8579f0f', 0, 1, 'briefForm', 1, '/', 'Brief', 'specSummary', 'Field', 'lbl.brief.tabHeader.itemInfoSection.specSummary', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6f671d246b452b864843ab58ccd219', 0, 1, '/', 'dab0e3bc4fda4ffdaf87246ce8579f0f', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb83a185c5ea40e0afe9bea419b0a704', 0, 1, '/', 'dab0e3bc4fda4ffdaf87246ce8579f0f', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78bfdfbb405c41418959fdbd2fcbd2a8', 0, 1, '/', 'dab0e3bc4fda4ffdaf87246ce8579f0f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e4a8aca54c4f7d9c0fff9f6d5690f7', 0, 1, '/', 'dab0e3bc4fda4ffdaf87246ce8579f0f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d553c48a59948809dbbcf6208d012d8', 0, 1, '/', 'dab0e3bc4fda4ffdaf87246ce8579f0f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301e29ff7c054cc1a376f89e8f8034a0', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ab8b36ca85d4269a5d0b14e8d9a60f8', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.itemInfoSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d373c634489c46e39b3c268d8d523e42', 0, 1, '/', '8ab8b36ca85d4269a5d0b14e8d9a60f8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873abd04462241c6975826d4e36f2bdc', 0, 1, '/', '8ab8b36ca85d4269a5d0b14e8d9a60f8', 'id', 'itemInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('402d6a599628402a8624194065e549b4', 0, 1, '/', '8ab8b36ca85d4269a5d0b14e8d9a60f8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87ab7c77d5ad458d8b31534fd6f60fcf', 0, 1, 'briefForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d69601ef27844aa82a3998aec4e9d0d', 0, 1, '/', '87ab7c77d5ad458d8b31534fd6f60fcf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d49a956124747c7ab0936445f3bd8c6', 0, 1, 'briefForm', 1, '/', 'Brief', 'processing', 'Field', 'lbl.brief.tabHeader.targetDatesSection.processing', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''processing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cbda59fd2f14f72879c30f3acefbbf7', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38f36befb8c4933b746bc0c9aa6e8dc', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39b0cb7f8f15419194d7542fb1a8f676', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'id', 'processing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f945ccbb7e8e4298890ca06ce95aba17', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17efd14b0d74c59bb836b17b2b0c5b1', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9926a013e66f4f7fb4108452825d97bb', 0, 1, '/', '8d49a956124747c7ab0936445f3bd8c6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51feacd9502f44a9b7f1bc1d785a7685', 0, 1, 'briefForm', 1, '/', 'Brief', 'ffDueDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.ffDueDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''ffDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f552d9ba3f4d33a0d5074448337aca', 0, 1, '/', '51feacd9502f44a9b7f1bc1d785a7685', 'id', 'ffDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29533f446c6e4d6fbc16b6560ae3809f', 0, 1, '/', '51feacd9502f44a9b7f1bc1d785a7685', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc4f39a12714278a1fbd3605328349c', 0, 1, '/', '51feacd9502f44a9b7f1bc1d785a7685', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55a09bbacf70436f815ec4b56dab8cb6', 0, 1, 'briefForm', 1, '/', 'Brief', 'shipBeforeDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.shipBeforeDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''shipBeforeDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74afb662e27e4ded8ca85e0d8751502e', 0, 1, '/', '55a09bbacf70436f815ec4b56dab8cb6', 'id', 'shipBeforeDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a90d145210a6409cbcf1fd87072ecb8e', 0, 1, '/', '55a09bbacf70436f815ec4b56dab8cb6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b90b6f5db1b40a8befa5a4b54ed8b0a', 0, 1, '/', '55a09bbacf70436f815ec4b56dab8cb6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7dfb6b634204f51b5c65fdd9b406d2d', 0, 1, 'briefForm', 1, '/', 'Brief', 'shipDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.shipDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''shipDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100d70f5bfc6417f951ac6e48ce05cf9', 0, 1, '/', 'b7dfb6b634204f51b5c65fdd9b406d2d', 'id', 'shipDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ac9189ed634d0da0c1c8634792e751', 0, 1, '/', 'b7dfb6b634204f51b5c65fdd9b406d2d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb55191c1d446ff9af367be8c9236f3', 0, 1, '/', 'b7dfb6b634204f51b5c65fdd9b406d2d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b31330c24ad462dbd540f3b5112a4a8', 0, 1, 'briefForm', 1, '/', 'Brief', 'dcDueDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.dcDueDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''dcDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f11696cff622486ebaac3c3d101c1e92', 0, 1, '/', '0b31330c24ad462dbd540f3b5112a4a8', 'id', 'dcDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d98603ad902d4835a72626397216fac2', 0, 1, '/', '0b31330c24ad462dbd540f3b5112a4a8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cebbcab5aa4d4b0ca050ac94d4cfc614', 0, 1, '/', '0b31330c24ad462dbd540f3b5112a4a8', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4dd27d18f9d4c928bb42e15956bf02e', 0, 1, 'briefForm', 1, '/', 'Brief', 'stockDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.stockDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''stockDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1afd9a9166f3442fb01cc73d0973804a', 0, 1, '/', 'c4dd27d18f9d4c928bb42e15956bf02e', 'id', 'stockDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a92fc722a3411ea33d6db29e1c638a', 0, 1, '/', 'c4dd27d18f9d4c928bb42e15956bf02e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5936d550a00449895f4a8ad8fec6c14', 0, 1, '/', 'c4dd27d18f9d4c928bb42e15956bf02e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8388272915d4017ae0dd8ec3ddb2d8b', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40627b557c2446ffa684cf31fd37e8e7', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.targetDatesSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5bcebab9ab4c92b800075dc5861c2d', 0, 1, '/', '40627b557c2446ffa684cf31fd37e8e7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7627757a84aa46da8837ab5e89e3fe3a', 0, 1, '/', '40627b557c2446ffa684cf31fd37e8e7', 'id', 'targetDatesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b44a281d5ab84431b0b61eee9c0d0eb3', 0, 1, '/', '40627b557c2446ffa684cf31fd37e8e7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd67c385142846d59eca92eeb8cac4d1', 0, 1, 'briefForm', 1, '/', 'Brief', 'merchandiseHierarchy', 'Field', 'lbl.brief.tabHeader.hierarchySection.merchandiseHierarchy', 'brief.tabHeader.hierarchySection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('695bea75f40b41a0abdd6f767d0193d2', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd4ee038bf23490d9d3fbf737cc26b62', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e3616ef00149759f79da19c3e8cd58', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14b66cc0138a4fd3bd7a7fd5fcba65d0', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345ce3ac6b1c42fe896dbec97df2ceea', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f2fd3e47504b4daacd8156a5d327c9', 0, 1, '/', 'fd67c385142846d59eca92eeb8cac4d1', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c963470a2cdd432795342fc5d52264aa', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed0b5432ac84331998e35be122eacd9', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.hierarchySection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d2393755d948049b1814e3960e5a7d', 0, 1, '/', '7ed0b5432ac84331998e35be122eacd9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c380b2d5009246548e334d99c1c77644', 0, 1, '/', '7ed0b5432ac84331998e35be122eacd9', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2c9a0b14e84c58a698f30e93932cc1', 0, 1, '/', '7ed0b5432ac84331998e35be122eacd9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e3cd36cb6864f019bd692dee9999810', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c570735e36ba4feb880575043ccb0544', 0, 1, '/', '6e3cd36cb6864f019bd692dee9999810', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9202f3e0d1934cfaac66203e44c5c11d', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetUnitCost', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetUnitCost', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2b6eb6cba46462cb36fffd82b0d3f0d', 0, 1, '/', '9202f3e0d1934cfaac66203e44c5c11d', 'id', 'targetUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('399b745557d14406ad8114659dc2a4b1', 0, 1, '/', '9202f3e0d1934cfaac66203e44c5c11d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab5ebb1618ea42eda8da7cf06b4a7087', 0, 1, '/', '9202f3e0d1934cfaac66203e44c5c11d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baf38e53bb8e4a9cbd4cd16872629c2e', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetCurrency', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetCurrency', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c2a4228d444b79bb7e1e7879ab1efa', 0, 1, '/', 'baf38e53bb8e4a9cbd4cd16872629c2e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edc55aa1fe164811b4dac40acc9dcc4b', 0, 1, '/', 'baf38e53bb8e4a9cbd4cd16872629c2e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572b03f389074094aff2579070ffebb4', 0, 1, '/', 'baf38e53bb8e4a9cbd4cd16872629c2e', 'id', 'targetCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43165b875cfc46ef9af8afccb02389d3', 0, 1, '/', 'baf38e53bb8e4a9cbd4cd16872629c2e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b9433d92e94d8dad5fdf73f4208e98', 0, 1, '/', 'baf38e53bb8e4a9cbd4cd16872629c2e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09ebd23caa7b43afab7c0a85802a375c', 0, 1, 'briefForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cc4aab71e034114a9e6a46313d8e7c8', 0, 1, '/', '09ebd23caa7b43afab7c0a85802a375c', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('095bb5837c32430c9ebd910aee24a2a2', 0, 1, '/', '09ebd23caa7b43afab7c0a85802a375c', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fce705c8c7114ae78d6f3d11703b339a', 0, 1, 'briefForm', 1, '/', 'Brief', 'estLandedCost', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estLandedCost', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estLandedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('269db19fbd854aaf9f652c836f4b4640', 0, 1, '/', 'fce705c8c7114ae78d6f3d11703b339a', 'id', 'estLandedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c712e0f01fb40218cb28395512a5a22', 0, 1, '/', 'fce705c8c7114ae78d6f3d11703b339a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a931d7105bbf4c81a34e84589c1d3c1e', 0, 1, '/', 'fce705c8c7114ae78d6f3d11703b339a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b09c319dc0d4d59afc79dc58efa28cd', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetOfferPrice', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetOfferPrice', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetOfferPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02923aea005f463d8c64b19a3d22c7f7', 0, 1, '/', '3b09c319dc0d4d59afc79dc58efa28cd', 'id', 'targetOfferPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f9e777ae32d43a9beeac658388a8a35', 0, 1, '/', '3b09c319dc0d4d59afc79dc58efa28cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633b492b326f4e7dbdf486c1831a7a39', 0, 1, '/', '3b09c319dc0d4d59afc79dc58efa28cd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11a0cae88807427eab0777cb7e97683b', 0, 1, 'briefForm', 1, '/', 'Brief', 'estSellPriceExc', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estSellPriceExc', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estSellPriceExc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db8444c4a28b4c2a9e07ac3f2f8b4528', 0, 1, '/', '11a0cae88807427eab0777cb7e97683b', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cca4f321e74b4e1fadd571f6c86b4332', 0, 1, '/', '11a0cae88807427eab0777cb7e97683b', 'id', 'estSellPriceExc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc6b297668649b2a636e16c88ad9470', 0, 1, '/', '11a0cae88807427eab0777cb7e97683b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af373642925a44f8ac1b4b76896cd0f2', 0, 1, '/', '11a0cae88807427eab0777cb7e97683b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da4e29aa31b04cd58d51936101d982ed', 0, 1, '/', '11a0cae88807427eab0777cb7e97683b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c8d7a9a3ac84c26847fd7234fcd818a', 0, 1, 'briefForm', 1, '/', 'Brief', 'estSellPriceInc', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estSellPriceInc', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estSellPriceInc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f388d365eee4f519e062b78716911e1', 0, 1, '/', '2c8d7a9a3ac84c26847fd7234fcd818a', 'id', 'estSellPriceInc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93dd2ed6cc9143e19b7762a8c09bf839', 0, 1, '/', '2c8d7a9a3ac84c26847fd7234fcd818a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8858b23a944095b9380e75cf5e500b', 0, 1, '/', '2c8d7a9a3ac84c26847fd7234fcd818a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d382bf113fe4052a91484a08669bcee', 0, 1, 'briefForm', 1, '/', 'Brief', 'estTaxRate', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estTaxRate', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estTaxRate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5514467a92a7403493f6e2b301818f8c', 0, 1, '/', '0d382bf113fe4052a91484a08669bcee', 'id', 'estTaxRate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba5f66705454191a56eaf5e68519580', 0, 1, '/', '0d382bf113fe4052a91484a08669bcee', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf075479bfcc409384a1173b23763c4d', 0, 1, '/', '0d382bf113fe4052a91484a08669bcee', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad0e25c9489441f2be70af3e04f7b4c9', 0, 1, 'briefForm', 1, '/', 'Brief', 'estMargin', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estMargin', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estMargin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fb6cc6f6b444458d358063091440ad', 0, 1, '/', 'ad0e25c9489441f2be70af3e04f7b4c9', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e2e1ff5aa2b447ab82279cd3e0d4b06', 0, 1, '/', 'ad0e25c9489441f2be70af3e04f7b4c9', 'id', 'estMargin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc4a68ba1ca4dd68ed05fa9e7387b88', 0, 1, '/', 'ad0e25c9489441f2be70af3e04f7b4c9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d540473607044ec88883e3ceb88881c', 0, 1, '/', 'ad0e25c9489441f2be70af3e04f7b4c9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c319a8819f4e53a645bcb5c96c25fe', 0, 1, '/', 'ad0e25c9489441f2be70af3e04f7b4c9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c13d95b3b9f4ba99024d5cb30bf80b6', 0, 1, 'briefForm', 1, '/', 'Brief', 'elcCurrency', 'Field', 'lbl.brief.tabHeader.targetCostsSection.elcCurrency', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''elcCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5120ef5d11048658e767761f9756716', 0, 1, '/', '6c13d95b3b9f4ba99024d5cb30bf80b6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18d3d3b016543a8b7d157e09cf90756', 0, 1, '/', '6c13d95b3b9f4ba99024d5cb30bf80b6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e756854df5744a65a2c7aa37a80c205c', 0, 1, '/', '6c13d95b3b9f4ba99024d5cb30bf80b6', 'id', 'elcCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8df5527f7964b0e97a1b3405ed1f2b7', 0, 1, '/', '6c13d95b3b9f4ba99024d5cb30bf80b6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0742e0ab4c249f18756e24f58ec9c29', 0, 1, '/', '6c13d95b3b9f4ba99024d5cb30bf80b6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd7e19b00ce645c0afed7a552b275e36', 0, 1, 'briefForm', 1, '/', 'Brief', 'exRate', 'Field', 'lbl.brief.tabHeader.targetCostsSection.exRate', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''exRate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30831ff2f3a6416e85d53c3884ad0f68', 0, 1, '/', 'bd7e19b00ce645c0afed7a552b275e36', 'id', 'exRate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e272a05bf07436aa2c9deeba2c99dcb', 0, 1, '/', 'bd7e19b00ce645c0afed7a552b275e36', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840c75642da140a39f312c143e92e81b', 0, 1, '/', 'bd7e19b00ce645c0afed7a552b275e36', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ede1424453a8411db427c707c666e2b7', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48d1a00333384715b03cbf47e7d83d3a', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.targetCostsSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b46be754c6a47be8d749143b626eed4', 0, 1, '/', '48d1a00333384715b03cbf47e7d83d3a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d2b4c326eec48c1b65b58f1421766d3', 0, 1, '/', '48d1a00333384715b03cbf47e7d83d3a', 'id', 'targetCostsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('600dc4b2242b4667966b2505406dc336', 0, 1, '/', '48d1a00333384715b03cbf47e7d83d3a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c84a1712a5174e369c6afc7111280296', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963d3825eb5c418eb71f87237002ca75', 0, 1, '/', 'c84a1712a5174e369c6afc7111280296', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('493a0a4f2ab745a183d1cc3c0cb316a7', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('550e15ea2977448c998fb3465917e816', 0, 1, '/', '493a0a4f2ab745a183d1cc3c0cb316a7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5249d632b0c40c8b3e0cf31c2df4e3e', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetDelTerm', 'Field', 'lbl.brief.tabHeader.otherSection.targetDelTerm', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''targetDelTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3ec79929234daaa355e293b0bdb2db', 0, 1, '/', 'c5249d632b0c40c8b3e0cf31c2df4e3e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03e4c38e6a6439aa3c8a56cc5b3cbc4', 0, 1, '/', 'c5249d632b0c40c8b3e0cf31c2df4e3e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9653b01a0424d898d14bae709e187f5', 0, 1, '/', 'c5249d632b0c40c8b3e0cf31c2df4e3e', 'id', 'targetDelTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ca73072bd942adadfb6d262b44b95e', 0, 1, '/', 'c5249d632b0c40c8b3e0cf31c2df4e3e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('202fda9712c24b21b1c096aad15d3962', 0, 1, '/', 'c5249d632b0c40c8b3e0cf31c2df4e3e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55936300ecbf421389f32ddec0747971', 0, 1, 'briefForm', 1, '/', 'Brief', 'planMarket', 'Field', 'lbl.brief.tabHeader.otherSection.planMarket', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''planMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98cfed2f9ebf44df98fffb735b10d2ce', 0, 1, '/', '55936300ecbf421389f32ddec0747971', 'id', 'planMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d0647564ea40b0a55758c5eca50788', 0, 1, '/', '55936300ecbf421389f32ddec0747971', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886c34bfd5b745cc9388c59557d2e052', 0, 1, '/', '55936300ecbf421389f32ddec0747971', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c6cb1c9535a424fa1d8c043fc295c78', 0, 1, 'briefForm', 1, '/', 'Brief', 'planDestination', 'Field', 'lbl.brief.tabHeader.otherSection.planDestination', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''planDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634096d8bf53434282ddc11205d64fcc', 0, 1, '/', '6c6cb1c9535a424fa1d8c043fc295c78', 'id', 'planDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3019c9cacead4c98abc7bdf1f2bd7fdb', 0, 1, '/', '6c6cb1c9535a424fa1d8c043fc295c78', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad133ceea5e49098bc2fea68bd57b22', 0, 1, '/', '6c6cb1c9535a424fa1d8c043fc295c78', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c45a55bea1744f549913e62186689fc1', 0, 1, 'briefForm', 1, '/', 'Brief', 'estInitialOrderQty', 'Field', 'lbl.brief.tabHeader.otherSection.estInitialOrderQty', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estInitialOrderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50123253cc0b4e7485409f51bd7c9a4e', 0, 1, '/', 'c45a55bea1744f549913e62186689fc1', 'id', 'estInitialOrderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5bda2bf4ca6426cb8f617d8b9c6e9e9', 0, 1, '/', 'c45a55bea1744f549913e62186689fc1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f963a01ffb44686ab9678c9d00aac83', 0, 1, '/', 'c45a55bea1744f549913e62186689fc1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deed2fd4bf8e42d9b515089da76611a5', 0, 1, 'briefForm', 1, '/', 'Brief', 'estTotalPlanQty', 'Field', 'lbl.brief.tabHeader.otherSection.estTotalPlanQty', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estTotalPlanQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3e2188fc834af6aa3b069ac3cc4c67', 0, 1, '/', 'deed2fd4bf8e42d9b515089da76611a5', 'id', 'estTotalPlanQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee3d68113374d219e35e7cac1b295d8', 0, 1, '/', 'deed2fd4bf8e42d9b515089da76611a5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f7cc4a352a34bdf9f09672c82b156db', 0, 1, '/', 'deed2fd4bf8e42d9b515089da76611a5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ca61c9a330417a9e44dbcf905fb48c', 0, 1, 'briefForm', 1, '/', 'Brief', 'estPackType', 'Field', 'lbl.brief.tabHeader.otherSection.estPackType', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estPackType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56085fdb90134d6fa3e6653a418a2f4b', 0, 1, '/', '31ca61c9a330417a9e44dbcf905fb48c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5fb34200e64545961f5de13c3dfeb2', 0, 1, '/', '31ca61c9a330417a9e44dbcf905fb48c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41c62206c26045f89094004ae9d636c4', 0, 1, '/', '31ca61c9a330417a9e44dbcf905fb48c', 'id', 'estPackType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffeeda529c144ac9731197b746f71b3', 0, 1, '/', '31ca61c9a330417a9e44dbcf905fb48c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7add9a6f8be4484c96dff8b8db9689f2', 0, 1, '/', '31ca61c9a330417a9e44dbcf905fb48c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a81f31bb474948cdb9184e5ae869768a', 0, 1, 'briefForm', 1, '/', 'Brief', 'estPlanDuration', 'Field', 'lbl.brief.tabHeader.otherSection.estPlanDuration', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estPlanDuration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8df07732822c47448909771bc2f1901d', 0, 1, '/', 'a81f31bb474948cdb9184e5ae869768a', 'id', 'estPlanDuration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f671908d20f14eb9a519ebb3da749741', 0, 1, '/', 'a81f31bb474948cdb9184e5ae869768a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7256ba5433e9453c9faa1cce1412af83', 0, 1, '/', 'a81f31bb474948cdb9184e5ae869768a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a4366a6a5d945a1b9500cd058a46113', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b76a43c12cf14841bde1a34b960f12e2', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.otherSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ebde167f82c4bd6b5dc4167d6db212b', 0, 1, '/', 'b76a43c12cf14841bde1a34b960f12e2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f3c72ea8ef4805931600cfa86ad696', 0, 1, '/', 'b76a43c12cf14841bde1a34b960f12e2', 'id', 'otherSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b9cb5bf135346cb8795888b8a941d24', 0, 1, '/', 'b76a43c12cf14841bde1a34b960f12e2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1d37d66252475d96c23a36b422a98e', 0, 1, 'briefForm', 1, '/', 'Brief', 'buyer', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.buyer', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa4985fb754486fb6a5481c28ae05e9', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b85e879129d49bb9cb73cc489812979', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac285bbdcd6d41c480133c7853a5c0d0', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe612cb80084eb8b0b46ba205f496dd', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2030f198daf432e9d06017d05bb5cdb', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8c55eecf86444b8eef6647a85afba2', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8db5ab141140f190a39a8ca432c1bf', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3453431f8344c8aacd90ca93be6def4', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98c49e16c9a845a699a7e603ec396287', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('366c1d79e42441b39f2c6bfb0e2c7eaf', 0, 1, '/', '4c1d37d66252475d96c23a36b422a98e', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b3912b899d47bead5a4512e20605e2', 0, 1, 'briefForm', 1, '/', 'Brief', 'planner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.planner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f15a7b34f764ab9a72377fbf3bd02be', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7a18abc1cd420682d2e8ab2ce43949', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba547950a594ebcb1419ec1facd0d4f', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bca244e63c8446dbeb1d382e94ef2e4', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96ddd172fc6493a9b6238fec2c39c42', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca4da03447e4d45bc89d358d141f6e8', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daf51f54515d478daea319381b371656', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('221fc462b1b24b63ada42de72b0372f6', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4975fd42fe9c4ac4a885a8c4e9dea5d0', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01078f8bcd5f44b691acf5e1db49ad6e', 0, 1, '/', '64b3912b899d47bead5a4512e20605e2', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('008e9119abb14efa99d61526e79e67d4', 0, 1, 'briefForm', 1, '/', 'Brief', 'productDeveloper', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.productDeveloper', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968ae980899e49eba0c988d75be9d25d', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075d9595239242c3a69e55c6ad2c92d2', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11717e505b4548959cd14e4194d26b53', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff9ab5b7ffa47a1a8e06c533e88466e', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('651f372435ec40bfbdb2590246962fc9', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02509eae1bac4526ba8999ab63d7eaad', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d919527a1c9c46e3a36ad7da71395aa8', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99dded39842247f396f4d7d1d7ff0578', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3dbc3db7ed46a3b529ea9e3cc49f13', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2f33ed97a24b21a4724c52e98bb330', 0, 1, '/', '008e9119abb14efa99d61526e79e67d4', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('251c44bd453f443faf77821231af588c', 0, 1, 'briefForm', 1, '/', 'Brief', 'designStylist', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.designStylist', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edbd85dbbaab4b5baf4387c458b708f6', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ebd46b0c92413ba0aef3505ec1c299', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352a53c48db74568ba2ebff43c5595e9', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f1b6707e8040e5a849f743682319fc', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb8c6c62b0f4819a9afc56771acbec4', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7e89ef9da1d4ca8ab61b3a9aa9ddbc3', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ddee3a54a3b49c4a168f76aed147a74', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6909e208a92437593698cb52c58c2b9', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574c6ae2be4f4fcda868ee3767cc29d6', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e36243362924c3eacf8e78b9c5898d4', 0, 1, '/', '251c44bd453f443faf77821231af588c', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1db0787307b04cefb7c1b615222d04ae', 0, 1, 'briefForm', 1, '/', 'Brief', 'technicalDesigner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.technicalDesigner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0de17a47ce47288ad351a21dfd5b51', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d196088c4e45039cc917aa63f11598', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3bdfaaad0ca40869b9707bf5ca0081c', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c53b2509f18459eb0c0dbc7bd95055c', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e23fb1348c74ea9a1fefe95f4e2a725', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('becca408d3fc40f895871a30fa221ff9', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1796e13798ed4b41bedbc69cc23f8a93', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6d74e15bc44a26a95cc08882543dac', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f6e5ee6b1434db2864c78934ba01c80', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a047ee173cf54afca385eeedfd11b273', 0, 1, '/', '1db0787307b04cefb7c1b615222d04ae', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dc9076d9bcc4053adabb5097b4a02c2', 0, 1, 'briefForm', 1, '/', 'Brief', 'artworkDesigner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.artworkDesigner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd599f8fd214addbc85018d3306b192', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efe32d01c0843059f37f32e832e7a71', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a241cf1597d649a5bb0a1ee47ea0e324', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97676b1b314045a8b267f9c19c25e48e', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab83c2057744481f9e683800bb54de40', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f78bdfe66bd4eae85adafbe9d4740d4', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c0bce379b146a3b1b6687fbb7869c1', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831a588e2f224de7a4c09827063ca3df', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e867c5946bc4dd28e10839956d26ca3', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5059f74afbd94705965beb0d55961085', 0, 1, '/', '5dc9076d9bcc4053adabb5097b4a02c2', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08285f4e872745a7b56b64f475fe0223', 0, 1, 'briefForm', 1, '/', 'Brief', 'seniorMerchandiser', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.seniorMerchandiser', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c93b5f7a0843c0a9ebd612f05b64ff', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ade9f067248417b982e1cf458d8b99d', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7535ca4b01f0431a8b5130388c585d1f', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87e4069085574a8baba60319a9b6b550', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27ef31d888dc4ecb9b3087bfedb10ef4', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed9b1ff9bdd45028ec7aa0af56dd881', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f273eb693ac4f9f954f58d4e83d506b', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4bbc7cd23c04b159aa1ffe9750b8cbd', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0bf41add7434c37ab8053d33efd6159', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e50165bba344ef91386a889ee80147', 0, 1, '/', '08285f4e872745a7b56b64f475fe0223', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c5ed330534a41f39476e6ecefd916f4', 0, 1, 'briefForm', 1, '/', 'Brief', 'merchandiser', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.merchandiser', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0128737f640047b1b21fdcbb558c89ef', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d483d9a1c94f1ab9ffe4813e0434c7', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ca26d5be824d6483475f3a36a71675', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14b8f0a9d5fb433e85452519c3dc0888', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759b829f3c8f46d79197e2ce33a4bc1f', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5db65ca2e1f4d87acb4ef8968b790d5', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7edbfc4a96c946318ffe936e26ead3ba', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e326b4d7274cffadd23e5d8ffbff88', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88156855ffc445bb530bf38bca2627f', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a99158c4f5ff4f10af6736ffc828a5f0', 0, 1, '/', '4c5ed330534a41f39476e6ecefd916f4', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('190e9b95844b4d0d9ddc8eef97bdb214', 0, 1, 'briefForm', 1, '/', 'Brief', 'qaOfficer', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.qaOfficer', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aae172142f64da38275433e35396211', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8aac9fa7ce34f8abfc6aba7439d6460', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a25cd6cbe3b4dc9ac6d6f8ef7e7b0b9', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('112bb2455cc74dbfa27a20c690868620', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('364371798dd54c7da17751dbc9c3d411', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee433e7fe4d41f59f41aed74164583a', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fc99e1db1e418ba532233ecb26f25b', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7adc7990aa414a1397c5fd2baeff0db7', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ce99ab94f4456695a0ab753a45a624', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3715b9952fae430fbec67497f11cb847', 0, 1, '/', '190e9b95844b4d0d9ddc8eef97bdb214', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e18a59ffa904b9f9b0ea8ace672d539', 0, 1, 'briefForm', 1, '/', 'Brief', 'inspector', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.inspector', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a75c33daf54cc0b8e6b81d22a8fb91', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebe74f163ecf4ef6a3f21ebd71cd1051', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded4928ad03842a1a30ecd47a2d39437', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4816400309744f02bdb8bc295ff5864a', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16e1f67d06a94d5793549565c7273b58', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('486b47aa44a94263bcc0d10e9b9bfad3', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5931b5b10e374c849a1238d144c16209', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50965f61460b4950a7a2cf7f8f49c5ac', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26e188b98a744e40879e0b4e9bb89f49', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c629f55809f64fbfbfa7e5eea689c766', 0, 1, '/', '9e18a59ffa904b9f9b0ea8ace672d539', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d996d18366450d89379139d301e904', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cd442cb8207480c9fd5e192a4a3481c', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.responsiblePartiesSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('161399c58a5b47e293d5e0e48f2eb499', 0, 1, '/', '2cd442cb8207480c9fd5e192a4a3481c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a0174d08c0a494c892935909c6b53c6', 0, 1, '/', '2cd442cb8207480c9fd5e192a4a3481c', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea4634f96f84416caa6415ba2a53e6aa', 0, 1, '/', '2cd442cb8207480c9fd5e192a4a3481c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bb943bf857843779f654bda380a5301', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabHeader', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81dbdde36e6f4301bec76c2e7d9972b1', 0, 1, '/', '1bb943bf857843779f654bda380a5301', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6593470b04ba472fba27cf629292289f', 0, 1, '/', '1bb943bf857843779f654bda380a5301', 'ratio', '35%,40%,25%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('001cccb8862749529b0d659ac9e7403f', 0, 1, 'briefForm', 1, '/', '', 'addBriefSourAgent', 'Field', 'lbl.brief.tabParty.briefSourAgent.addBriefSourAgent', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar/Field[@id=''''addBriefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11a2e92f98344f128e7b4f9dd5116d27', 0, 1, '/', '001cccb8862749529b0d659ac9e7403f', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1866654c58804036bc9ca73194148312', 0, 1, '/', '001cccb8862749529b0d659ac9e7403f', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c05be693643946878bd1ef0390fdc91d', 0, 1, '/', '001cccb8862749529b0d659ac9e7403f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152e44427086490f8ff915ccb13dc997', 0, 1, '/', '001cccb8862749529b0d659ac9e7403f', 'id', 'addBriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a18b4ea14d74589ba5d8bd01a5a4012', 0, 1, '/', '001cccb8862749529b0d659ac9e7403f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f1a99be24cc43ef92d46f307527271f', 0, 1, 'briefForm', 1, '/', '', 'delBriefSourAgent', 'Field', 'lbl.brief.tabParty.briefSourAgent.delBriefSourAgent', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar/Field[@id=''''delBriefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0488e0fa987c49c2999d5fac36a205e3', 0, 1, '/', '3f1a99be24cc43ef92d46f307527271f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a8ec9d16734ab29f241d86dd3a5e2e', 0, 1, '/', '3f1a99be24cc43ef92d46f307527271f', 'id', 'delBriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e53444c3ab042ceb9674202fb544751', 0, 1, '/', '3f1a99be24cc43ef92d46f307527271f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31704fb271234675b582bc0867f1c115', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3200226427f45d89e01d1e40a723da3', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentName', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentName', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d74e9c1060e47f0905753e4e53e61ac', 0, 1, '/', 'e3200226427f45d89e01d1e40a723da3', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b74238b207148d58c7de8c0972aaa8e', 0, 1, '/', 'e3200226427f45d89e01d1e40a723da3', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94b55e663694e1f9742e11efb7699ff', 0, 1, '/', 'e3200226427f45d89e01d1e40a723da3', 'mapping', 'agentId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5e7606ca8144ffa0c731f9c17cc412', 0, 1, '/', 'e3200226427f45d89e01d1e40a723da3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886a34d3a5d44fbe90b489fb5a4cab64', 0, 1, '/', 'e3200226427f45d89e01d1e40a723da3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4128ad6e5a3945e3afc5478f8bbfc380', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentCode', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentCode', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('508b3a005007442baf2930c5a43fc612', 0, 1, '/', '4128ad6e5a3945e3afc5478f8bbfc380', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e8d3c8f5a144c1bd267caf2a94b97f', 0, 1, '/', '4128ad6e5a3945e3afc5478f8bbfc380', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd5d03b006c435298fd8393bca655f6', 0, 1, '/', '4128ad6e5a3945e3afc5478f8bbfc380', 'mapping', 'agentId.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c9ebef84894758ab79889a84aa0dd2', 0, 1, '/', '4128ad6e5a3945e3afc5478f8bbfc380', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bca1fd807b74cb398c79fdaa70a2ed3', 0, 1, '/', '4128ad6e5a3945e3afc5478f8bbfc380', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3131596fb8d34b7792f3a13db2112282', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentId', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentId', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d304f0957343dfb5031496c74376cf', 0, 1, '/', '3131596fb8d34b7792f3a13db2112282', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5892398a1b134874b7cb1f9354da4b79', 0, 1, '/', '3131596fb8d34b7792f3a13db2112282', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aeb0f7bb8674c94a5229845bcd7021e', 0, 1, '/', '3131596fb8d34b7792f3a13db2112282', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8f7336739544716a8a4a91a75bd770e', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('536dcd8fe545489ba37066596146c577', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'briefSourAgent', 'Grid', 'lbl.brief.tabParty.briefSourAgent', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3556e8b55f94d239d87f5f85c4d559a', 0, 1, '/', '536dcd8fe545489ba37066596146c577', 'entityName', 'BriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d33bba91c242f8bb2e1f5fe4d465b3', 0, 1, '/', '536dcd8fe545489ba37066596146c577', 'id', 'briefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb05cfc8131438bba102901d1b27397', 0, 1, '/', '536dcd8fe545489ba37066596146c577', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd387aa1e13f45678cdd94ab775735dd', 0, 1, '/', '536dcd8fe545489ba37066596146c577', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3df84dad82d74f08aab620725433d56d', 0, 1, 'briefForm', 1, '/', '', 'addCust', 'Field', 'lbl.brief.tabParty.briefCust.addCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''addCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('994d2a1083f04ba88c633016538239e3', 0, 1, '/', '3df84dad82d74f08aab620725433d56d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a39299f0b1e42fa81c56c5b98be75f5', 0, 1, '/', '3df84dad82d74f08aab620725433d56d', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:PopupBriefAddCustMarketAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('425a1b05f3f843ddac503e47f7e7ce88', 0, 1, '/', '3df84dad82d74f08aab620725433d56d', 'id', 'addCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cba7313d5eb4b2680bed8401b5cec99', 0, 1, '/', '3df84dad82d74f08aab620725433d56d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f5e5e5169814191a37bf674fbf3f5f1', 0, 1, 'briefForm', 1, '/', '', 'copyCust', 'Field', 'lbl.brief.tabParty.briefCust.copyCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70533b9d5423467d8025b17b9e6c27cd', 0, 1, '/', '1f5e5e5169814191a37bf674fbf3f5f1', 'action', 'BriefCustCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18c4b8e90514db691b19fda696b6a0c', 0, 1, '/', '1f5e5e5169814191a37bf674fbf3f5f1', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e237e814fe477a9391cb4854ee8bac', 0, 1, '/', '1f5e5e5169814191a37bf674fbf3f5f1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82565551b98d4642bef2daebf0f73bf1', 0, 1, 'briefForm', 1, '/', '', 'delCust', 'Field', 'lbl.brief.tabParty.briefCust.delCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01eaab56cacb45a6b2c8eef65348c350', 0, 1, '/', '82565551b98d4642bef2daebf0f73bf1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9dabd9de68b469f99d9bd13672f98a0', 0, 1, '/', '82565551b98d4642bef2daebf0f73bf1', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e4d7be466224923948c8c93b128e31e', 0, 1, '/', '82565551b98d4642bef2daebf0f73bf1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4aa366cb6adb44f9947a90e1f93266eb', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ed7d098aa6f40ddad3ce3036ed89837', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custId', 'Column', 'lbl.brief.tabParty.briefCust.custId', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ca9d60c47554c3c8bbc00d0b1c6ea44', 0, 1, '/', '1ed7d098aa6f40ddad3ce3036ed89837', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9626413eae34f81b2120795ef592f2e', 0, 1, '/', '1ed7d098aa6f40ddad3ce3036ed89837', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f29f798352d4aa0acf2e711e5d7c943', 0, 1, '/', '1ed7d098aa6f40ddad3ce3036ed89837', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ab9cfb6cac0492a9a161d3a72372cb2', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custName', 'Column', 'lbl.brief.tabParty.briefCust.custName', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbcc005d3f344036b9af1fa9ed2a7549', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc698a89fc24d86b9067c7a92110aa4', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=briefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d4d6be1c2049af9d4af3d9d1a51ab6', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eecf2cdf602c4f299cf0bfa160f2b131', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d0882c4b22b4462b0e3b6468cda6e26', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c55d268044248c48365f1d6f77220d0', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'mapField', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c77a240624b4be9a143b57f2f2e2e3d', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b19e64d1a48b40a0924043404507bc1f', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5753453d76d4ce58c93c83387b024f7', 0, 1, '/', '8ab9cfb6cac0492a9a161d3a72372cb2', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cb9279a7fc9409f967a96a4ed07e4ce', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custCode', 'Column', 'lbl.brief.tabParty.briefCust.custCode', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f87fe238a444158ab6276dcd15b910', 0, 1, '/', '8cb9279a7fc9409f967a96a4ed07e4ce', 'dataFrom', 'Cust.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bdfd591994a47b1b75a88acaec79d76', 0, 1, '/', '8cb9279a7fc9409f967a96a4ed07e4ce', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4145991f5e4009bece12f89e5a40b6', 0, 1, '/', '8cb9279a7fc9409f967a96a4ed07e4ce', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeb5a73c98e347f99671734936275b49', 0, 1, '/', '8cb9279a7fc9409f967a96a4ed07e4ce', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fcc7e0c8a2b43e8b142615ec6e9b493', 0, 1, '/', '8cb9279a7fc9409f967a96a4ed07e4ce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d89b63972d70484f8892f5205027d216', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'market', 'Column', 'lbl.brief.tabParty.briefCust.market', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd9735b76ad4362be0c27787b3078cf', 0, 1, '/', 'd89b63972d70484f8892f5205027d216', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dbfaed591d34d52aa5a9965f51e8f6c', 0, 1, '/', 'd89b63972d70484f8892f5205027d216', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f09f7a81784342bb602c581441f130', 0, 1, '/', 'd89b63972d70484f8892f5205027d216', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3f59ef3300544198e75a091f35f3c06', 0, 1, '/', 'd89b63972d70484f8892f5205027d216', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce361cf7f62d41159d8bd60cf7cb4069', 0, 1, '/', 'd89b63972d70484f8892f5205027d216', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01a1e59094524f2cbc593ff6c1f721e4', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'channel', 'Column', 'lbl.brief.tabParty.briefCust.channel', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd4bde0ca1b847c0ba53cc350994d37f', 0, 1, '/', '01a1e59094524f2cbc593ff6c1f721e4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f7dd18ada0462fa5abceaca23aca97', 0, 1, '/', '01a1e59094524f2cbc593ff6c1f721e4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e6f944a39b1460986489b68ed55836d', 0, 1, '/', '01a1e59094524f2cbc593ff6c1f721e4', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daafc39f2722469fbbc2dfc11f3fb777', 0, 1, '/', '01a1e59094524f2cbc593ff6c1f721e4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f758b87ae0d04d35aa386222b144e218', 0, 1, '/', '01a1e59094524f2cbc593ff6c1f721e4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f06192ac3b134714a9b5beb70a4a8457', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bbfb3fdb92c4fcaae6eb1511f5c2498', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'briefCust', 'Grid', 'lbl.brief.tabParty.briefCust', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3963e09ff5504e189f02a5db942a74bd', 0, 1, '/', '9bbfb3fdb92c4fcaae6eb1511f5c2498', 'entityName', 'BriefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb6f54f8b5df4f6f9d5711e801563e09', 0, 1, '/', '9bbfb3fdb92c4fcaae6eb1511f5c2498', 'id', 'briefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba0942b6e85f47f8ae23bb580db73eb8', 0, 1, '/', '9bbfb3fdb92c4fcaae6eb1511f5c2498', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146be7ddf9274a1fb76a3563205b179b', 0, 1, '/', '9bbfb3fdb92c4fcaae6eb1511f5c2498', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e003b2d85cd04cbab5665b66043e83ca', 0, 1, 'briefForm', 1, '/', '', 'addVendor', 'Field', 'lbl.brief.tabParty.briefVendor.addVendor', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar/Field[@id=''''addVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73e312f98284360887a9c161c4e96f2', 0, 1, '/', 'e003b2d85cd04cbab5665b66043e83ca', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aa5d66dd2ba499cbecd121b7bdfe8d2', 0, 1, '/', 'e003b2d85cd04cbab5665b66043e83ca', 'actionParams', 'winId=popupVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a30a7255a394582a2a715251a57d08a', 0, 1, '/', 'e003b2d85cd04cbab5665b66043e83ca', 'id', 'addVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44dc153281e4626b8022bbac19af1f9', 0, 1, '/', 'e003b2d85cd04cbab5665b66043e83ca', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('170425e4e2934448981b87117bc433c7', 0, 1, 'briefForm', 1, '/', '', 'delVendor', 'Field', 'lbl.brief.tabParty.briefVendor.delVendor', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar/Field[@id=''''delVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e80592886cd1457b877214246b4932c5', 0, 1, '/', '170425e4e2934448981b87117bc433c7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710e3b59b90841019c4443cf879421d5', 0, 1, '/', '170425e4e2934448981b87117bc433c7', 'id', 'delVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5bdf8877bfd4bdda8526562ee184b04', 0, 1, '/', '170425e4e2934448981b87117bc433c7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e31469dc69c4a9eb8bc7d5773ca4e05', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('033107cbe07346868bebc079c55464c9', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorId', 'Column', 'lbl.brief.tabParty.briefVendor.vendorId', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80d8834295b243c386e27428f8152499', 0, 1, '/', '033107cbe07346868bebc079c55464c9', 'dataFrom', 'Vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6feb035c4ef84a78b2a015d3cd7d0fdf', 0, 1, '/', '033107cbe07346868bebc079c55464c9', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d17646dd0cc48b79a9fb91739c9d7fd', 0, 1, '/', '033107cbe07346868bebc079c55464c9', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d3a577de2b4998aa51dea4957715f4', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorName', 'Column', 'lbl.brief.tabParty.briefVendor.vendorName', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d42c060f00a643f5b85ffc24a36cac4f', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0294f0c9c3354a5fb780cedc7281c34e', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=briefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbe736fa223434383411fabc6d135df', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'dataFrom', 'Vendor.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b32343e75a243748e94c262ec6c7809', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29246a51e8664f628a1afbe40bfd2dce', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a0c84789a1148419a509c72e5ec7754', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'mapField', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5f910500e445feb28e08cbf90d3ca7', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baff416acf314f30a1d1602691815187', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a83bdea6b6644c4b144de0175e71bad', 0, 1, '/', '83d3a577de2b4998aa51dea4957715f4', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61c3e9964172439295ee05b1c253995c', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorCode', 'Column', 'lbl.brief.tabParty.briefVendor.vendorCode', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b2076f3dd04047a65f111639fee081', 0, 1, '/', '61c3e9964172439295ee05b1c253995c', 'dataFrom', 'Vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa10814cb6b44baa143cb09557f77aa', 0, 1, '/', '61c3e9964172439295ee05b1c253995c', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6529ed2aec854afca4e53eb8955c9960', 0, 1, '/', '61c3e9964172439295ee05b1c253995c', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fa20550a9343649bc28c098875a2a7', 0, 1, '/', '61c3e9964172439295ee05b1c253995c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218679f7cd3e4d8a95cebe6fbcf75e1e', 0, 1, '/', '61c3e9964172439295ee05b1c253995c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a1e1861c6834e90b3a805ea68be095b', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'status', 'Column', 'lbl.brief.tabParty.briefVendor.status', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7658ae63ec455d88fb6f2655749d5a', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a05e563fda94a09864fbef33dcccfdf', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ffbfc5c8bfd44f7a5e04f504c56c0ce', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691727c6cbb046c1bdc3645ed3bbddce', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d705c1ef447d468ba6fd86be23896e61', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b967f5bd91c492fa2b65c367faa11ba', 0, 1, '/', '2a1e1861c6834e90b3a805ea68be095b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('880bb4f15b77428c851c41e715a3461e', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd644caa84a04f04a9f9060af36709f9', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'briefVendor', 'Grid', 'lbl.brief.tabParty.briefVendor', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2233823d8fa4854b845fc73d6670de1', 0, 1, '/', 'fd644caa84a04f04a9f9060af36709f9', 'entityName', 'BriefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f49d8d2a5e545179ee81498c56e8343', 0, 1, '/', 'fd644caa84a04f04a9f9060af36709f9', 'id', 'briefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bc6503dffc34b8b95ff4e986b493d90', 0, 1, '/', 'fd644caa84a04f04a9f9060af36709f9', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5137e5af19b4c4bbca69161a93457fd', 0, 1, '/', 'fd644caa84a04f04a9f9060af36709f9', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc023981f4fd4aad9319e2794387414e', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabParty', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a84eb54f48a2422eba7280586de7190d', 0, 1, '/', 'bc023981f4fd4aad9319e2794387414e', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a146e0dfb244e4ea9034e022e8bd48a', 0, 1, '/', 'bc023981f4fd4aad9319e2794387414e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb87823602bc49ca9608059e187e2a0e', 0, 1, 'briefForm', 1, '/', '', 'addImage', 'Field', 'lbl.brief.tabImage.briefImage.addImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ee8b4857937445a9f3719de9123d530', 0, 1, '/', 'cb87823602bc49ca9608059e187e2a0e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3effbf7cc1a446f90c2a11a8d155ff2', 0, 1, '/', 'cb87823602bc49ca9608059e187e2a0e', 'actionParams', 'entityName=BriefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebd5a9b3f20b4924a33b567b6d685b97', 0, 1, '/', 'cb87823602bc49ca9608059e187e2a0e', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b69bac4279429f87d83d6e92723e0a', 0, 1, '/', 'cb87823602bc49ca9608059e187e2a0e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8553009b2e63428cb7144dfc23b17f49', 0, 1, 'briefForm', 1, '/', '', 'copyImage', 'Field', 'lbl.brief.tabImage.briefImage.copyImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def79f6feda74fb288fc927c77147600', 0, 1, '/', '8553009b2e63428cb7144dfc23b17f49', 'action', 'BriefImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b15a091f71a4ee0b09b8dfc0a6726d4', 0, 1, '/', '8553009b2e63428cb7144dfc23b17f49', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8840026ddb4d4b5a8d3e73ae9b6d26b0', 0, 1, '/', '8553009b2e63428cb7144dfc23b17f49', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d9777806a6407ea7b7a1ee77d1e724', 0, 1, 'briefForm', 1, '/', '', 'delImage', 'Field', 'lbl.brief.tabImage.briefImage.delImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7258120fe1f24541bb54810c2fcf9886', 0, 1, '/', '83d9777806a6407ea7b7a1ee77d1e724', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c0f77a4bc204d178b1b43e886dffd52', 0, 1, '/', '83d9777806a6407ea7b7a1ee77d1e724', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed477fce54a4ff999a86db4dee050fb', 0, 1, '/', '83d9777806a6407ea7b7a1ee77d1e724', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('884ea6921f1942e99e6e73d4810b3717', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cd0f6c4290a4b72b7b3048a5f75ed19', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'imageTypeId', 'Column', 'lbl.brief.tabImage.briefImage.imageTypeId', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb814c5ea97945b78e302d03ac48c372', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c45dec11624ef79863a49dc951b054', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a52074a321461f9a364ce3f755a389', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d969ff6866346ed8389d5b4341dcbac', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc1c868be3d645b3b50430528a1c679f', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('012f18ed6c584976b4cc9c0fd9095b8a', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fb523768ec54c2d8dbb3363ecf8f271', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd8866b0c7ee41658b8d5b98acb34617', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0649862363114818bcb3e4211ba9dcb6', 0, 1, '/', '7cd0f6c4290a4b72b7b3048a5f75ed19', 'winTitle', 'lbl.brief.tabImage.briefImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f0163d7575942eea541f157e8d55f3a', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'description', 'Column', 'lbl.brief.tabImage.briefImage.description', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e1f6d0337a46338774299e481c400d', 0, 1, '/', '9f0163d7575942eea541f157e8d55f3a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a17e019ba046ad8d67b3ef1d3b2e94', 0, 1, '/', '9f0163d7575942eea541f157e8d55f3a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83567e86f53449f98522f26c1b47cfbc', 0, 1, '/', '9f0163d7575942eea541f157e8d55f3a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e1ee5e6f62d4118b5338836e9b03b66', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'fileId', 'Column', 'lbl.brief.tabImage.briefImage.fileId', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7231e303676641a89f2e929b2914bfd5', 0, 1, '/', '3e1ee5e6f62d4118b5338836e9b03b66', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d83488a84d5948a0abc7c83493a4d9da', 0, 1, '/', '3e1ee5e6f62d4118b5338836e9b03b66', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcecdf9e2117464d87ad0075a5d57243', 0, 1, '/', '3e1ee5e6f62d4118b5338836e9b03b66', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b33b2b6b204cac832c9c80b0a440b7', 0, 1, '/', '3e1ee5e6f62d4118b5338836e9b03b66', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22f68e8232c8433d845ccd4a96258e74', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'lastModifiedBy', 'Column', 'lbl.brief.tabImage.briefImage.lastModifiedBy', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07ec43d5e9c9488c87de255cc7fd0b40', 0, 1, '/', '22f68e8232c8433d845ccd4a96258e74', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98ced9b6edf74373ae9459a1f9bceaea', 0, 1, '/', '22f68e8232c8433d845ccd4a96258e74', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('298da6e4ea164e3896f923f2f86905db', 0, 1, '/', '22f68e8232c8433d845ccd4a96258e74', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b087bf1ee6d842c98d2cb86cce2265b0', 0, 1, '/', '22f68e8232c8433d845ccd4a96258e74', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('186fbc1475ea4c019509c339bbceacd4', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'lastModifiedOn', 'Column', 'lbl.brief.tabImage.briefImage.lastModifiedOn', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94522ccb4e914a0f9aa1a8b8359ec907', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17fcf73b38ed49a3982f3752ad59078f', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2f6a1b8e16447f8abbc1f0b00d346b', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3881cc11a24f9b9e91774357314a4c', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec222e388644f448fa8434ae4ba6148', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e651ab3367848668bc11b9971ab6bf4', 0, 1, '/', '186fbc1475ea4c019509c339bbceacd4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8500297c6c0c4dcb983343f1cae06d97', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('822eb257405c42f58bc28a25b91c0e5f', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'briefImage', 'Grid', 'lbl.brief.tabImage.briefImage', 'brief.tabImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41baeec8fe745c39d14f9b152c288ac', 0, 1, '/', '822eb257405c42f58bc28a25b91c0e5f', 'entityName', 'BriefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eca14df5a8e47d6b5dd970d80897c28', 0, 1, '/', '822eb257405c42f58bc28a25b91c0e5f', 'id', 'briefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8677a525c04932a29052a1a68d6819', 0, 1, '/', '822eb257405c42f58bc28a25b91c0e5f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1baa5b94da534009ba16edb1e3d95f09', 0, 1, '/', '822eb257405c42f58bc28a25b91c0e5f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0932f9386fab4f1ba4af64d7950c9072', 0, 1, 'briefForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.addAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df26f56bc55416d8d86ac99ed6634f0', 0, 1, '/', '0932f9386fab4f1ba4af64d7950c9072', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b534085cb90412fbdda267a21c09b0c', 0, 1, '/', '0932f9386fab4f1ba4af64d7950c9072', 'actionParams', 'entityName=BriefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3a763bf1a94a8e8f60dafe22f897bf', 0, 1, '/', '0932f9386fab4f1ba4af64d7950c9072', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0acaea31a994b9dab2046f672e063a3', 0, 1, '/', '0932f9386fab4f1ba4af64d7950c9072', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30d80734a81641568f0d65ffb1f47fe3', 0, 1, 'briefForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.copyAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f07181bada4a4fdca461745effaadc0b', 0, 1, '/', '30d80734a81641568f0d65ffb1f47fe3', 'action', 'BriefAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb84bce91194307aac19cc6dd1bd0e4', 0, 1, '/', '30d80734a81641568f0d65ffb1f47fe3', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2e8fe517ec4946a8d57c7a13191cbd', 0, 1, '/', '30d80734a81641568f0d65ffb1f47fe3', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7fb695ac703464eb956c2c2ab07878c', 0, 1, 'briefForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.delAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('772f721306ce48d6991cf65a718b3191', 0, 1, '/', 'b7fb695ac703464eb956c2c2ab07878c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac3bf94d5fd463d8e1df79d757a06ab', 0, 1, '/', 'b7fb695ac703464eb956c2c2ab07878c', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('462d165b2cfc43bf8c1be029865ca6ed', 0, 1, '/', 'b7fb695ac703464eb956c2c2ab07878c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf1cacbe3dab4642a80311c227624588', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55f9910702344c7a8246589caccdc70e', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'attachTypeId', 'Column', 'lbl.brief.tabImage.briefAttachment.attachTypeId', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dad7ea99fcfd490a8f232411e8890325', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d2ff053bc94931bb0af3f6d7321a51', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a280ea8e0b5c42e7a232dfb9c1955f55', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482c99d29a7d4e5fb185cef198b07b40', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08fcbb616fae4b228daadab97a297100', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb81dfc26004242a486de7f3212a276', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb122ccc16b24d0e8e1d2ad3b979dd09', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed00190360e401ab458f426748de6ef', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b6d86c8b2f476789ac0c62c514df9f', 0, 1, '/', '55f9910702344c7a8246589caccdc70e', 'winTitle', 'lbl.brief.tabImage.briefAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f85005d19b0943afa9d0627c823581dc', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'description', 'Column', 'lbl.brief.tabImage.briefAttachment.description', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('584ce9efbceb4a7fbe564cb3e8d65e55', 0, 1, '/', 'f85005d19b0943afa9d0627c823581dc', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278ba218ef7e4e3789cc3d45f8bb2432', 0, 1, '/', 'f85005d19b0943afa9d0627c823581dc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddaa75650f224eeb813ddbaef394a298', 0, 1, '/', 'f85005d19b0943afa9d0627c823581dc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de81db2cfbe74764af8f6083302f21b5', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'fileId', 'Column', 'lbl.brief.tabImage.briefAttachment.fileId', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf624dbaa52146a1b227ee05e50ac7fa', 0, 1, '/', 'de81db2cfbe74764af8f6083302f21b5', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4722afa2d324b0d81e9fd12a4482951', 0, 1, '/', 'de81db2cfbe74764af8f6083302f21b5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a6f3500ecf488291decbd783368732', 0, 1, '/', 'de81db2cfbe74764af8f6083302f21b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7962ba18f48e4b32849ac9cbbefad894', 0, 1, '/', 'de81db2cfbe74764af8f6083302f21b5', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c411a6f708240a9b15881ad5d719891', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'lastModifiedBy', 'Column', 'lbl.brief.tabImage.briefAttachment.lastModifiedBy', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216b0f2aadfa45d48401652b255170ed', 0, 1, '/', '9c411a6f708240a9b15881ad5d719891', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b432b77c384d2e9b379f687d6a345f', 0, 1, '/', '9c411a6f708240a9b15881ad5d719891', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a540409ea9840569c174e0952439340', 0, 1, '/', '9c411a6f708240a9b15881ad5d719891', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8454f7a3eec14a099cad973b8c14ca21', 0, 1, '/', '9c411a6f708240a9b15881ad5d719891', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('714f5cc654174541ac7f9c76b0eddfdd', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'lastModifiedOn', 'Column', 'lbl.brief.tabImage.briefAttachment.lastModifiedOn', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3c49721ebc40639e55cbae49f83aba', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c186c64a85914931949262f3863d9be8', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9318293b440e4cbfbb992188a2d108bd', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8067ba8a954649896027a11bd8fa9c', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f07148c943c84611a41276913a64e928', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c01088cd852340bbacc8d755c0dbf1fd', 0, 1, '/', '714f5cc654174541ac7f9c76b0eddfdd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6660ec53a7141c5a017b61dba40073f', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('126b328820dc42fc9638f9016f246949', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'briefAttachment', 'Grid', 'lbl.brief.tabImage.briefAttachment', 'brief.tabImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80da0b1f53a4b04a716d9de703cc344', 0, 1, '/', '126b328820dc42fc9638f9016f246949', 'entityName', 'BriefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51db1a48a6ed4893903684d00b6f833b', 0, 1, '/', '126b328820dc42fc9638f9016f246949', 'id', 'briefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d816df9c9c3640d19897c56bd5466a2e', 0, 1, '/', '126b328820dc42fc9638f9016f246949', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5ad47b8027647eda9e17a5853a377ee', 0, 1, '/', '126b328820dc42fc9638f9016f246949', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b9761b3b6844065aa749a40aca4df5c', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabImage', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca91038a7fbf4042ae0aaf755ba3ce66', 0, 1, '/', '8b9761b3b6844065aa749a40aca4df5c', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1028fe33dd94ce7babef1ccb58a7bba', 0, 1, '/', '8b9761b3b6844065aa749a40aca4df5c', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecb3f77da1be4df881fce3458d5f55b4', 0, 1, 'briefForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cce45075da994f048e2a7584244d74e7', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.tabGroupLink.approval', 'brief.tabGroupLink', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d89602604ec84854a98446d69c8fc690', 0, 1, '/', 'cce45075da994f048e2a7584244d74e7', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5448cc3db494753899b9a07bc06e872', 0, 1, '/', 'cce45075da994f048e2a7584244d74e7', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813ed0d208db4a92978a724a387b9c0d', 0, 1, '/', 'cce45075da994f048e2a7584244d74e7', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('496874c4c0b44efcbb89edbbd910a546', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.tabGroupLink.relatedActivities', 'brief.tabGroupLink', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ba643d721146f78a044638b5519d4c', 0, 1, '/', '496874c4c0b44efcbb89edbbd910a546', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c27338ed00c4073a6104c4b5135d889', 0, 1, '/', '496874c4c0b44efcbb89edbbd910a546', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b3b2b3ec3d40e0b604c416ae8bc404', 0, 1, '/', '496874c4c0b44efcbb89edbbd910a546', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4392c8df182d4536bf2a524069fc0fd2', 0, 1, 'briefForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfffe0084984a6a896dd64cf613db1a', 0, 1, '/', '4392c8df182d4536bf2a524069fc0fd2', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc620f10ab8d41998d30e420241732f2', 0, 1, 'briefForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004b3e2b680c487194b779546eddfb30', 0, 1, '/', 'bc620f10ab8d41998d30e420241732f2', 'id', 'briefTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e700044e41549e991dae29e3ac9a2dd', 0, 1, 'briefForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''briefForm'''']/inPopup', 'system', systimestamp);
