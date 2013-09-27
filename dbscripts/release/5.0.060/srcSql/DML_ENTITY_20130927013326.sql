SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'labelProfileForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'labelProfileForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e47ac8c5b7c4ffd92c6424886242ab7', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'docStatus', 'Field', 'lbl.labelProfile.header.docStatus', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe71c8f8fb844ed837bf89d0f02d6c4', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06506a0775de47edaded6e82f80c9c0e', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634953004cda4ad991951bffc937f69b', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af1931926ad4a439595b2cb788f280a', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2537be3f5424b67a8526c332dc31d68', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a71e47b43c94915a581799e4d182b70', 0, 1, '/', '8e47ac8c5b7c4ffd92c6424886242ab7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0f6dfef131f451c9782f6a19f37eb9f', 0, 1, 'labelProfileForm', 1, '/', '', 'headerCode', 'Field', 'lbl.labelProfile.header.headerCode', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''headerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57664edf0da8477da0ce5c1387a20190', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d48a76864ee460089e1d2e47df2fe49', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'format', '{code} - {description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d6503fc288942ea953196ecc8231b6d', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5120fcfb25264ba2955d704dcf9b12ed', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'id', 'headerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fdc03e21c4a448fa31557025ac5c3ff', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19701acd63674e9dba1ad71b95134d8c', 0, 1, '/', 'b0f6dfef131f451c9782f6a19f37eb9f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adcb535b109d4846936ca8df103d8746', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'version', 'Field', 'lbl.labelProfile.header.version', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8635d55d316c4adca507e6bb6d69b4ea', 0, 1, '/', 'adcb535b109d4846936ca8df103d8746', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea09802d071b4eed8b3cdbce1fb66d0e', 0, 1, '/', 'adcb535b109d4846936ca8df103d8746', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7789743ee04e298685415030354588', 0, 1, '/', 'adcb535b109d4846936ca8df103d8746', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe1f775c2e846249622da1466384a01', 0, 1, '/', 'adcb535b109d4846936ca8df103d8746', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('193902a1000b4221a630ded4640c91aa', 0, 1, '/', 'adcb535b109d4846936ca8df103d8746', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ba275cfd8334b62a20d24cf9f94185f', 0, 1, 'labelProfileForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.labelProfile.header.headerIntegration', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9f0a647ba3465f9298812767c9f681', 0, 1, '/', '1ba275cfd8334b62a20d24cf9f94185f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad90b4bcd7ff4264ad3e484887ca08be', 0, 1, '/', '1ba275cfd8334b62a20d24cf9f94185f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef36ee5e7c3d453981b3cd9cca42f658', 0, 1, '/', '1ba275cfd8334b62a20d24cf9f94185f', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fdb056bf8504a1b9195f6d7bce19f8c', 0, 1, '/', '1ba275cfd8334b62a20d24cf9f94185f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba59081a47c4079a0ab234a4a884815', 0, 1, '/', '1ba275cfd8334b62a20d24cf9f94185f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8412abac75cc48fca6a9a0b8c2a8d4ec', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''labelProfileForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5025faf5f59493494d2506c646b3be4', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'createUser', 'Field', 'lbl.labelProfile.footer.createUser', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6799256f968440928e4ef4c85f2986c3', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cde64354c304645b979eb5682c80e4b', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb9bd6dda434058b7f85223be9dc0c8', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f276643e8489481abaf9a764b68f816a', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e451ad0d2584ef48610e82970e98ea3', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17b5735745fa4516bcb09346d81f4682', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7e9032a2604a51807beb20a83c6274', 0, 1, '/', 'e5025faf5f59493494d2506c646b3be4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed5fecd2ac63438c8d7c9bc32455af13', 0, 1, 'labelProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.labelProfile.footer.blank', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e70d0404984109b7c1991320a555b7', 0, 1, '/', 'ed5fecd2ac63438c8d7c9bc32455af13', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78907b0ed6884fe5a3d81e29a51a40c0', 0, 1, '/', 'ed5fecd2ac63438c8d7c9bc32455af13', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f21316b2f3b04273b2d3521ed1c036c8', 0, 1, '/', 'ed5fecd2ac63438c8d7c9bc32455af13', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6a7b4d0146d4e4fb94d4c8d9f01b022', 0, 1, '/', 'ed5fecd2ac63438c8d7c9bc32455af13', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c42416eb29d24e21a9836ca1e426dfde', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'updateUser', 'Field', 'lbl.labelProfile.footer.updateUser', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d4acb417eff4a98984408741f9b448e', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c212bc58352e4f71acc032fa8ee6b8ec', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3ec049d78841da998f6c4026aaa349', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59f5c69c958d403fa3b5d626afa712f0', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef4a60122fa431791b655cead0d0b3c', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec12192517e74628ae7b82bfc4970953', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf79e2f88b70460dbbd349ba419cea8d', 0, 1, '/', 'c42416eb29d24e21a9836ca1e426dfde', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e07fca88de094c23bf71dc1ad0f38fa6', 0, 1, 'labelProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.labelProfile.footer.blank', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00588de7eb4a43498eefb11cb9dffd12', 0, 1, '/', 'e07fca88de094c23bf71dc1ad0f38fa6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9def1f99f73e4decbf75fdf760535f45', 0, 1, '/', 'e07fca88de094c23bf71dc1ad0f38fa6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('637a0eb7c9864c2dae69e152d67278c0', 0, 1, '/', 'e07fca88de094c23bf71dc1ad0f38fa6', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c7a1c84bf442fbb55bfa0309c7f8a0', 0, 1, '/', 'e07fca88de094c23bf71dc1ad0f38fa6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8606fdb8b767446f85a5a280014e6aae', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'refNo', 'Field', 'lbl.labelProfile.footer.refNo', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34e8040b8c0439e9e37e45cd6267a71', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ece88f9df68459fb95957f3c6ce7536', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e83d5a4fc3241d988984e687271ac57', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec7bcdd33404776b71e0179d7e16c45', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a49ec707174c3a9fb9c5f137b2b93c', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c32ad07ee51b403ca310716c636459ef', 0, 1, '/', '8606fdb8b767446f85a5a280014e6aae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77fce7a00b814861af1312c49f9ead63', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''labelProfileForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1f540fc2b4c4c2381007ee9665e48ee', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.newGroup.newdoc', 'labelProfile.labelProfileMenubar.newGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f90dec3e4a94ca797c16e3ee7ac070f', 0, 1, '/', 'c1f540fc2b4c4c2381007ee9665e48ee', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3dc6ad9bd94886bd95bf0a695645de', 0, 1, '/', 'c1f540fc2b4c4c2381007ee9665e48ee', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bba0d394affb47938747d19037de66f9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.newGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6020e1fdf8643e3960e0345e1be8285', 0, 1, '/', 'bba0d394affb47938747d19037de66f9', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3a0720f0f26451d83a91daf07a804c3', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.editdoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2089b6512a5240909aa5841ef56c53c1', 0, 1, '/', 'b3a0720f0f26451d83a91daf07a804c3', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457e9ddbb6e441cc98b320b5465b7407', 0, 1, '/', 'b3a0720f0f26451d83a91daf07a804c3', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1314bf619c534c42a4fae6ae6dc0379c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.amenddoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''amenddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a86de844e934153802f6682eedfb245', 0, 1, '/', '1314bf619c534c42a4fae6ae6dc0379c', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f707080bb94e5693f074be4cfd32aa', 0, 1, '/', '1314bf619c534c42a4fae6ae6dc0379c', 'id', 'amenddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feb8a21735004f7e9facdceb081575f6', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.savedoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0833bbce8ad4677ad449c5936628b61', 0, 1, '/', 'feb8a21735004f7e9facdceb081575f6', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a437ff31e744dfcb67f5933f05920ed', 0, 1, '/', 'feb8a21735004f7e9facdceb081575f6', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a0ba5f1b3b048a8aaa4371bc3917f80', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.saveAndConfirm', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe00fdf5abd54f15adad157fe9f0feb8', 0, 1, '/', '4a0ba5f1b3b048a8aaa4371bc3917f80', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc418fd794124cda89f6fc652a7bf692', 0, 1, '/', '4a0ba5f1b3b048a8aaa4371bc3917f80', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1317a3474052441faa386815ab53808a', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.discarddoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c469bc9efac46beb4073bbe8b3af7dc', 0, 1, '/', '1317a3474052441faa386815ab53808a', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb896bd0fd14bba8d194fa0a05bd5e8', 0, 1, '/', '1317a3474052441faa386815ab53808a', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f9fd03b6d4e4d6ba7354d3f49e663b2', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.printDoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae3f1e1b7ab4d97a996b4ad5cef21b2', 0, 1, '/', '0f9fd03b6d4e4d6ba7354d3f49e663b2', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10681cc693040a58bfc6a0ee97ec776', 0, 1, '/', '0f9fd03b6d4e4d6ba7354d3f49e663b2', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bbf179f3e36483ea50a3e3aa2def310', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.copydoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b19788cebddf477cb8b8aaaea7da193f', 0, 1, '/', '7bbf179f3e36483ea50a3e3aa2def310', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81a060e5ee174f3a9a5f65a7e38eecf2', 0, 1, '/', '7bbf179f3e36483ea50a3e3aa2def310', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c0c14927dcf41feb202cfeaec0db76e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ed0318bc3d6499d8024f3c3d380522f', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.activatedoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ad1a41aac14eec971e3ae8d2ed9e38', 0, 1, '/', '0ed0318bc3d6499d8024f3c3d380522f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917cb5ecfb8541069fb779798e27b197', 0, 1, '/', '0ed0318bc3d6499d8024f3c3d380522f', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2230703e02d94c1aa8eb3c1760cc211f', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.deactivatedoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4c1de70b4a54b9f9dc911c586cf88b9', 0, 1, '/', '2230703e02d94c1aa8eb3c1760cc211f', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21bef6d6f42e4ad8bb5c320cf1f32f02', 0, 1, '/', '2230703e02d94c1aa8eb3c1760cc211f', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c512c46b5044b8c8cbca4447f423c68', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.canceldoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''canceldoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a240566a8a4783928260e83985c3b5', 0, 1, '/', '7c512c46b5044b8c8cbca4447f423c68', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c66ab58e8a14fb291ef1e770d11bfb4', 0, 1, '/', '7c512c46b5044b8c8cbca4447f423c68', 'id', 'canceldoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a6e3d10108e4e9fa4cd4a37b8a394e4', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2487cbbe4c36414587f421e9ba37f2b2', 0, 1, '/', '2a6e3d10108e4e9fa4cd4a37b8a394e4', 'id', 'workFlowGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90ba306b895844a2b0f97474568ce36c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus01', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5e21810e49412bb2b50b0683a05cd5', 0, 1, '/', '90ba306b895844a2b0f97474568ce36c', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8437603a2474a55984339f09d29f733', 0, 1, '/', '90ba306b895844a2b0f97474568ce36c', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9824973acf3e413e80e133bfad67b7dd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus02', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723897788d8641e5bf3a97e98fc885dd', 0, 1, '/', '9824973acf3e413e80e133bfad67b7dd', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acff3cde3bd34b658df92d520b578cd0', 0, 1, '/', '9824973acf3e413e80e133bfad67b7dd', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('665e7d6fee7747ee83462bcfdc8c09bd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus03', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7ec50e75eb4ee596e670ee02eb4dec', 0, 1, '/', '665e7d6fee7747ee83462bcfdc8c09bd', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebe0a321f75c4827acd2ace691ee53eb', 0, 1, '/', '665e7d6fee7747ee83462bcfdc8c09bd', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bffe7b898e9742cebdc0218b61d909ba', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus04', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd6b10d15184f36b6255f8daeb11ac5', 0, 1, '/', 'bffe7b898e9742cebdc0218b61d909ba', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf2220b681af47929ae40e7ca50e4be5', 0, 1, '/', 'bffe7b898e9742cebdc0218b61d909ba', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3126db16cb6490790adb995795fe77b', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus05', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d146285cbf9436281fe5e8dbb99a345', 0, 1, '/', 'e3126db16cb6490790adb995795fe77b', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c54a252fe0384f17a34d8beb396ba1dd', 0, 1, '/', 'e3126db16cb6490790adb995795fe77b', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70f5951272b1465398a98555cb4900ba', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus06', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9abb72b2b47a4f2f843343c3e1af54ce', 0, 1, '/', '70f5951272b1465398a98555cb4900ba', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e69ddd110fe4d09933cd50fe428cddd', 0, 1, '/', '70f5951272b1465398a98555cb4900ba', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b29284bb79a42b08f1bd56604d8acfe', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus07', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951019124b6f4dc384f0689bf5d9b61d', 0, 1, '/', '6b29284bb79a42b08f1bd56604d8acfe', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b61b13a4624d67bc351743212cf919', 0, 1, '/', '6b29284bb79a42b08f1bd56604d8acfe', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d9eb0de2fbb4ddb834c30e9ea414590', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus08', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84d56f23a454c67b302e8c88d755fc4', 0, 1, '/', '3d9eb0de2fbb4ddb834c30e9ea414590', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84598a69281942e9b573a535de3bead6', 0, 1, '/', '3d9eb0de2fbb4ddb834c30e9ea414590', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e91f257081f0482caaa00bde596d295e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus09', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9788c1b0b49c4bcf8fc660fa434dc21b', 0, 1, '/', 'e91f257081f0482caaa00bde596d295e', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c20926d91c45b79a4fc6113f9ecc4b', 0, 1, '/', 'e91f257081f0482caaa00bde596d295e', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cc664ff29f844628a422f4d90df7329', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus10', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ace5205b477846ef831a9986a99e31ab', 0, 1, '/', '3cc664ff29f844628a422f4d90df7329', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96697a8e68d04a68a92995e2b903ff9a', 0, 1, '/', '3cc664ff29f844628a422f4d90df7329', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffd9cea3c02c4c399c50fe9f08e14ea1', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.markAsGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978c20af60f4468196ddd9a08eb256f8', 0, 1, '/', 'ffd9cea3c02c4c399c50fe9f08e14ea1', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71ab5b7ebfea480fa77f471c3c136cac', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.initializeCpm', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21a3e280c08f40c2bb451ca27ef3a777', 0, 1, '/', '71ab5b7ebfea480fa77f471c3c136cac', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fc268b0993474f9240715efde4cd73', 0, 1, '/', '71ab5b7ebfea480fa77f471c3c136cac', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b92cb04986d4e2781dbcff7662049a9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction01', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b61bb7615e449397728c029ae99b48', 0, 1, '/', '9b92cb04986d4e2781dbcff7662049a9', 'action', 'LabelProfileCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47690766e4114a3f9fa9d550622cee19', 0, 1, '/', '9b92cb04986d4e2781dbcff7662049a9', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c4f855b7694fc4a8fe80ef01e90158', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction02', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5f477c04a74ca79689d77f13dd2d80', 0, 1, '/', '09c4f855b7694fc4a8fe80ef01e90158', 'action', 'LabelProfileCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6ef372108134863a88720149a38133c', 0, 1, '/', '09c4f855b7694fc4a8fe80ef01e90158', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32a2b283b32248ebb9436245f7306193', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction03', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886cd744b1944fd6af8a5f5f0c20d426', 0, 1, '/', '32a2b283b32248ebb9436245f7306193', 'action', 'LabelProfileCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d5602bcfc44f5496753c9e9476fe8d', 0, 1, '/', '32a2b283b32248ebb9436245f7306193', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99d9e5d9d3f54e6694f7f9de0281ab4a', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction04', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206318da3e834ae499da504fb4646c4c', 0, 1, '/', '99d9e5d9d3f54e6694f7f9de0281ab4a', 'action', 'LabelProfileCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1010755b992a4387a03b1b07cc729dc6', 0, 1, '/', '99d9e5d9d3f54e6694f7f9de0281ab4a', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9efd13f3abd416f8049e7c54c2aaa64', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction05', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2a82757fc84e559108aad530904ce3', 0, 1, '/', 'c9efd13f3abd416f8049e7c54c2aaa64', 'action', 'LabelProfileCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7180a729f34f4aa1a77ec1f059e4332f', 0, 1, '/', 'c9efd13f3abd416f8049e7c54c2aaa64', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c52e0a67714448ecb01d3b6d5fe38c97', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction06', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5696bddbd4354cb2b9a0b95347ca73ef', 0, 1, '/', 'c52e0a67714448ecb01d3b6d5fe38c97', 'action', 'LabelProfileCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d9dbe11958433ba206a80d36dc3033', 0, 1, '/', 'c52e0a67714448ecb01d3b6d5fe38c97', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c0aac02eac64ae993ed6a1416ab99eb', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction07', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d99f9c805df42e6b8b4901c59540732', 0, 1, '/', '3c0aac02eac64ae993ed6a1416ab99eb', 'action', 'LabelProfileCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94f8f39e28e944728704360fc588d34b', 0, 1, '/', '3c0aac02eac64ae993ed6a1416ab99eb', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e189ff8a8ca4f028e4218cd4fb06ff6', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction08', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ac3094b31d04f7da98d7c9a89518242', 0, 1, '/', '7e189ff8a8ca4f028e4218cd4fb06ff6', 'action', 'LabelProfileCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640ddbb7c5444a7dac56826d11ecd3d0', 0, 1, '/', '7e189ff8a8ca4f028e4218cd4fb06ff6', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68b1a2c9a62d4e619d5cf5851bb7ef41', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction09', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f3fd783a724c5793725c4aef7ec64b', 0, 1, '/', '68b1a2c9a62d4e619d5cf5851bb7ef41', 'action', 'LabelProfileCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6607a68c54b448a79ac1f955ac68ea65', 0, 1, '/', '68b1a2c9a62d4e619d5cf5851bb7ef41', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('323ba9c0811942b5aad23ce12ff6cca8', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction10', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9dd0e4b0e8454788d3d77fc4e0bda5', 0, 1, '/', '323ba9c0811942b5aad23ce12ff6cca8', 'action', 'LabelProfileCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb264428b60144adb70ee940479cb211', 0, 1, '/', '323ba9c0811942b5aad23ce12ff6cca8', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2e2c65b3de5419389e462415b703792', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.moreGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151aa2d5571e4d7c82c6c0c95c6bdeab', 0, 1, '/', 'a2e2c65b3de5419389e462415b703792', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69b6bd94bb8c4b8084bdb9af33d4e821', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7d5e2657c14948ba826cf92d57ccf9', 0, 1, '/', '69b6bd94bb8c4b8084bdb9af33d4e821', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f1d5300db747dba1758352023d70c7', 0, 1, '/', '69b6bd94bb8c4b8084bdb9af33d4e821', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce032ac3b79a4496882fb5c7ab781302', 0, 1, '/', '69b6bd94bb8c4b8084bdb9af33d4e821', 'id', 'labelProfileMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1001555015f2452fb19f8ece42d537bf', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.labelProfileLinkbar.openForum', 'labelProfile.labelProfileLinkbar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb4df4c8963f4e2ba041994a890b0ead', 0, 1, '/', '1001555015f2452fb19f8ece42d537bf', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a6c5fbf13a14c6dae416bc6e3e960fe', 0, 1, '/', '1001555015f2452fb19f8ece42d537bf', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75edddcf8f814990873d77dbbf19fef0', 0, 1, '/', '1001555015f2452fb19f8ece42d537bf', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2227a60beda4655938a28eff84443e6', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.labelProfileLinkbar.addToFavorites', 'labelProfile.labelProfileLinkbar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c524e00821c4d478524a53a1beed41e', 0, 1, '/', 'a2227a60beda4655938a28eff84443e6', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097312b1ee674a2eb2b90d92f9eeb80b', 0, 1, '/', 'a2227a60beda4655938a28eff84443e6', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8672c1e4692947d8b5c55a23090b1275', 0, 1, '/', 'a2227a60beda4655938a28eff84443e6', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a40b661588bb444ca948cbc3d7c138ce', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67eb4f32e0c84a72ba847868b4db1883', 0, 1, '/', 'a40b661588bb444ca948cbc3d7c138ce', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92ed54c0bcb40c580b5e54069bb4cb0', 0, 1, '/', 'a40b661588bb444ca948cbc3d7c138ce', 'id', 'labelProfileLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b2a50bada704e9a9e1bd91fc6473fcc', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d76ebbc7b6704bf38755ae5ac7a31f37', 0, 1, '/', '8b2a50bada704e9a9e1bd91fc6473fcc', 'id', 'labelProfileToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34e8bc11908842bdac8b211a27c8cfce', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'code', 'Field', 'lbl.labelProfile.tabHeader.generalSection.code', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73fbd4190d0424b9f4ad9ec48e0aba1', 0, 1, '/', '34e8bc11908842bdac8b211a27c8cfce', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bbbf14d5cdc4650ba6c82a2eaadda2a', 0, 1, '/', '34e8bc11908842bdac8b211a27c8cfce', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86f7779efe240dcb121af2fbe70d39f', 0, 1, '/', '34e8bc11908842bdac8b211a27c8cfce', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a8b2a0d706424c853acd0161de8469', 0, 1, '/', '34e8bc11908842bdac8b211a27c8cfce', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('288315f76f534c6e999adf482e4c5d31', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'type', 'Field', 'lbl.labelProfile.tabHeader.generalSection.type', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd6ccda564e44a6a6fd355ce6af7d14', 0, 1, '/', '288315f76f534c6e999adf482e4c5d31', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29104a2230464f86a6cf2b4c652a3197', 0, 1, '/', '288315f76f534c6e999adf482e4c5d31', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88906893e1df4bd8b5e22e17a262e652', 0, 1, '/', '288315f76f534c6e999adf482e4c5d31', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6340cbd04b5f425cbe27b8d0ce925c49', 0, 1, '/', '288315f76f534c6e999adf482e4c5d31', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46b34584da2e4560a8a5f322a7300d6e', 0, 1, '/', '288315f76f534c6e999adf482e4c5d31', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c1ff62e7e63482eb46125e488b220b7', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'remark', 'Field', 'lbl.labelProfile.tabHeader.generalSection.remark', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''remark'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc36e8e1fcc64c5996fb7ed54edf7b78', 0, 1, '/', '7c1ff62e7e63482eb46125e488b220b7', 'id', 'remark');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dabbda39fabe4b409d1f39c351d236fd', 0, 1, '/', '7c1ff62e7e63482eb46125e488b220b7', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d307e9689629494b8962f5753eac26fe', 0, 1, '/', '7c1ff62e7e63482eb46125e488b220b7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e877d419d194deba35c97d0a626042b', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'description', 'Field', 'lbl.labelProfile.tabHeader.generalSection.description', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ed8b76463f411d82cb25b6ae3d140d', 0, 1, '/', '6e877d419d194deba35c97d0a626042b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dffde81ddd44978bafc3622346577f0', 0, 1, '/', '6e877d419d194deba35c97d0a626042b', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530bcf1c5ed14843833f2674e87bea56', 0, 1, '/', '6e877d419d194deba35c97d0a626042b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('057830a949cf4517b75e7e6938aecae9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e672f6c709d3402c9ce2f8c121121bbd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Section', 'lbl.labelProfile.tabHeader.generalSection', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c57b772751b4cf39220b1a7a9af1434', 0, 1, '/', 'e672f6c709d3402c9ce2f8c121121bbd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d499f1e2683d461c8077e0325748d66d', 0, 1, '/', 'e672f6c709d3402c9ce2f8c121121bbd', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0d96c0b93f743aeb9bb713b9a585131', 0, 1, '/', 'e672f6c709d3402c9ce2f8c121121bbd', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcaf7a7a6822477bb341f4670784ca2f', 0, 1, 'labelProfileForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10dcf3cd46d4e988a2f2dbc674e60f2', 0, 1, '/', 'bcaf7a7a6822477bb341f4670784ca2f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3e36c15b56e449bb203bcf4754be3f0', 0, 1, 'labelProfileForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acfe7e6a822744ef9e993732c50fb7f1', 0, 1, '/', 'a3e36c15b56e449bb203bcf4754be3f0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81e6cde654274273889c74390532c989', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'fileId', 'Field', 'lbl.labelProfile.tabHeader.imageSection.fileId', 'labelProfile.tabHeader.imageSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6ec164acef4ce9baf4d724f41d5928', 0, 1, '/', '81e6cde654274273889c74390532c989', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4add5a348ed84dc99d60775924cf7b1a', 0, 1, '/', '81e6cde654274273889c74390532c989', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5748a135a9446fbb8ca4b9316ba155c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a51f982b1c84e7987f97b27219ec3f7', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Section', 'lbl.labelProfile.tabHeader.imageSection', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ce1e9915d04f8e9b7fb1f98d9489ba', 0, 1, '/', '8a51f982b1c84e7987f97b27219ec3f7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce549aba298b4e0a88814b3b5a971fe7', 0, 1, '/', '8a51f982b1c84e7987f97b27219ec3f7', 'id', 'imageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a870b4500ef4a8ebd0a215f7f6433b5', 0, 1, '/', '8a51f982b1c84e7987f97b27219ec3f7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b04d9c2aaf704d5d90111a57427f5613', 0, 1, 'labelProfileForm', 1, '/', '', 'selectRule', 'Field', 'lbl.labelProfile.tabHeader.labelProfileRule.selectRule', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar/Field[@id=''''selectRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c8ce7796ee438cb0316bcda2697d5b', 0, 1, '/', 'b04d9c2aaf704d5d90111a57427f5613', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72536936a9f647c5b2d25e2b999f6bcf', 0, 1, '/', 'b04d9c2aaf704d5d90111a57427f5613', 'actionParams', 'entityName=LabelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d22668b7314956940e3e10d85282d0', 0, 1, '/', 'b04d9c2aaf704d5d90111a57427f5613', 'id', 'selectRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff20a730ee4b4f8f81ebf0f9e7034925', 0, 1, 'labelProfileForm', 1, '/', '', 'delRule', 'Field', 'lbl.labelProfile.tabHeader.labelProfileRule.delRule', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar/Field[@id=''''delRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02a343724c94d1d926d824068fc3206', 0, 1, '/', 'ff20a730ee4b4f8f81ebf0f9e7034925', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2da695cd97347a88427d5b37b388a17', 0, 1, '/', 'ff20a730ee4b4f8f81ebf0f9e7034925', 'id', 'delRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee0873b09877481b824151b5394f0f80', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d89e648f82f8478e94cacda8097fba84', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'priority', 'Column', 'lbl.labelProfile.tabHeader.labelProfileRule.priority', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c80cf4aca84ed2a22f90266f74a154', 0, 1, '/', 'd89e648f82f8478e94cacda8097fba84', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4dea54ab2b949688eb87137217b1ec8', 0, 1, '/', 'd89e648f82f8478e94cacda8097fba84', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f898d3d79444dcb16b98277ec73995', 0, 1, '/', 'd89e648f82f8478e94cacda8097fba84', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3469adadd924512981baa11e1a32ecf', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'condition', 'Column', 'lbl.labelProfile.tabHeader.labelProfileRule.condition', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa93c68093a94b2baa561c50c1d28f48', 0, 1, '/', 'a3469adadd924512981baa11e1a32ecf', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f8ab7278b64e5b9093f001e2db54e2', 0, 1, '/', 'a3469adadd924512981baa11e1a32ecf', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345b7b88d35543c7bdec0c7e2e8b63b7', 0, 1, '/', 'a3469adadd924512981baa11e1a32ecf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a562e5e2d1594f058f0a65791bcd0213', 0, 1, 'labelProfileForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adea1eeac90d4bfe81cf90ef01168409', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'labelProfileRule', 'Grid', 'lbl.labelProfile.tabHeader.labelProfileRule', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1797395f18054c45a63eba24d559f175', 0, 1, '/', 'adea1eeac90d4bfe81cf90ef01168409', 'entityName', 'LabelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c869a1a4f94f44059bcd7dc08a26c958', 0, 1, '/', 'adea1eeac90d4bfe81cf90ef01168409', 'id', 'labelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e2622941b37417b980feff3ece0e37c', 0, 1, '/', 'adea1eeac90d4bfe81cf90ef01168409', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41463fb9626d4d8b9f37cc55a3b44167', 0, 1, '/', 'adea1eeac90d4bfe81cf90ef01168409', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a15de5a184848bdbc3e4fce75925e2d', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Tab', 'lbl.labelProfile.tabHeader', 'labelProfile', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64b7eb8280264c20a0e4fc00da57a6c3', 0, 1, '/', '8a15de5a184848bdbc3e4fce75925e2d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41bca8f22bf14965a7d6843190c2f382', 0, 1, '/', '8a15de5a184848bdbc3e4fce75925e2d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9839629e9388443e8e20ba6dde02e8c2', 0, 1, 'labelProfileForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3b42c7edf0d4048ad01e1af4f3351c6', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.tabGroupLink.approval', 'labelProfile.tabGroupLink', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b676bcf53942a180f8848da6c6d130', 0, 1, '/', 'd3b42c7edf0d4048ad01e1af4f3351c6', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a448b744274a4d891b8869693444b0', 0, 1, '/', 'd3b42c7edf0d4048ad01e1af4f3351c6', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68051cdbdf6042b69309daded4d4ac51', 0, 1, '/', 'd3b42c7edf0d4048ad01e1af4f3351c6', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84f9f2ccea134270a2a1fd66855d47c9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.tabGroupLink.relatedActivities', 'labelProfile.tabGroupLink', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7342c4feed514518aa1fff6b0312abc1', 0, 1, '/', '84f9f2ccea134270a2a1fd66855d47c9', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49e341bbb9a24460971588d01b622f7f', 0, 1, '/', '84f9f2ccea134270a2a1fd66855d47c9', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8994d570e21d453c817a106dcde4d72c', 0, 1, '/', '84f9f2ccea134270a2a1fd66855d47c9', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c286d20e2da44cc4947a1deb9151b910', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f2076083734bd184516272e610cebe', 0, 1, '/', 'c286d20e2da44cc4947a1deb9151b910', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3cdb39567a346d5b477176ced8d1983', 0, 1, 'labelProfileForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c879e5f302bf447fb3a75318e44f0bd9', 0, 1, '/', 'd3cdb39567a346d5b477176ced8d1983', 'id', 'labelProfileTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76ffb0f103994c248df7fcebe5728f8f', 0, 1, 'labelProfileForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''labelProfileForm'''']/inPopup', 'system', systimestamp);
