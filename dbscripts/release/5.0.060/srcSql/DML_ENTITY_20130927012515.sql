SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2775a3e90df94c6d84f9a0587d8ebc33', 0, 1, 'itemForm', 1, '/', 'Item', 'docStatus', 'Field', 'lbl.item.header.docStatus', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8010c981b19e41cdb4a9baefaa2137dc', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cda60040c5ec4693a5fe12f0fabfc8d4', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a82e15d0a04033a9b52acf93e368d4', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3deff13cce134ecc9d62d528882198e3', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b29db6eaec5941bba5ee49a23115dcad', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fae898163224da9849dd5c6f2c94168', 0, 1, '/', '2775a3e90df94c6d84f9a0587d8ebc33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25b9195c96164dd28f52111358444598', 0, 1, 'itemForm', 1, '/', '', 'headerItemNo', 'Field', 'lbl.item.header.headerItemNo', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8944413f9b5d4d2198e3f4ed4037a781', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e6472d0826b4c44a4416d9d6fc62f93', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'format', '{itemNo}-{itemName}-{itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a126245ce349499e473d860b70f97d', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c48a98662a284c2caf692f49a98b45d1', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'id', 'headerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251527db6cd14179b6a4a1ef1bcbf68d', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df68ec4495c4cb1967ee3d0c066d70c', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69240a3f27f44bcfaf0817d945cc991b', 0, 1, '/', '25b9195c96164dd28f52111358444598', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9eb26332212c43deb58963405d15993c', 0, 1, 'itemForm', 1, '/', 'Item', 'status', 'Field', 'lbl.item.header.status', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70730690053f42f4aa13287d2b04541a', 0, 1, '/', '9eb26332212c43deb58963405d15993c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7781021515584e9c9544babe707a993b', 0, 1, '/', '9eb26332212c43deb58963405d15993c', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb16aebb64514ccd97b9e3944474b09e', 0, 1, '/', '9eb26332212c43deb58963405d15993c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88bedfbd474942d78ae783d00f39e168', 0, 1, 'itemForm', 1, '/', 'Item', 'version', 'Field', 'lbl.item.header.version', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('211b7a4d57c147e6aa010aba5a9e0110', 0, 1, '/', '88bedfbd474942d78ae783d00f39e168', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92859b26a9a544819395c9c110e0d419', 0, 1, '/', '88bedfbd474942d78ae783d00f39e168', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0157ec25a8e946149e15f1e05c24916b', 0, 1, '/', '88bedfbd474942d78ae783d00f39e168', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c561077f49d045a98612b62bdef989a7', 0, 1, '/', '88bedfbd474942d78ae783d00f39e168', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef57aa2d7e14844bef935ff85083e5c', 0, 1, '/', '88bedfbd474942d78ae783d00f39e168', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3edfd292ad845749ac6d87a995b294c', 0, 1, 'itemForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.item.header.headerIntegration', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('956aad61e4a04dd290641232681db511', 0, 1, '/', 'e3edfd292ad845749ac6d87a995b294c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b22af28b404bf7b4e67153dd73e84a', 0, 1, '/', 'e3edfd292ad845749ac6d87a995b294c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e1f7b0a2fee4fc3b5243f76ec0bc73c', 0, 1, '/', 'e3edfd292ad845749ac6d87a995b294c', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466e655c93044b05ba975c67df141a1f', 0, 1, '/', 'e3edfd292ad845749ac6d87a995b294c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e86921ebe84011b31d47a1e8b36b84', 0, 1, '/', 'e3edfd292ad845749ac6d87a995b294c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c397f1c743ec41b59233c08fe7bbc3b5', 0, 1, 'itemForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''itemForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9797195aa20a4b72ac9eccf06b98752c', 0, 1, 'itemForm', 1, '/', 'Item', 'createUser', 'Field', 'lbl.item.footer.createUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e812b49fa6410897624bcd550a8dbf', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c82b5a81db1044568df90fab8dba9a4d', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85526ea9a1a74bedac0994145d77f948', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c9c4644baa4e10a610ebca51c61ae3', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc134467bb0407baa31866a82f13b5b', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48dc7d5ec57e4db8978d97d5e69757ca', 0, 1, '/', '9797195aa20a4b72ac9eccf06b98752c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dcdc9be555f4f19bd29340a45a3b871', 0, 1, 'itemForm', 1, '/', '', 'createdOns', 'Field', 'lbl.item.footer.createdOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d267ca30b5d04cf09d70453ef7da7324', 0, 1, '/', '8dcdc9be555f4f19bd29340a45a3b871', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee2ebe076264fc4a3bfadf4a7c675c4', 0, 1, '/', '8dcdc9be555f4f19bd29340a45a3b871', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7607b24d56e491498076bd59be6cb3a', 0, 1, '/', '8dcdc9be555f4f19bd29340a45a3b871', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4c64e55881e4e4fa0392315343eb4f8', 0, 1, 'itemForm', 1, '/', 'Item', 'updateUser', 'Field', 'lbl.item.footer.updateUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f9c7d5709647769181bf570db43fd5', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('609841df0b374eea967fa35d28dbd0b9', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffcdea38557f46f6b9eced9eb4007d9f', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2792571ddea44569845a9381246a4745', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b0075bad7824eea9078341f705593d2', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa464669fa074bdbb7548de065b11a47', 0, 1, '/', 'a4c64e55881e4e4fa0392315343eb4f8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e787b8660a24d19b68c7e2fb7074dca', 0, 1, 'itemForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.item.footer.updatedOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9067ac855e0048af8ebed5f772d3b97a', 0, 1, '/', '5e787b8660a24d19b68c7e2fb7074dca', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adafe97886bb4c20a473d6ab4724b9e0', 0, 1, '/', '5e787b8660a24d19b68c7e2fb7074dca', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e250f6dad56c4b8cbcccb560c7136b80', 0, 1, '/', '5e787b8660a24d19b68c7e2fb7074dca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3642eb6a54c64306ac7bcf753e4c7051', 0, 1, 'itemForm', 1, '/', 'Item', 'refNo', 'Field', 'lbl.item.footer.refNo', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4adc7075af6b46a4a430a78ce20a2523', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ad1c40c8cbc4a848e580e130d5338c4', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1bfbca46d44eddb7e452c670d04166', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('549f478ddadc40d6b9c3992464d13a5e', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ba26cadee1a4e11bed2fe797a354cf2', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142231e31bc24e6b867c0e8413ddf6f0', 0, 1, '/', '3642eb6a54c64306ac7bcf753e4c7051', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e838a574a2f4ee68f6de76ade9c1bdf', 0, 1, 'itemForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''itemForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43a12d9dd3b34a25a3e38a0ae6cb727d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3031927b95da47e9a2f802d8cb419f18', 0, 1, '/', '43a12d9dd3b34a25a3e38a0ae6cb727d', 'action', 'ItemNewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55179864e24c4433a2ba3a950ccf8472', 0, 1, '/', '43a12d9dd3b34a25a3e38a0ae6cb727d', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f04f71c849604ff5b8149d23cf825066', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newSetdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newSetdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('409d0452c6e74ad7bb3c760c343776d0', 0, 1, '/', 'f04f71c849604ff5b8149d23cf825066', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbbc59e4da094a4dbfc94f945ae570b0', 0, 1, '/', 'f04f71c849604ff5b8149d23cf825066', 'id', 'newSetdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad31dd4caae3470fa8b4c152c7365fb7', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('417462d3aa5a4b9784d6197348e8080b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewProjectDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6134a010871d43478359982c5fe372b8', 0, 1, '/', '417462d3aa5a4b9784d6197348e8080b', 'action', 'ItemNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae8c4b1246534ffebef42bd3078c2fb0', 0, 1, '/', '417462d3aa5a4b9784d6197348e8080b', 'id', 'itemNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e3538410a4a49feb8ffbca82fda0aa1', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newBriefdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newBriefdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e570b4d7656433d8480f482a698edd1', 0, 1, '/', '8e3538410a4a49feb8ffbca82fda0aa1', 'action', 'ItemNewBriefDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c355b77c9c40f4974e58944b71e2d6', 0, 1, '/', '8e3538410a4a49feb8ffbca82fda0aa1', 'actionParams', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bfdf82cf2fe45c1b5421c58950961fa', 0, 1, '/', '8e3538410a4a49feb8ffbca82fda0aa1', 'id', 'newBriefdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b3d95eb8a6143f09e9a794844b06f5f', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.requestForQuotes', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''requestForQuotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5ee5e40348a491f9a5de6d825cd05d8', 0, 1, '/', '3b3d95eb8a6143f09e9a794844b06f5f', 'action', 'ItemRequestForQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('497f2587fd90497ba7b5c21fd46800f1', 0, 1, '/', '3b3d95eb8a6143f09e9a794844b06f5f', 'actionParams', 'moduleId=rfq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29391a414ce243bba713a30957e5986a', 0, 1, '/', '3b3d95eb8a6143f09e9a794844b06f5f', 'id', 'requestForQuotes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bc332d800e7408ba19b9f6ea30c015d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf2cf3f23e4414aaa300e47e2e1a409', 0, 1, '/', '8bc332d800e7408ba19b9f6ea30c015d', 'action', 'ItemNewCustPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d64d2f0df5c466184e0c86a7c40903f', 0, 1, '/', '8bc332d800e7408ba19b9f6ea30c015d', 'id', 'newCustPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db1b8f9a0a854e73905766d3dd42e865', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewMpoDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewMpoDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668a4c6b7941453dbf033ba93afb0123', 0, 1, '/', 'db1b8f9a0a854e73905766d3dd42e865', 'action', 'ItemNewMpoDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e87d1b269e499d99e8983250c79c90', 0, 1, '/', 'db1b8f9a0a854e73905766d3dd42e865', 'id', 'itemNewMpoDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97ff9cc48d744bfa8a86f524c972288e', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94891565d0e049a78c28abfd6f425b23', 0, 1, '/', '97ff9cc48d744bfa8a86f524c972288e', 'action', 'ItemNewVendorPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6395a1213af94c699e427a6d9e36279c', 0, 1, '/', '97ff9cc48d744bfa8a86f524c972288e', 'id', 'newVendorPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b74d1673a2924dd3a5c7a626497cc232', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustomerInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustomerInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782c5979acf34d1e879f4e99b709fc81', 0, 1, '/', 'b74d1673a2924dd3a5c7a626497cc232', 'action', 'ItemNewCustomerInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16e455d751004864a1e7d89d84bd66c1', 0, 1, '/', 'b74d1673a2924dd3a5c7a626497cc232', 'id', 'newCustomerInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b369ce4671cc4af8ab00f7604220f521', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92dbee97b4a743f3a88f1dfe341c44f4', 0, 1, '/', 'b369ce4671cc4af8ab00f7604220f521', 'action', 'ItemNewVendorInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a42c640389b43438d8d5bac11a9b5af', 0, 1, '/', 'b369ce4671cc4af8ab00f7604220f521', 'id', 'newVendorInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9cc43dec0cae4fb5a0ceb0abd04e6ce0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.newGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7d7445cd324133ad5b4bde0e0948e3', 0, 1, '/', '9cc43dec0cae4fb5a0ceb0abd04e6ce0', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3315edd6be0848809bedb20b14436bcf', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.editDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146792d761ee47db8ad5b17d0090fac9', 0, 1, '/', '3315edd6be0848809bedb20b14436bcf', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f94306b97540d7b1c188edbee4627e', 0, 1, '/', '3315edd6be0848809bedb20b14436bcf', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aeca11487f34e65838125dbde5ac822', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.amendDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56f10d6ef9345ceb060be617838ea77', 0, 1, '/', '8aeca11487f34e65838125dbde5ac822', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89c70500900249588f231c69a8c62be1', 0, 1, '/', '8aeca11487f34e65838125dbde5ac822', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5993e1dbf8846f5b26db17ca39950ff', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39924fb8afd74c689d19a73d4467cd7a', 0, 1, '/', 'b5993e1dbf8846f5b26db17ca39950ff', 'action', 'ItemSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b68759240f048e3a117aa18ec46161c', 0, 1, '/', 'b5993e1dbf8846f5b26db17ca39950ff', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d950e3ec1b76434987c72ba65dbb3394', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveAndConfirm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5495039e2b42f28ecf8303c9db55b5', 0, 1, '/', 'd950e3ec1b76434987c72ba65dbb3394', 'action', 'ItemSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526339374f304021838fb4d33e141329', 0, 1, '/', 'd950e3ec1b76434987c72ba65dbb3394', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be9beaf6a68b46c4ba15ea7cb99666cd', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.discardDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f200a87efd84b3fa14af02b73c93c59', 0, 1, '/', 'be9beaf6a68b46c4ba15ea7cb99666cd', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5147bbd7e5a41338ec3749f0184d836', 0, 1, '/', 'be9beaf6a68b46c4ba15ea7cb99666cd', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a003f1fe9274d6c93040291e489527b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.printDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd4ff6647e9d4222979f7f89bd0e4825', 0, 1, '/', '2a003f1fe9274d6c93040291e489527b', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4492a35572fb49ff9667a8a4ed287841', 0, 1, '/', '2a003f1fe9274d6c93040291e489527b', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20d9aae9c9c84019be80d335c3aa0047', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsConcept', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsConcept'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('317af9e3df6c48e39e7d87bbc6105394', 0, 1, '/', '20d9aae9c9c84019be80d335c3aa0047', 'action', 'MarkAsConceptAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873270e20f534f098bfb83e8c6ea2e14', 0, 1, '/', '20d9aae9c9c84019be80d335c3aa0047', 'id', 'markAsConcept');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db44a714abe4049906d40eba345f70e', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCosting', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6baee6b5ffb243ce9562eff704cc68d8', 0, 1, '/', '6db44a714abe4049906d40eba345f70e', 'action', 'MarkAsCostingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfd8faffeea84a4db9a2528b427484f4', 0, 1, '/', '6db44a714abe4049906d40eba345f70e', 'id', 'markAsCosting');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bdd77ad0e194933b1139fd8b50d26eb', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsAdopted', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsAdopted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5289a56b1da472598534473ac6ff7f0', 0, 1, '/', '3bdd77ad0e194933b1139fd8b50d26eb', 'action', 'MarkAsAdoptedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d0ffd5ddce241609c44943c377816cc', 0, 1, '/', '3bdd77ad0e194933b1139fd8b50d26eb', 'id', 'markAsAdopted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d5fdae798e24966b85eda35ef5a2d64', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsFinalized', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsFinalized'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efec87722fc44b03afe5052d7d1b45b5', 0, 1, '/', '2d5fdae798e24966b85eda35ef5a2d64', 'action', 'MarkAsFinalizedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ad96f07adc24c9e8bae47c5263f6b52', 0, 1, '/', '2d5fdae798e24966b85eda35ef5a2d64', 'id', 'markAsFinalized');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d88744a3529941b995a40f153c412267', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus01', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b06fbe4ce9d4ed2aa1d156961ad66e0', 0, 1, '/', 'd88744a3529941b995a40f153c412267', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cdd72117614444cb3e068f096269d7d', 0, 1, '/', 'd88744a3529941b995a40f153c412267', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('040c4ce94d1a4a8bb69b56f8f38b90de', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus02', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32e1f3bdaa14e918cd0c913fdcc3ddf', 0, 1, '/', '040c4ce94d1a4a8bb69b56f8f38b90de', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c46a0b07461846ae988543e5e7cdfdc8', 0, 1, '/', '040c4ce94d1a4a8bb69b56f8f38b90de', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c3d586a71c14b7596f2f4a692779816', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus03', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3910fd4411a54bca9ad10b3e40d122f8', 0, 1, '/', '6c3d586a71c14b7596f2f4a692779816', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('745cb5c417b8449c950caa406678d239', 0, 1, '/', '6c3d586a71c14b7596f2f4a692779816', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ff63aa6069642e8b76486fe7942b3aa', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus04', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24362ae6b73441f3819524390e2a4b30', 0, 1, '/', '3ff63aa6069642e8b76486fe7942b3aa', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b05f4a8862da43ec8fba53608dcca6ea', 0, 1, '/', '3ff63aa6069642e8b76486fe7942b3aa', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0da8a6e5ee464f1cb2943effc3bd1345', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus05', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc2b0beb79440d39c7592d457387ce2', 0, 1, '/', '0da8a6e5ee464f1cb2943effc3bd1345', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b00a0d889a45e1bb8f2571bd5c73d0', 0, 1, '/', '0da8a6e5ee464f1cb2943effc3bd1345', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce1072066f2b4273bcaaad4e8d8ebc5d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus06', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64780df13c8c4527b959daefef2fd19c', 0, 1, '/', 'ce1072066f2b4273bcaaad4e8d8ebc5d', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b98a09b41f34197a5165ba4b7d96459', 0, 1, '/', 'ce1072066f2b4273bcaaad4e8d8ebc5d', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('715ab30d8aad47c3b5e703de98fcba24', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus07', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e97aa3b3a248768f187ef1bb9eac5d', 0, 1, '/', '715ab30d8aad47c3b5e703de98fcba24', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7080195fc59c406d8197ad9a9bfa8a70', 0, 1, '/', '715ab30d8aad47c3b5e703de98fcba24', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee7fb73cc8d74fab9266640960998d56', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus08', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc1c7379a34b44ed901a9f7f9ee481c8', 0, 1, '/', 'ee7fb73cc8d74fab9266640960998d56', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aabd69066d2470a8ea070427ccba5ff', 0, 1, '/', 'ee7fb73cc8d74fab9266640960998d56', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5ba2221aa3e4cb39c230f0fcac7d9ac', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus09', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a3cc92c01341e484a07b0247cbbcb0', 0, 1, '/', 'd5ba2221aa3e4cb39c230f0fcac7d9ac', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c744bc2f580f4531be3b5a5839d67969', 0, 1, '/', 'd5ba2221aa3e4cb39c230f0fcac7d9ac', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4493923051a84b9ebac5b4c6415f916d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus10', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f395ea6d71da4d41ab05ed1bae926391', 0, 1, '/', '4493923051a84b9ebac5b4c6415f916d', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd65e9bb3754b15bceade288625cb0d', 0, 1, '/', '4493923051a84b9ebac5b4c6415f916d', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('629a8006dd7b4cc98977c333d66713e9', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.markAsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c0ba8d192004faf8d6060fecae5b5c5', 0, 1, '/', '629a8006dd7b4cc98977c333d66713e9', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e63d184b633a4217b8b109b5baa251be', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.exportDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c537a5cd32f4ff7902ec7ed182da7e2', 0, 1, '/', 'e63d184b633a4217b8b109b5baa251be', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735e156343894381ad6b89d227db99af', 0, 1, '/', 'e63d184b633a4217b8b109b5baa251be', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba991bb353494624990f60dfc3bdbcb8', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.copyDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519e097d3656432d8260b986d0597c3d', 0, 1, '/', 'ba991bb353494624990f60dfc3bdbcb8', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec26bdf872f4e7f9cc51c692c9a6478', 0, 1, '/', 'ba991bb353494624990f60dfc3bdbcb8', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28c2e6c1f6f945bda7ac889792ee2aac', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f98364b027f4bc98251e91bd2a79dfa', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.activatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2f0fa012bc4700bc22839c135d20ad', 0, 1, '/', '6f98364b027f4bc98251e91bd2a79dfa', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4442654475dc452aaf24bb6f67fc61df', 0, 1, '/', '6f98364b027f4bc98251e91bd2a79dfa', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc17dff1bde44e5fa5d72e191f3db5c5', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.deactivatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0318c3b2592e443e948750e90a8d40ab', 0, 1, '/', 'cc17dff1bde44e5fa5d72e191f3db5c5', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d19f9d80a844514bf919433be7fad26', 0, 1, '/', 'cc17dff1bde44e5fa5d72e191f3db5c5', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee87ac0102d447b295f093466d75bb7c', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.cancelDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd22fe8dcb1e476fb92cbed01fe78e4b', 0, 1, '/', 'ee87ac0102d447b295f093466d75bb7c', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38fd99fb6f8f4199a4fa08850bb43182', 0, 1, '/', 'ee87ac0102d447b295f093466d75bb7c', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe51573f563e4b12a8c064d113f7e96d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.actionsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fe6c87ed2246f9850dd00d4f8029f4', 0, 1, '/', 'fe51573f563e4b12a8c064d113f7e96d', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4002e3aa47d7416fb017205b3af29ce4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.initializeCpm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0276af9424194441ab265e69d19825a0', 0, 1, '/', '4002e3aa47d7416fb017205b3af29ce4', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2820118e6e5643b098cc4337f1478500', 0, 1, '/', '4002e3aa47d7416fb017205b3af29ce4', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa17066fce5e4c3ebff394629305c0af', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction01', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('018611a3a88445a1a9c1811f478634b1', 0, 1, '/', 'aa17066fce5e4c3ebff394629305c0af', 'action', 'ItemCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e614bcc0f0432789fc73a13875fb66', 0, 1, '/', 'aa17066fce5e4c3ebff394629305c0af', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9217be2690bb4afcb8d415a21991316b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction02', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52032c34aebc4ce0866e07f89f6c7600', 0, 1, '/', '9217be2690bb4afcb8d415a21991316b', 'action', 'ItemCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5e7cbd08354985b6bd80b6cda59bfc', 0, 1, '/', '9217be2690bb4afcb8d415a21991316b', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a554e2391be4ac1bdcbd913a16579e5', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction03', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565c137b663e4c5d85a0a6673d74ee05', 0, 1, '/', '7a554e2391be4ac1bdcbd913a16579e5', 'action', 'ItemCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a623146152a4f499f16842ededc1cdc', 0, 1, '/', '7a554e2391be4ac1bdcbd913a16579e5', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6e856cac9d54c4d948057305237cefd', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction04', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91d95a3e9d846fe85a5e47abd2c7e42', 0, 1, '/', 'f6e856cac9d54c4d948057305237cefd', 'action', 'ItemCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('579716b11ba04b289276c5ea8d7a5ae8', 0, 1, '/', 'f6e856cac9d54c4d948057305237cefd', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6d02034bb984f1db5063082248adb15', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction05', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('649d067303e34af1a0c4a4c7064cd077', 0, 1, '/', 'b6d02034bb984f1db5063082248adb15', 'action', 'ItemCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ecbc5635f149d79f6cbdac447c9915', 0, 1, '/', 'b6d02034bb984f1db5063082248adb15', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('544a8d5fc14f4c7ba3f4d59ec0026efa', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction06', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf2b4b2b81d47c1a99c3060cb4fb9ef', 0, 1, '/', '544a8d5fc14f4c7ba3f4d59ec0026efa', 'action', 'ItemCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a49d2b5c04314130a941ccf3b0cca98a', 0, 1, '/', '544a8d5fc14f4c7ba3f4d59ec0026efa', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c574e1d233943ecbd1e907de95af7ad', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction07', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0efcab54d603469aafccf7c5669cf577', 0, 1, '/', '5c574e1d233943ecbd1e907de95af7ad', 'action', 'ItemCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45b098cbb3b04646a107634ee11e624a', 0, 1, '/', '5c574e1d233943ecbd1e907de95af7ad', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45eaa7e9623e4fdaa9fab04dff5d2433', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction08', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1041ba9b2abd4aa3958b4ed975624d63', 0, 1, '/', '45eaa7e9623e4fdaa9fab04dff5d2433', 'action', 'ItemCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3e631efb5514cce89199d1d77ffef22', 0, 1, '/', '45eaa7e9623e4fdaa9fab04dff5d2433', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a04070a03ba44909b62781534d0800d4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction09', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d271d9912774c09bf9cec2fef3194d5', 0, 1, '/', 'a04070a03ba44909b62781534d0800d4', 'action', 'ItemCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f372e8e39c84b6fada3ede31a8ad532', 0, 1, '/', 'a04070a03ba44909b62781534d0800d4', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d357597b1d084d4db93c23edc3a00ca2', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction10', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e13661933ca443081b83491ed3e39b2', 0, 1, '/', 'd357597b1d084d4db93c23edc3a00ca2', 'action', 'ItemCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa3896fd179647909ecafd8f91e9394e', 0, 1, '/', 'd357597b1d084d4db93c23edc3a00ca2', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('746495e9c40f4dfeb3464c6b3f214c1b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.moreGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ea40f0303d04d59bcdca84d45820261', 0, 1, '/', '746495e9c40f4dfeb3464c6b3f214c1b', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6130f84d89a24433a78c5943e8bfb8a7', 0, 1, 'itemForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('881337791e3a47e0b913817c08627bd8', 0, 1, '/', '6130f84d89a24433a78c5943e8bfb8a7', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a4649aa4ca2401084c0889e874c1ea3', 0, 1, '/', '6130f84d89a24433a78c5943e8bfb8a7', 'cssClass', 'cbx-itemMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f635e9bcba456d8d09c8c5f965c855', 0, 1, '/', '6130f84d89a24433a78c5943e8bfb8a7', 'id', 'itemMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e06f9bae78a4ee4bba9782c27ccebe4', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.openForum', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3e41210bc441d08f39420b85a11940', 0, 1, '/', '4e06f9bae78a4ee4bba9782c27ccebe4', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d5e51695184ab39fe299c1621e4a7e', 0, 1, '/', '4e06f9bae78a4ee4bba9782c27ccebe4', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4f80f15d5e4d28a1ffe3cc22e93b6b', 0, 1, '/', '4e06f9bae78a4ee4bba9782c27ccebe4', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7667d36e62c44de9ece5dd1f0b00b8f', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.followDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7cb474de1e445b906b569a5dbabfc8', 0, 1, '/', 'b7667d36e62c44de9ece5dd1f0b00b8f', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ec277f2dbd44269b9f48323ddf2cd6', 0, 1, '/', 'b7667d36e62c44de9ece5dd1f0b00b8f', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3cf2737833a40dd8fe77c9d4036c8c3', 0, 1, '/', 'b7667d36e62c44de9ece5dd1f0b00b8f', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c33b81e8e7414b68a3687689b1fe7ebb', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.unfollowDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe89693c8c1348269f9d88fae704d3d0', 0, 1, '/', 'c33b81e8e7414b68a3687689b1fe7ebb', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e95e62676f54ed8a193001929d9396c', 0, 1, '/', 'c33b81e8e7414b68a3687689b1fe7ebb', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2604fd60ba5944bd974af5f49042fd5d', 0, 1, '/', 'c33b81e8e7414b68a3687689b1fe7ebb', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4381d5232b494dd7a5aa1e6f120fcd5a', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.addToFavorites', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dede19863ab4976a614619b62d61b6e', 0, 1, '/', '4381d5232b494dd7a5aa1e6f120fcd5a', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13197718457a4a0fb9333431b43353f8', 0, 1, '/', '4381d5232b494dd7a5aa1e6f120fcd5a', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8505938e44746d294826e59c55e9f43', 0, 1, '/', '4381d5232b494dd7a5aa1e6f120fcd5a', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a761a2fa0eae43138509984a14578817', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765595df7b3a45bcbc13184b1a4321f2', 0, 1, '/', 'a761a2fa0eae43138509984a14578817', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e7719da828409ca6f5e2d53d224fb0', 0, 1, '/', 'a761a2fa0eae43138509984a14578817', 'id', 'itemLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2df0ea2229844f93a8b520ec28192502', 0, 1, 'itemForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eb0c7aaa193441489b4bbb86eef136a', 0, 1, 'itemForm', 1, '/', 'Item', 'itemNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7b823e7280148ed9a9e839a0ef6a931', 0, 1, '/', '6eb0c7aaa193441489b4bbb86eef136a', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca76f73f660b4e2594e48f83d622afa0', 0, 1, '/', '6eb0c7aaa193441489b4bbb86eef136a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62f105c3b5c4fa5a1c21daf8dc07c8f', 0, 1, '/', '6eb0c7aaa193441489b4bbb86eef136a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a9b5090003c4ec8b0b849f0d4a17484', 0, 1, 'itemForm', 1, '/', 'Item', 'itemName', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemName', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a016b5907e482abb7fae6a639429c1', 0, 1, '/', '7a9b5090003c4ec8b0b849f0d4a17484', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e163cfd697fa438a86f0d1b7cfaa6501', 0, 1, '/', '7a9b5090003c4ec8b0b849f0d4a17484', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e723712bef65409aaebf7a28cfa91b48', 0, 1, '/', '7a9b5090003c4ec8b0b849f0d4a17484', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b87f40a89d344fffb1a21c85a824457f', 0, 1, 'itemForm', 1, '/', 'Item', 'shortDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.shortDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ddc25244d64ff99ab2d86477020180', 0, 1, '/', 'b87f40a89d344fffb1a21c85a824457f', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e9a433f649d43c6b5a3ac7125951961', 0, 1, '/', 'b87f40a89d344fffb1a21c85a824457f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca5ad8ef78d4d018829f20972d116ad', 0, 1, '/', 'b87f40a89d344fffb1a21c85a824457f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a1a813557b240aab0a32fea4ddd8d3f', 0, 1, 'itemForm', 1, '/', 'Item', 'itemDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff70f648c5884a2ebbf28b9f00f0c26b', 0, 1, '/', '5a1a813557b240aab0a32fea4ddd8d3f', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0fd3a17a6946309f26717e6a81f537', 0, 1, '/', '5a1a813557b240aab0a32fea4ddd8d3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b0a66e69fd44239aa27b75b6262bddc', 0, 1, '/', '5a1a813557b240aab0a32fea4ddd8d3f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e587a0d98e7546d494183f9e15623323', 0, 1, '/', '5a1a813557b240aab0a32fea4ddd8d3f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('797a3b64675d4ff6a00c07a2a09065a4', 0, 1, 'itemForm', 1, '/', 'Item', 'season', 'Field', 'lbl.item.tabHeader.itemInfoSection.season', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e746f11fd5c243759028b3d59fbd01fc', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4364690945eb4df18f419305fe4cb05b', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3eef7a654e40b39e6c6bb6403022d2', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1906d8c3f2e540d4939bf383ac120e88', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f280e8da34d2489cb3dab3130e3da2be', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('611f6e20d3b143cc89032b3dc9f5224a', 0, 1, '/', '797a3b64675d4ff6a00c07a2a09065a4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4579611234b0450caf7d47977d4cde79', 0, 1, 'itemForm', 1, '/', 'Item', 'itemStyle', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemStyle', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemStyle'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4f76c676e344bcbe3bf133e13eb303', 0, 1, '/', '4579611234b0450caf7d47977d4cde79', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b8959f46d84f1eb132a8fcb78a8b45', 0, 1, '/', '4579611234b0450caf7d47977d4cde79', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18951e6ef1bd4fbcbb1ac01590c9f195', 0, 1, '/', '4579611234b0450caf7d47977d4cde79', 'id', 'itemStyle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('848d1709f21c400e87430858822d8fac', 0, 1, '/', '4579611234b0450caf7d47977d4cde79', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b9eaf6e8274dccbbfdf78796cf0fc3', 0, 1, '/', '4579611234b0450caf7d47977d4cde79', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e9cee5c8ab947e8b047845e4ac37eec', 0, 1, 'itemForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.appliedSpecificationIcon', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ad79f9982f400abf514838cf253ded', 0, 1, '/', '7e9cee5c8ab947e8b047845e4ac37eec', 'action', 'PopupItemOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('559697d648794ce58203a39e5a9d6502', 0, 1, '/', '7e9cee5c8ab947e8b047845e4ac37eec', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('431f88db2a71431099d8a81bf7ae01d3', 0, 1, '/', '7e9cee5c8ab947e8b047845e4ac37eec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('820991e72bdc4afe8434a348faed8d62', 0, 1, '/', '7e9cee5c8ab947e8b047845e4ac37eec', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc866000ae543c18bd3fb588280a66e', 0, 1, '/', '7e9cee5c8ab947e8b047845e4ac37eec', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7633e11b35ea4437bd7b45fa745303f9', 0, 1, 'itemForm', 1, '/', '', 'specVerNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specVerNo', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specVerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a8682bed6fd496f9efe13c45238795a', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051b57d27844466485e72d33522a481b', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'actionParams', 'moduleId=spec&fieldId=specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec5d90aced14ced88054c1663972588', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f970770adc86483888889b5c66354930', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'id', 'specVerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('493a5abb76de42aab9db9f6a54d4ab07', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f157b2c88cf46d4bbb2d6633e98ca32', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e59f838618c044a3917d87d2761d55da', 0, 1, '/', '7633e11b35ea4437bd7b45fa745303f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('478ec8046b0545098a3b77b094721098', 0, 1, 'itemForm', 1, '/', '', 'specificationNew', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specificationNew', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specificationNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e7562dd22b74f6bbcfdbfbdc4b3fa19', 0, 1, '/', '478ec8046b0545098a3b77b094721098', 'action', 'PopupItemNewSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d223e706bdcd43658701394eb76eff82', 0, 1, '/', '478ec8046b0545098a3b77b094721098', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fe9db0af70a4bd486d4abc0ececea12', 0, 1, '/', '478ec8046b0545098a3b77b094721098', 'id', 'specificationNew');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eebad9ca7fd8413c8f48809635bcff7f', 0, 1, '/', '478ec8046b0545098a3b77b094721098', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d0c97bd0e7418cbfb93c4ba977183d', 0, 1, '/', '478ec8046b0545098a3b77b094721098', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1955cb21d8c445da9497591166ce22de', 0, 1, 'itemForm', 1, '/', '', 'specificationComposit', 'CompositField', 'lbl.item.tabHeader.itemInfoSection.specificationComposit', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9646d2b8ede444e8aa388eadf42f89a', 0, 1, '/', '1955cb21d8c445da9497591166ce22de', 'id', 'specificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8469a9554614f1ab024ab7cd4a56616', 0, 1, '/', '1955cb21d8c445da9497591166ce22de', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bb92ea31f114442b4c6477b84b72331', 0, 1, 'itemForm', 1, '/', '', 'specSummary', 'Field', 'lbl.item.tabHeader.itemInfoSection.specSummary', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c243c7f0db343a696dadabe7f09c8ff', 0, 1, '/', '6bb92ea31f114442b4c6477b84b72331', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3be685d2504115bb5a88fb1dfe26ae', 0, 1, '/', '6bb92ea31f114442b4c6477b84b72331', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc986a44a644af284f7cd13a1f3bc88', 0, 1, '/', '6bb92ea31f114442b4c6477b84b72331', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8656430af8d54111b7ca6de072fbfcd6', 0, 1, '/', '6bb92ea31f114442b4c6477b84b72331', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f0f804df27471496a7132531caee2a', 0, 1, '/', '6bb92ea31f114442b4c6477b84b72331', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('facf8f605fe74549a6a41b526fb0719c', 0, 1, 'itemForm', 1, '/', 'Item', 'defaultUom', 'Field', 'lbl.item.tabHeader.itemInfoSection.defaultUom', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''defaultUom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9c2ec96e8148a183c9277b72db0a9a', 0, 1, '/', 'facf8f605fe74549a6a41b526fb0719c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86db3a6ff304445180185a6952960d8e', 0, 1, '/', 'facf8f605fe74549a6a41b526fb0719c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2dafec9a61e403bb09f630efdfc5ae7', 0, 1, '/', 'facf8f605fe74549a6a41b526fb0719c', 'id', 'defaultUom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91310cdc653f41cdbf7c200f25905914', 0, 1, '/', 'facf8f605fe74549a6a41b526fb0719c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff2d7b493b954ac5890b7b092e6fee58', 0, 1, '/', 'facf8f605fe74549a6a41b526fb0719c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f74cf3bb84af453d9532a34eec31af3a', 0, 1, 'itemForm', 1, '/', 'Item', 'isSet', 'Field', 'lbl.item.tabHeader.itemInfoSection.isSet', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba692059fa74c35abcea9dea791a2d0', 0, 1, '/', 'f74cf3bb84af453d9532a34eec31af3a', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78356f2583e40e9aae6243b8f47645e', 0, 1, '/', 'f74cf3bb84af453d9532a34eec31af3a', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886cf986488d43c08c9ee43d7bf3647d', 0, 1, '/', 'f74cf3bb84af453d9532a34eec31af3a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1539ecfdd5447ab82ce47631cd48a83', 0, 1, '/', 'f74cf3bb84af453d9532a34eec31af3a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d14a04db04847629d219b0886815088', 0, 1, '/', 'f74cf3bb84af453d9532a34eec31af3a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa693b85fb5c481a979da7a60c5f38ed', 0, 1, 'itemForm', 1, '/', 'Item', 'setNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.setNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''setNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074c5e5b9cbc48438ffd8c096aad8148', 0, 1, '/', 'aa693b85fb5c481a979da7a60c5f38ed', 'id', 'setNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d9279654d245eaac05f9619ff867d8', 0, 1, '/', 'aa693b85fb5c481a979da7a60c5f38ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc7236d780434348862f93fc20ad489d', 0, 1, '/', 'aa693b85fb5c481a979da7a60c5f38ed', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f124e0656964d24aebea83d44586861', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.briefNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caea9784664d4043ab151cf969d2571d', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b04cfdb378474aa384c447ad09da27', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'actionParams', 'moduleId=brief&fieldId=briefId&naviModule=sourcing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44a798600f54fde916fde22d620b37b', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fa5e95e17c04ced9e6199b44ed326f5', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53fa8658aac74958846651f405ed093d', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6e5709d8244aed84dfdc8fb8d95b0a', 0, 1, '/', '8f124e0656964d24aebea83d44586861', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06d3b90fc73142d985ca12a9335f3fe7', 0, 1, 'itemForm', 1, '/', 'Item', 'mainMaterial', 'Field', 'lbl.item.tabHeader.itemInfoSection.mainMaterial', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''mainMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6acbcdc660174edaa1e9dde89cadb678', 0, 1, '/', '06d3b90fc73142d985ca12a9335f3fe7', 'id', 'mainMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7cb1d706fa44cdbdc1376d0856f04c', 0, 1, '/', '06d3b90fc73142d985ca12a9335f3fe7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a20cb249e4774793b9d88f34aa84c231', 0, 1, '/', '06d3b90fc73142d985ca12a9335f3fe7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e7b2e9c966a46dba35b20b0a1422f88', 0, 1, 'itemForm', 1, '/', 'Item', 'storePackaging', 'Field', 'lbl.item.tabHeader.itemInfoSection.storePackaging', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''storePackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ccc253af1742e8ab4292449e7338fb', 0, 1, '/', '8e7b2e9c966a46dba35b20b0a1422f88', 'id', 'storePackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f95f6a2ed931434398f44f4559def299', 0, 1, '/', '8e7b2e9c966a46dba35b20b0a1422f88', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a004145c6e245e08648903134bfe6f0', 0, 1, '/', '8e7b2e9c966a46dba35b20b0a1422f88', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e201d68051245b48c692b02519f4289', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ca683611273441dbd50ee343d9a4274', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemInfoSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca162fe8440c4d72b5c66d43c22b12ac', 0, 1, '/', '9ca683611273441dbd50ee343d9a4274', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3580862c40254985be40f1b061bcbbad', 0, 1, '/', '9ca683611273441dbd50ee343d9a4274', 'id', 'itemInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dffed16c9674c31baabeb0d37edba22', 0, 1, '/', '9ca683611273441dbd50ee343d9a4274', 'ratio', '33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c24bb5cf04dd49529972b365090432da', 0, 1, 'itemForm', 1, '/', 'Item', 'fileId', 'Field', 'lbl.item.tabHeader.itemImageSection.fileId', 'item.tabHeader.itemImageSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38e8acc832b946dfbf31ee8a89b1a424', 0, 1, '/', 'c24bb5cf04dd49529972b365090432da', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e0eb08460f46dfae134b2330d3aaa4', 0, 1, '/', 'c24bb5cf04dd49529972b365090432da', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('347d832e6f2e433ea3b5b81d2a921f07', 0, 1, '/', 'c24bb5cf04dd49529972b365090432da', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e40249b87c0845a8a44e47e5331ebf6c', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03d8d2ba9e2a4a8d8b728715ea9ebde1', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemImageSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36bec425e5d2440c803efec9eb5af5e5', 0, 1, '/', '03d8d2ba9e2a4a8d8b728715ea9ebde1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24cabdb96e834cbea2a698580775155f', 0, 1, '/', '03d8d2ba9e2a4a8d8b728715ea9ebde1', 'id', 'itemImageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d72211da39c643a4bc237af74be50aab', 0, 1, '/', '03d8d2ba9e2a4a8d8b728715ea9ebde1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('387a0af61cda47cb8da91707b4dcb970', 0, 1, 'itemForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d459349f81f4a7ebf1e179203e8aea9', 0, 1, '/', '387a0af61cda47cb8da91707b4dcb970', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b442009efec24912a37ee8fff474a336', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiseHierarchy', 'Field', 'lbl.item.tabHeader.hierarchySection.merchandiseHierarchy', 'item.tabHeader.hierarchySection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfba97e100404b87a5021d2e8572da55', 0, 1, '/', 'b442009efec24912a37ee8fff474a336', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a22fab7694041d3bd910c796a14f5fd', 0, 1, '/', 'b442009efec24912a37ee8fff474a336', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a35561122aa47129189e111895199b8', 0, 1, '/', 'b442009efec24912a37ee8fff474a336', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d8cb0fec2047c88e0dc9a91abb8eec', 0, 1, '/', 'b442009efec24912a37ee8fff474a336', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271818faf3a14d6a91cbbbb7063f1e2a', 0, 1, '/', 'b442009efec24912a37ee8fff474a336', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('086dd9b2377a47ddacb0135f1483ad9d', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24c40826aa34434e81e2fa6378d058bf', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.hierarchySection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19846f78cca24770a60ee46405e94d96', 0, 1, '/', '24c40826aa34434e81e2fa6378d058bf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a21d9c92d74ce59d898cb206651a9f', 0, 1, '/', '24c40826aa34434e81e2fa6378d058bf', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42a959295a59489cae3c1bf4b5ab50fa', 0, 1, '/', '24c40826aa34434e81e2fa6378d058bf', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0401004ccd6e43498e8612a308b685e8', 0, 1, 'itemForm', 1, '/', 'Item', 'buyer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.buyer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a504728131414402a4655fbc0ebd9d41', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce942e804354cc0951ba8b861441524', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb6e91449994e22999366ab947ab55a', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79b051c3b684dab8f2f1d52ef1bf6c5', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c26312d164348bda7d159c50ba71c1c', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc8c6c42b034dbc981ef412cd74f583', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f476ab0ed84c2f87e2e399549cd84c', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b0c16df1ce497593d1292e4a545362', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb3d9fb1cd54ac18436cc254147ebf5', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e832dac97b594c6d80d284a12cf126d4', 0, 1, '/', '0401004ccd6e43498e8612a308b685e8', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a1a5cc931f944f99e3198eae88d624b', 0, 1, 'itemForm', 1, '/', 'Item', 'planner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.planner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd59cb8ba4a41fcb91251adf666a4aa', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('627034eeaa714d47b90622a76ebb3107', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d331d3257ef147248702d55ca6c18a1d', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a57ec1828e74689b89123acc8d73db4', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fad20cafde4e11867243b417b348a5', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd38869cc974e1080a964a256d9ee39', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c6adf914cc4184ad3431fb1093e8b4', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2e38553025455988d22bb39cd40bc6', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a89472d66fc4c6eb40f5d8cf27e4792', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903ea9709cf7460b968bbe0e4dcfeb65', 0, 1, '/', '9a1a5cc931f944f99e3198eae88d624b', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08820215e6104bbbab9139250d971544', 0, 1, 'itemForm', 1, '/', 'Item', 'productDeveloper', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99b7536698546b7bcebad10885ec33d', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3a3b8fb86e44eca5460389d5f61b88', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935a794ed93d4fdf811ad32cf9fd885b', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d0688c199747f2b2e65e07632d59d2', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a476bbce306040d993051bf5c46d0829', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8090ce62509f4a5da407f8ad185d56ed', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5c44f1b774742fabf5a93ed9b76e032', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8296ba01237a42cda3cc572297b9cc54', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec012bd019743b1a9557c7ba9034dd5', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7faee359647f4509825d9924d17d8df4', 0, 1, '/', '08820215e6104bbbab9139250d971544', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ef0191f035f4cbc93a89e3036700799', 0, 1, 'itemForm', 1, '/', 'Item', 'designStylist', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59a6ab046cd345e5962a2b2741ed849f', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d017fe1d9ed444aae2a9054047a3241', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7badcef5440344bf91bc63ce890d2a58', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac55886961945609e6d111362711277', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a979630bd11149f7a517d01daa6fa444', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e9c8c6e9204c39ba9041ada3fe243b', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16550d4a7ad4a9fbc3263ab135de4f0', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758fc015912542708b88d104777a710a', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e71751b756b4432ac2da1814e73119c', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56645608bde4540aa26d9dfe5735eec', 0, 1, '/', '6ef0191f035f4cbc93a89e3036700799', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b30ccb54b2884b89ac9ecc3eaf3f328a', 0, 1, 'itemForm', 1, '/', 'Item', 'technicalDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('235b0e212e4845ce88383305dd3d375f', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('336a24a25815456a82ebd7cae0442d21', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06556c3a1e6642c3a369aa7f22718a5f', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9d23d1884f49a39c501e2d332362d1', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473feec6f34340d5ab18a0b2b21ab5f3', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0595d6ede8c44aad82d9afa95d28b195', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feee50a320c14519abed0cca0f4f5a6d', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de761f3c2b424592b076f9174866da56', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('094d7cb13fcc4604b8ecfb58b8bf7c40', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d67169e7ded409188b598f50be22a5f', 0, 1, '/', 'b30ccb54b2884b89ac9ecc3eaf3f328a', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd054f4111f04dd99236256e249570cf', 0, 1, 'itemForm', 1, '/', 'Item', 'artworkDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3865cc631cf43d2b3023c3aec86c518', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c0933c65b6846779599e218bc8773b3', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc75c8796484383b41e4e0c0b2a1761', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bcf8210bda6484790fa9268d526623f', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('763bf9e8720b481d8b06a99fe7768573', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f015e0f5d54b1da00d3df7926b1cd8', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4917cbc23ae473197bae0b4eb951547', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e81698a7e74471ae622c4222de55a6', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d7b691425448548e2822e0ed3537a4', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('433d991346ae416b8762f2da50ffa768', 0, 1, '/', 'dd054f4111f04dd99236256e249570cf', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73aa26f378fc45bbaf649c7f3bc07e02', 0, 1, 'itemForm', 1, '/', 'Item', 'seniorMerchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f919024447304f8fadd851caad8e97e8', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7857748cd6504cfba30ea5beaddfbd2c', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0986c6eb03444ddeb8a03b4bd599e729', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b7018e014541c6b4d468f36983a639', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec0f3592d5b4d3da9fd7e89ff8f7991', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899416a1be5b402b9e182a0c69339849', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9bcef3c877f4e59b6a82ae388fd2937', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6a9964791f41c28d32b656a0dede2b', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8faef65ba2243049e007e16835037eb', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a914caf75a05450ca2cedbbc77ada5f1', 0, 1, '/', '73aa26f378fc45bbaf649c7f3bc07e02', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('955aa6f7c95a4d28a118dcd7679b8ae9', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365f1c3f98664b6b95bfeb23e7a308f6', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e571015ca6ae470e81df30d244c340cc', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a045a77c0b62496fb6d6eaf888a961c3', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4335d063b0ac43d98713f3334d7211e9', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9082c2bac74e459a987903643efed227', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12fc2656e2d44702b18839bddc411ac8', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e33acf5cd29484d8c1dcbb3edaaccec', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bbe5faba945453a9a3c3806587371a3', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50ad4e4467a64b4aac7675ffc557c3be', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbea9e0f92304b8d9dc8433fe925530d', 0, 1, '/', '955aa6f7c95a4d28a118dcd7679b8ae9', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5293e7eea03940258cd1422ef6482b3c', 0, 1, 'itemForm', 1, '/', 'Item', 'qaOfficer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1924b2b33a29421c9116329713a82cef', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7133ed9b8d544d528059e7b91ee45757', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b963002f2fb417eb70579ec3d015ae0', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc0ca63a23034fdc8d4e64035340aeef', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c85ea478ce97453284fb64f1b1db3248', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475deeb1f9a34d2aaf2e99215de496ad', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90ee512ac0fb46668b93836cab110828', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27bfd714716488dad9bf42bdef9c28c', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1717b13083dc42229868b107fd60ff93', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15053e2b2df3496cb310d297aa0ca91c', 0, 1, '/', '5293e7eea03940258cd1422ef6482b3c', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('447e22914be94211888b63beaa0cba86', 0, 1, 'itemForm', 1, '/', 'Item', 'inspector', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.inspector', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fff9baea603e4ac1abc282afbb0913e7', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf7c1db75544d8f9e95a42d9c8c5685', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d356cc9b8044a59aa65e10d2ed23c94', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c72cec3afaf40fe91f1862a85883039', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641461e80bbc40f3a2f832e494b67b70', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae2c3129b344e8a932e6439b70ab910', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529a879d9cbc42afbb71c673f55c35ce', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e705ac96ebfa441f82e1412c275912fd', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e36a7d86ebb64960a38cd76c19bbdc5f', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7e1ab765e64b8a900f08f92d15dddc', 0, 1, '/', '447e22914be94211888b63beaa0cba86', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6a97f2284924c7ca8e9510107e9404a', 0, 1, 'itemForm', 1, '/', 'Item', 'categoryManager', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''categoryManager'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b17ebf739a934853b4008b56f34f6fec', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0adb14a658ae4a73ba36a9ab9a266a2a', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d45bc19606e54509a66983416334ef86', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99067d5c3fde4f3a859e151680e43658', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c628489e4e44b6fb1ef92320fbde543', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'id', 'categoryManager');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c0149c1061402fa56e732ce5a57fb9', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e36f6289ed1c45ad92d5772956236ef8', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7236ac48ef9c48c4a866b8ca8b35cef8', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96bed41f24a4cf0b29385dcd56a9ba7', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''CATEGORY_MANAGER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a44a1cd4358d4cec87ee4129f4571b49', 0, 1, '/', 'f6a97f2284924c7ca8e9510107e9404a', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a35a39882934f048660225ed52c2070', 0, 1, 'itemForm', 1, '/', 'Item', 'keyAccountant', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''keyAccountant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e517e866bb814326a2ee19bb7a3e40c1', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b318d756e74d453994be245a99383083', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b190c99f24a745a9ac0b70b22a752ef7', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('973695396d45400f904cbb99e836cd02', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9171a27cf1624bb9a7fe86d32b58f032', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'id', 'keyAccountant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17409f7ed1644bdaa3ccadc92a59d5af', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38a9de207e44c05b292381db1b312e5', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3857c2dcc5fe4ecd9dcfe782592bbfdc', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1480f46227f942a98439a209861f1150', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''KEY_ACCOUNTANT''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70c48f06f3784842a9c9b74bad97f8f9', 0, 1, '/', '7a35a39882934f048660225ed52c2070', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('582fffe2804948b1a08e808df25ea17d', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cffe1a459a14d71bec8ca75bf99fc63', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.responsiblePartiesSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89480cca5dbb4f07ace1c38b352f9f9f', 0, 1, '/', '5cffe1a459a14d71bec8ca75bf99fc63', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fe47976bfd437f984a54ed52da77e0', 0, 1, '/', '5cffe1a459a14d71bec8ca75bf99fc63', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d01c3d9b60c4f09936ce85055df66f9', 0, 1, '/', '5cffe1a459a14d71bec8ca75bf99fc63', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d9a26065ed24c33a357c8bbd5f1c962', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabHeader', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ea6f3224894def804fd41931f32a09', 0, 1, '/', '1d9a26065ed24c33a357c8bbd5f1c962', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92edc4a99ed44a489513c8077335eb3f', 0, 1, '/', '1d9a26065ed24c33a357c8bbd5f1c962', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0c8d48e796849f28d9cfee685b5dcda', 0, 1, 'itemForm', 1, '/', '', 'selectSourAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.selectSourAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''selectSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f747c55e5f3847e59af8883ca7bbfa26', 0, 1, '/', 'b0c8d48e796849f28d9cfee685b5dcda', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('552c7a387e2b4325a93d3e26bc940631', 0, 1, '/', 'b0c8d48e796849f28d9cfee685b5dcda', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:PopupAddItemAgentAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d67841bbbc904845bb4e6c572ee44b48', 0, 1, '/', 'b0c8d48e796849f28d9cfee685b5dcda', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840c04195bbf47b389cd926cae863541', 0, 1, '/', 'b0c8d48e796849f28d9cfee685b5dcda', 'id', 'selectSourAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd7fc4d6cf81466fb0d89b27228caebd', 0, 1, 'itemForm', 1, '/', '', 'delSourcAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.delSourcAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''delSourcAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6049bdead45744779c0e95786d2d7a6d', 0, 1, '/', 'fd7fc4d6cf81466fb0d89b27228caebd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374a7f73e9a94a2fb6699f5ccdd263fa', 0, 1, '/', 'fd7fc4d6cf81466fb0d89b27228caebd', 'id', 'delSourcAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f2c7c1118c6422ba6528882bf220f0e', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('215c500d63c445b8888a5407e665fc46', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'isDefault', 'Column', 'lbl.item.tabParty.itemSourAgent.isDefault', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbe116d646ae484f822e4ad19e44e8ec', 0, 1, '/', '215c500d63c445b8888a5407e665fc46', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c080d6aefb44d75bc5498b2c6660858', 0, 1, '/', '215c500d63c445b8888a5407e665fc46', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a80d6311a4e4f3dad93734b88430826', 0, 1, '/', '215c500d63c445b8888a5407e665fc46', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a30566fe7046228d6b3ba5144db212', 0, 1, '/', '215c500d63c445b8888a5407e665fc46', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94f790f1d7dd4789aef3f7ceb0098aa5', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentName', 'Column', 'lbl.item.tabParty.itemSourAgent.agentName', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fae86bedc214b448f9927ad1adf1c24', 0, 1, '/', '94f790f1d7dd4789aef3f7ceb0098aa5', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cde45983e6477abab987019a4ad7be', 0, 1, '/', '94f790f1d7dd4789aef3f7ceb0098aa5', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e4976d54d764887b26e443ab537df83', 0, 1, '/', '94f790f1d7dd4789aef3f7ceb0098aa5', 'mapping', 'agentId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca001794d2d0465aa40b2c9a49bb4088', 0, 1, '/', '94f790f1d7dd4789aef3f7ceb0098aa5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524be0f22a4f4142a0e7c88e630cf5e5', 0, 1, '/', '94f790f1d7dd4789aef3f7ceb0098aa5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39d8832eb261492699df5159272cb8ef', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentCode', 'Column', 'lbl.item.tabParty.itemSourAgent.agentCode', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ad727cbe89438f97d5455d1098b8d6', 0, 1, '/', '39d8832eb261492699df5159272cb8ef', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383fc96ece904e5e81a1387e5e0e26db', 0, 1, '/', '39d8832eb261492699df5159272cb8ef', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c90372f3b64df29b257c5790af18be', 0, 1, '/', '39d8832eb261492699df5159272cb8ef', 'mapping', 'agentId.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e1c86b4c9f940979c470af9b25c1b5d', 0, 1, '/', '39d8832eb261492699df5159272cb8ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f443da6ada7f48d485babe213802372c', 0, 1, '/', '39d8832eb261492699df5159272cb8ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea0f4a46d4b948bdb4d399820b5f3ec0', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentId', 'Column', 'lbl.item.tabParty.itemSourAgent.agentId', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d043c0a49be4294a0514bfe1fa2e679', 0, 1, '/', 'ea0f4a46d4b948bdb4d399820b5f3ec0', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('506f285821814e91b0c9b17b7b224174', 0, 1, '/', 'ea0f4a46d4b948bdb4d399820b5f3ec0', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49536c2f0fe641f4b5e2b3dec8bd0b8e', 0, 1, '/', 'ea0f4a46d4b948bdb4d399820b5f3ec0', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb6f2582135a422685ad6b79dc42806b', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e8b77db922e4f4ca73aeae374061557', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'itemSourAgent', 'Grid', 'lbl.item.tabParty.itemSourAgent', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be0b8fac7d164ea3bbbcd68f1c593b13', 0, 1, '/', '3e8b77db922e4f4ca73aeae374061557', 'entityName', 'ItemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5222e050e5b4f2eb52563a30951ac1e', 0, 1, '/', '3e8b77db922e4f4ca73aeae374061557', 'id', 'itemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39e3a25629f4b2389095571dac9d684', 0, 1, '/', '3e8b77db922e4f4ca73aeae374061557', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc65a29acf6453888deaca3f56f66cd', 0, 1, '/', '3e8b77db922e4f4ca73aeae374061557', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('330bd7ac326340d3857585c9f3cd1c38', 0, 1, 'itemForm', 1, '/', '', 'selectCust', 'Field', 'lbl.item.tabParty.itemCust.selectCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''selectCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9045f38ac1984345b39b997cc4030862', 0, 1, '/', '330bd7ac326340d3857585c9f3cd1c38', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf3b44f6621649ab94fecec0b9ff5a7c', 0, 1, '/', '330bd7ac326340d3857585c9f3cd1c38', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:PopupItemAddCustMarketAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7137f6cfd5b94912a4907fd4c2baf3ad', 0, 1, '/', '330bd7ac326340d3857585c9f3cd1c38', 'id', 'selectCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0f7d06163f24ee4b044fd198c13bb22', 0, 1, 'itemForm', 1, '/', '', 'copyCust', 'Field', 'lbl.item.tabParty.itemCust.copyCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b4384a40dc403cb2e36a2a1bb261f5', 0, 1, '/', 'e0f7d06163f24ee4b044fd198c13bb22', 'action', 'ItemCustCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af37581db4649519f5ff217c96fb5c7', 0, 1, '/', 'e0f7d06163f24ee4b044fd198c13bb22', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ac871050d714a128f664da6fe46dd4a', 0, 1, 'itemForm', 1, '/', '', 'delCust', 'Field', 'lbl.item.tabParty.itemCust.delCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee796b39e5134aa7819c70d6ff809bfc', 0, 1, '/', '3ac871050d714a128f664da6fe46dd4a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bef5d68e6f46d98920ea39253f01fe', 0, 1, '/', '3ac871050d714a128f664da6fe46dd4a', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41d9bc589461486488bd0e2cd1f5dbf7', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e88734da82d7464585fd1143967d1644', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'isDefault', 'Column', 'lbl.item.tabParty.itemCust.isDefault', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c9cb1f04ce040579c4f45915aa497c5', 0, 1, '/', 'e88734da82d7464585fd1143967d1644', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a834a4380dce47b4919eb785047427b0', 0, 1, '/', 'e88734da82d7464585fd1143967d1644', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9afd20cc95e4c2ba0066054df9e9a0b', 0, 1, '/', 'e88734da82d7464585fd1143967d1644', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150c8592566044e78e3ce6c8b14396c6', 0, 1, '/', 'e88734da82d7464585fd1143967d1644', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66a6b70e3d3b415d8620121a801aaae2', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custName', 'Column', 'lbl.item.tabParty.itemCust.custName', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f819b37dabc421f81afd0615a2282eb', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77bdbb92205488e9aa7eade36f531b7', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCust&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd19e79ae0a9415f9c6a558b9a74f8e4', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d6798d677240e89c66fdd8a5ef495a', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c495267e7f1459c8b9b210f93cd6979', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f547d06d5434e54b96bb7cf45e4c843', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b04a1bd0fefc45308b8a8e41f6b1db1a', 0, 1, '/', '66a6b70e3d3b415d8620121a801aaae2', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fc899fbefa24249ac300dee0ba303fc', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custCode', 'Column', 'lbl.item.tabParty.itemCust.custCode', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151089300f094337be7ee140aa269adf', 0, 1, '/', '0fc899fbefa24249ac300dee0ba303fc', 'dataFrom', 'Cust.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3372f7b3c56b4a2a858ea8166a2961c4', 0, 1, '/', '0fc899fbefa24249ac300dee0ba303fc', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a98153b0f6451780998f6563c3618c', 0, 1, '/', '0fc899fbefa24249ac300dee0ba303fc', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c440de7b92ca43aca4a6d527a3535b47', 0, 1, '/', '0fc899fbefa24249ac300dee0ba303fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9a4d6d7602b441e8ec22b78c1b7d616', 0, 1, '/', '0fc899fbefa24249ac300dee0ba303fc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26fc9293422a4448a10b6d71cfe900a7', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custId', 'Column', 'lbl.item.tabParty.itemCust.custId', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1f7529e5384de4abca3647c7531001', 0, 1, '/', '26fc9293422a4448a10b6d71cfe900a7', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d2ebb3412b4c33871aeec9b0aaac76', 0, 1, '/', '26fc9293422a4448a10b6d71cfe900a7', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00815d7f6a1a405e8587bd8109a778c5', 0, 1, '/', '26fc9293422a4448a10b6d71cfe900a7', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bf18dc2a6ea490aa7008509b7102730', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'market', 'Column', 'lbl.item.tabParty.itemCust.market', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816c396e07f64a74b9745785e2137722', 0, 1, '/', '6bf18dc2a6ea490aa7008509b7102730', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f721e24bc0b4df88446a4f6ad4b9295', 0, 1, '/', '6bf18dc2a6ea490aa7008509b7102730', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeedd4ea5bc74484b3c6b98471ca91f6', 0, 1, '/', '6bf18dc2a6ea490aa7008509b7102730', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc23c8b91eb498d8923825cfc069f2f', 0, 1, '/', '6bf18dc2a6ea490aa7008509b7102730', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9936804d7244dfba28997df0e1dc105', 0, 1, '/', '6bf18dc2a6ea490aa7008509b7102730', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c66881046354a8491dc5649490492cf', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'channel', 'Column', 'lbl.item.tabParty.itemCust.channel', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa41819037fc436a9f377c456e2d34f5', 0, 1, '/', '0c66881046354a8491dc5649490492cf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c460b09d68472798436ebe9e32e82a', 0, 1, '/', '0c66881046354a8491dc5649490492cf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ae1ee18c8b944c9a5292998dd36e4a0', 0, 1, '/', '0c66881046354a8491dc5649490492cf', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4edd466374a40d186bf86dd9ff5811e', 0, 1, '/', '0c66881046354a8491dc5649490492cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca770651b4444abbe8083482b19ac85', 0, 1, '/', '0c66881046354a8491dc5649490492cf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a081730bd96e4e61bb163be5fc799aca', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custItemNo', 'Column', 'lbl.item.tabParty.itemCust.custItemNo', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f58a134d4d4a638227e074b8a3fc0f', 0, 1, '/', 'a081730bd96e4e61bb163be5fc799aca', 'id', 'custItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595c432187824f79a1aef6eb4c5321e1', 0, 1, '/', 'a081730bd96e4e61bb163be5fc799aca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c9ecef4c124b258f2d5f8102850691', 0, 1, '/', 'a081730bd96e4e61bb163be5fc799aca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77aad76d3b9f46bf9c44698c56e427d0', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'comments', 'Column', 'lbl.item.tabParty.itemCust.comments', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe299013a58d4eccaaa9bdd6fe0bc866', 0, 1, '/', '77aad76d3b9f46bf9c44698c56e427d0', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3730b3c85ff4cb888e93c7ea12df604', 0, 1, '/', '77aad76d3b9f46bf9c44698c56e427d0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634efbcf9a0b4a379f7864c3547c7eec', 0, 1, '/', '77aad76d3b9f46bf9c44698c56e427d0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('928ce152fefb4f9e972b2f7d184e612e', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b75719641994a30ba23a1bffce511c6', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'itemCust', 'Grid', 'lbl.item.tabParty.itemCust', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4846d276621b4ddfad99d292f13d881f', 0, 1, '/', '3b75719641994a30ba23a1bffce511c6', 'entityName', 'ItemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30810d555d144ae680c0ed31ea286459', 0, 1, '/', '3b75719641994a30ba23a1bffce511c6', 'id', 'itemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38627b1c44c4eb7be29314e37a25865', 0, 1, '/', '3b75719641994a30ba23a1bffce511c6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d801d5778cfc475291d5c38a86755d53', 0, 1, '/', '3b75719641994a30ba23a1bffce511c6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4d48d6c74a44369b4531f47df7d257c', 0, 1, 'itemForm', 1, '/', '', 'selectCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.selectCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''selectCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aef2bb64903470ba651cb3616e5e361', 0, 1, '/', 'f4d48d6c74a44369b4531f47df7d257c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b89c8d0819f4c62b4f42b5f004fa2c3', 0, 1, '/', 'f4d48d6c74a44369b4531f47df7d257c', 'actionParams', 'winId=popupCustFinalDestView&replaceBtnAction=ok:PopupAddCustFinalDestAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83df190e579148a08ed48432deaf6f07', 0, 1, '/', 'f4d48d6c74a44369b4531f47df7d257c', 'id', 'selectCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91bff8b90b5f4cb8bf927992b99c156d', 0, 1, 'itemForm', 1, '/', '', 'copyCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.copyCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''copyCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('025da091d24342bfbcb4bf98d67a5969', 0, 1, '/', '91bff8b90b5f4cb8bf927992b99c156d', 'action', 'ItemCustDestCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20afc96529a048f7be9f1258146bb085', 0, 1, '/', '91bff8b90b5f4cb8bf927992b99c156d', 'id', 'copyCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70a238713fe945bca950b067b649d0e0', 0, 1, 'itemForm', 1, '/', '', 'delCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.delCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''delCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32e8ed5e78e47738b3f08bb64dc247b', 0, 1, '/', '70a238713fe945bca950b067b649d0e0', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb58eb04f4cb43e2962174e14b1312d0', 0, 1, '/', '70a238713fe945bca950b067b649d0e0', 'id', 'delCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a96ac9763eb94500a1157f0576b00b96', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d35b8f8b505d4e2fbf2900fb3f318d37', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'businessName', 'Column', 'lbl.item.tabParty.itemCustFinalDest.businessName', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36adf3166c84d9aa4d1c42cbd985b34', 0, 1, '/', 'd35b8f8b505d4e2fbf2900fb3f318d37', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74533c4707ed4e94af2e4126b872975d', 0, 1, '/', 'd35b8f8b505d4e2fbf2900fb3f318d37', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCustFinalDest&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2fc7a0b256a438bb3999e12e1f8a63e', 0, 1, '/', 'd35b8f8b505d4e2fbf2900fb3f318d37', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73cfd5477b724a2cbab7af0637907d3b', 0, 1, '/', 'd35b8f8b505d4e2fbf2900fb3f318d37', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('189fdb83967f47fd95c66f79b9269dfd', 0, 1, '/', 'd35b8f8b505d4e2fbf2900fb3f318d37', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a563e4f5b934cf683b7231c376f7a7c', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'countryOfDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.countryOfDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f5d4e44babd4251b374edbf30bf0644', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6afb75b2a20e47079a0b80b762e86642', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f99681385c4f9e88463ff57dddd46c', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9fcd4a0a77947129f6761ee289e58b0', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ecd601164164713a313e167192627e1', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('701243731a0142238ea5fa8435c96141', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa83c3dbb32049ca9e09c3f57c37a9fe', 0, 1, '/', '9a563e4f5b934cf683b7231c376f7a7c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77846879584c4ccdb55cd81694e5a963', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'portOfDischarge', 'Column', 'lbl.item.tabParty.itemCustFinalDest.portOfDischarge', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8651a3014f74e2691d6289d19a820e2', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f9931b22ae4ca980c570b9c995f29c', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba097773b3b04771a6a85064793dc780', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('705e7dd990b846d191ad399e8e424b9e', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647579480c2548d393ca5ba83fc89a80', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae80a55230154282a33e933a29b49642', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a92e91ecba42c6a690e783a8da95a0', 0, 1, '/', '77846879584c4ccdb55cd81694e5a963', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97d0b4c1f4de4fb3941303d5f2a12ca9', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'finalDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.finalDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6081434aa28247c5baed47b81ef1db7b', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('660cce62efcf452ab263495ab7f76003', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d01760ea9be4d248712894ec984d8c8', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4762a2fa004d28bdc3dad871d666ca', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87f4b8a2e21949cf93de07bd14c26bd3', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de677fe8433442c9072d6bfbb8cbe9d', 0, 1, '/', '97d0b4c1f4de4fb3941303d5f2a12ca9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('422cd5bade2b469db70ea77865921595', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'distributionMethod', 'Column', 'lbl.item.tabParty.itemCustFinalDest.distributionMethod', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''distributionMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1f2b4fb9d94e0cb606e07636177f35', 0, 1, '/', '422cd5bade2b469db70ea77865921595', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e9af54050a4d8ca8198f16f45b1355', 0, 1, '/', '422cd5bade2b469db70ea77865921595', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1491a114480f4f4b8ddb4fd873970948', 0, 1, '/', '422cd5bade2b469db70ea77865921595', 'id', 'distributionMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff4a2409737415fbac97b5e399aa2e5', 0, 1, '/', '422cd5bade2b469db70ea77865921595', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('338ee5642001410abf695e6b681aab42', 0, 1, '/', '422cd5bade2b469db70ea77865921595', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a61e2f71a77142e1a8ad9276d06aea8f', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnQuoted', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnQuoted', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnQuoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9429d3b775094cc8b88b4f0458e19c58', 0, 1, '/', 'a61e2f71a77142e1a8ad9276d06aea8f', 'id', 'calCostOnQuoted');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df377ff45a7846e088abbfd641cd3b06', 0, 1, '/', 'a61e2f71a77142e1a8ad9276d06aea8f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070c44804bc44c629785245abd32819d', 0, 1, '/', 'a61e2f71a77142e1a8ad9276d06aea8f', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12eb5d84986440a1b10fa335e4dc4af2', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnConfirmedToBuy', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnConfirmedToBuy', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnConfirmedToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec50c990bcc49fcbb8458f881713d05', 0, 1, '/', '12eb5d84986440a1b10fa335e4dc4af2', 'id', 'calCostOnConfirmedToBuy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c65d67d68048f3b98e6b0bbdb79780', 0, 1, '/', '12eb5d84986440a1b10fa335e4dc4af2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e670b0d7ae784856b8cc7cfe8c578d60', 0, 1, '/', '12eb5d84986440a1b10fa335e4dc4af2', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adec39377d6347ab8d5be9ac8ce9f85a', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2294b9b187e1471a97be06bb8b22bcca', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'itemCustFinalDest', 'Grid', 'lbl.item.tabParty.itemCustFinalDest', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a165d935f4fd4f33bbc31c3a9026848c', 0, 1, '/', '2294b9b187e1471a97be06bb8b22bcca', 'entityName', 'ItemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ffb531907e84011bf8e240293cd9794', 0, 1, '/', '2294b9b187e1471a97be06bb8b22bcca', 'id', 'itemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0593f0847a0f4b0a9b38df717fad0117', 0, 1, '/', '2294b9b187e1471a97be06bb8b22bcca', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97624a02a4d44b10885bc81a840bf433', 0, 1, '/', '2294b9b187e1471a97be06bb8b22bcca', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e9c55442f424fed9429077c528854cb', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabParty', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a9d0580d134b539ddd0bca1f75050b', 0, 1, '/', '5e9c55442f424fed9429077c528854cb', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765314ca855e411b909e49e463cb9bc0', 0, 1, '/', '5e9c55442f424fed9429077c528854cb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae87298c2fc14e1380ac60eedef2d5cd', 0, 1, 'itemForm', 1, '/', '', 'addQuotation', 'Field', 'lbl.item.tabPricingRecords.pricingRecords.addQuotation', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar/Field[@id=''''addQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa95d81ad64642f5b7bda0d6cf684fcb', 0, 1, '/', 'ae87298c2fc14e1380ac60eedef2d5cd', 'action', 'PricingRecordsAddVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bbd070af8414b2192cf2eb640f6bfd4', 0, 1, '/', 'ae87298c2fc14e1380ac60eedef2d5cd', 'id', 'addQuotation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('303c2a6ada34461d98578c7c66892f94', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e2e157e11434445b00c552198dcf0fd', 0, 1, 'itemForm', 1, '/', '', 'vqNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9282b42c034c4cb389b12a30bbc63562', 0, 1, '/', '8e2e157e11434445b00c552198dcf0fd', 'action', 'LoadDocAndCreatePopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82944f42242247bdb30a487b91c26097', 0, 1, '/', '8e2e157e11434445b00c552198dcf0fd', 'actionParams', 'moduleId=vq&fieldId=vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5203b6fbbb59432998bedfb741e48b7a', 0, 1, '/', '8e2e157e11434445b00c552198dcf0fd', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb724095006c47c2a1b3af7a0ff611c8', 0, 1, '/', '8e2e157e11434445b00c552198dcf0fd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0a978cde04488ba46f05e68b54207a', 0, 1, '/', '8e2e157e11434445b00c552198dcf0fd', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da71268e1ef343ceba315cae74847b90', 0, 1, 'itemForm', 1, '/', '', 'entityVersion', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.entityVersion', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''entityVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7433730906f43dfbbbb09c0106cbcf8', 0, 1, '/', 'da71268e1ef343ceba315cae74847b90', 'id', 'entityVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7d865a28a7422a84dd75c712338e69', 0, 1, '/', 'da71268e1ef343ceba315cae74847b90', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89984e8d1c97424e88159ae4e49302a0', 0, 1, '/', 'da71268e1ef343ceba315cae74847b90', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0bdbd8e0c4e453688268ac0c22679e2', 0, 1, 'itemForm', 1, '/', '', 'costSheetNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('232ca20773ae410e91ac79a3dddd3fa7', 0, 1, '/', 'f0bdbd8e0c4e453688268ac0c22679e2', 'action', 'OpenCostAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a57b0d4f0b64432aa89ddea619d0e9b', 0, 1, '/', 'f0bdbd8e0c4e453688268ac0c22679e2', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd55a3a5d0d42ff9e7b6a2a7eacec96', 0, 1, '/', 'f0bdbd8e0c4e453688268ac0c22679e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d3773e2a62e4a14a9b8d9a5a4786d71', 0, 1, '/', 'f0bdbd8e0c4e453688268ac0c22679e2', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('942607bb7d8a43ae88186c18def280fe', 0, 1, 'itemForm', 1, '/', '', 'vendor', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendor', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e210a5a5eaaa44e98ecfc3a892700cb5', 0, 1, '/', '942607bb7d8a43ae88186c18def280fe', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9dada8d1a844ff9bc11b371eaad5106', 0, 1, '/', '942607bb7d8a43ae88186c18def280fe', 'actionParams', 'moduleId=vendor&fieldId=vendorId&view=1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30e0ee35e355485787173df5d84c2222', 0, 1, '/', '942607bb7d8a43ae88186c18def280fe', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('337e40ebc603491a91c1c48126965036', 0, 1, '/', '942607bb7d8a43ae88186c18def280fe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cacef5ae5ad4186b1c42e6895391c95', 0, 1, '/', '942607bb7d8a43ae88186c18def280fe', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5be1e84f3af74b039278bc2ca18bda05', 0, 1, 'itemForm', 1, '/', '', 'vendorItemNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendorItemNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f46b302a7ea4439a001110ad2a7192d', 0, 1, '/', '5be1e84f3af74b039278bc2ca18bda05', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66697aefc9eb415ba9a555c538696623', 0, 1, '/', '5be1e84f3af74b039278bc2ca18bda05', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e0ba2abe46b49389279992c55112e2a', 0, 1, '/', '5be1e84f3af74b039278bc2ca18bda05', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b010ee6e3654b9baeb8e553fe0ab14a', 0, 1, 'itemForm', 1, '/', '', 'spec', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.spec', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c73d845315d48ecbae4b13279ab2d93', 0, 1, '/', '5b010ee6e3654b9baeb8e553fe0ab14a', 'actionParams', 'moduleId=spec&fieldId=specId&view=searchView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('297553f83aaa42cea8fedad42d35e1bf', 0, 1, '/', '5b010ee6e3654b9baeb8e553fe0ab14a', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6197784059b64c27966cd1cc82ec5105', 0, 1, '/', '5b010ee6e3654b9baeb8e553fe0ab14a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f019a569c749d88c5f655a6ae01038', 0, 1, '/', '5b010ee6e3654b9baeb8e553fe0ab14a', 'type', 'Hybrid');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93697a08c7a34ae48808865992280dfc', 0, 1, 'itemForm', 1, '/', '', 'customer', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.customer', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bcdfa3040fa495784969bbb08e4ac59', 0, 1, '/', '93697a08c7a34ae48808865992280dfc', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f573bb1fd674ce59ae138c98f43a573', 0, 1, '/', '93697a08c7a34ae48808865992280dfc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ceb561735984861b16b3b47630a2b8c', 0, 1, '/', '93697a08c7a34ae48808865992280dfc', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5f057fe28144589f3025c0f833f69b', 0, 1, '/', '93697a08c7a34ae48808865992280dfc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bbe30f6220d46f2923c871064ac794e', 0, 1, 'itemForm', 1, '/', '', 'portOfDischarge', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.portOfDischarge', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964ae6204ab54e5f85c431ef63f47355', 0, 1, '/', '0bbe30f6220d46f2923c871064ac794e', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7c56edd79454d5ba8c628837717e100', 0, 1, '/', '0bbe30f6220d46f2923c871064ac794e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3842d4cc573a4c1cbadfe8a46f6f980f', 0, 1, '/', '0bbe30f6220d46f2923c871064ac794e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f93aaa612384d2aa1989b43184bf4cd', 0, 1, 'itemForm', 1, '/', '', 'finalDestination', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.finalDestination', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b99cf9c26f747cb969835b336c39370', 0, 1, '/', '8f93aaa612384d2aa1989b43184bf4cd', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272dda11629d48ea9c906db0fd9ef9e8', 0, 1, '/', '8f93aaa612384d2aa1989b43184bf4cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed9036f037a4d8cbc7869db10ce2dc6', 0, 1, '/', '8f93aaa612384d2aa1989b43184bf4cd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df37566b1b7c4cbe843bfb9e32f47dc7', 0, 1, 'itemForm', 1, '/', '', 'unitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.unitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ee2a7e6e0846fdb0dea893016019ee', 0, 1, '/', 'df37566b1b7c4cbe843bfb9e32f47dc7', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92464e12c864762b10997a5387a554a', 0, 1, '/', 'df37566b1b7c4cbe843bfb9e32f47dc7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8732e2a8353846918455eb1b927647b7', 0, 1, '/', 'df37566b1b7c4cbe843bfb9e32f47dc7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1b0a424d526447992d6da76ea2625d4', 0, 1, 'itemForm', 1, '/', '', 'totalUnitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalUnitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac829b27f6b84d00973ebd344efbbf09', 0, 1, '/', 'a1b0a424d526447992d6da76ea2625d4', 'id', 'totalUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3db480ae3c0447b9704a959d2215055', 0, 1, '/', 'a1b0a424d526447992d6da76ea2625d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b85a76c02d2a4835aae01060e71fff39', 0, 1, '/', 'a1b0a424d526447992d6da76ea2625d4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d08cf23e0cda45d7a43fbb2e21c49ba5', 0, 1, 'itemForm', 1, '/', '', 'vqCurrency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqCurrency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d010862e0b364a40b86ed3232b330376', 0, 1, '/', 'd08cf23e0cda45d7a43fbb2e21c49ba5', 'id', 'vqCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b313a88794354aea9ede14ea25602e26', 0, 1, '/', 'd08cf23e0cda45d7a43fbb2e21c49ba5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e90ff9103d9448a97c3920ea98dd3c1', 0, 1, '/', 'd08cf23e0cda45d7a43fbb2e21c49ba5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a48aab9f030e4b13bb05698cf3b3a6ab', 0, 1, 'itemForm', 1, '/', '', 'totalCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('252a82a5ca65460584cf116c0bf453cc', 0, 1, '/', 'a48aab9f030e4b13bb05698cf3b3a6ab', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01a24e1377144d21abb1618c338e6b2f', 0, 1, '/', 'a48aab9f030e4b13bb05698cf3b3a6ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b95529e0da2d44e69e5e36b8775be3f3', 0, 1, '/', 'a48aab9f030e4b13bb05698cf3b3a6ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6889682b28d74f4588c9fd5578a46e6d', 0, 1, 'itemForm', 1, '/', '', 'currency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.currency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2effb214431340ea837f2f1c45a74b68', 0, 1, '/', '6889682b28d74f4588c9fd5578a46e6d', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbfed52f661a4201b23b0888932a72cb', 0, 1, '/', '6889682b28d74f4588c9fd5578a46e6d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb70c6996154b068c8716aacf5e319c', 0, 1, '/', '6889682b28d74f4588c9fd5578a46e6d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab88307fe3c744bf96082f07941e23c8', 0, 1, 'itemForm', 1, '/', '', 'expiryDate', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.expiryDate', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e39b04aa4b5442188720601c94ba081', 0, 1, '/', 'ab88307fe3c744bf96082f07941e23c8', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6add15686e8c4a718af5dcd4484afecf', 0, 1, '/', 'ab88307fe3c744bf96082f07941e23c8', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176176f6b47d4afe8d36d6f399f82caf', 0, 1, '/', 'ab88307fe3c744bf96082f07941e23c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633ee666c1fe435ba8699d0d08e404ba', 0, 1, '/', 'ab88307fe3c744bf96082f07941e23c8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f4efe6f4134c41a587f5d800062ddb', 0, 1, '/', 'ab88307fe3c744bf96082f07941e23c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('491b52b2ad7a4f1a859d9c4e7b5547ee', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.briefNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3788ea092c6f4f0e8177f1d72682e58b', 0, 1, '/', '491b52b2ad7a4f1a859d9c4e7b5547ee', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525e07abf3764b36a191466c615bbc78', 0, 1, '/', '491b52b2ad7a4f1a859d9c4e7b5547ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8139ad0cf23b45b693898e9c612dcd63', 0, 1, '/', '491b52b2ad7a4f1a859d9c4e7b5547ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66103bc531fd48dd821e0f6d9c03d75f', 0, 1, 'itemForm', 1, '/', '', 'vqDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940aeb978fd84d3eb1a07606b7915ce3', 0, 1, '/', '66103bc531fd48dd821e0f6d9c03d75f', 'id', 'vqDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29fa774037844a7491baa2f7c8fd72b1', 0, 1, '/', '66103bc531fd48dd821e0f6d9c03d75f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca856374e54450e85ac6c4d063905c0', 0, 1, '/', '66103bc531fd48dd821e0f6d9c03d75f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff704f7402248ec934575706010edf4', 0, 1, 'itemForm', 1, '/', '', 'costSheetDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf9c9ce5ec0745e98e706dc856913a1a', 0, 1, '/', '2ff704f7402248ec934575706010edf4', 'id', 'costSheetDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14d169f1bd444cc82bbdad5bf6ca022', 0, 1, '/', '2ff704f7402248ec934575706010edf4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b5b8cb579945b483786a4d9bddfa6a', 0, 1, '/', '2ff704f7402248ec934575706010edf4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8dfc4635624dea93ec72b1bd0d34c1', 0, 1, 'itemForm', 1, '/', '', 'docStatus', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.docStatus', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6864d937aebe4450aa7870d52018bece', 0, 1, '/', 'ce8dfc4635624dea93ec72b1bd0d34c1', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a398a1b76e714313820e908b93aaf4bd', 0, 1, '/', 'ce8dfc4635624dea93ec72b1bd0d34c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('907c5c9d568746f793eddf6b99bbe242', 0, 1, '/', 'ce8dfc4635624dea93ec72b1bd0d34c1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c92a201c62a4d3882a864eac3e02f85', 0, 1, 'itemForm', 1, '/', '', 'lastModifiedOn', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.lastModifiedOn', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f0f46c83963440daf5b0dc557c2b33e', 0, 1, '/', '6c92a201c62a4d3882a864eac3e02f85', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6d5b62e9d945c2a15a60602afbe789', 0, 1, '/', '6c92a201c62a4d3882a864eac3e02f85', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7cc9c4cfa864b09b6cf94dcc479bf5d', 0, 1, '/', '6c92a201c62a4d3882a864eac3e02f85', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c29d37a5d64429a44071a0678afa30', 0, 1, '/', '6c92a201c62a4d3882a864eac3e02f85', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b772f63d8d47e49ddcee3dcb178ada', 0, 1, '/', '6c92a201c62a4d3882a864eac3e02f85', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d15ed0032e8c46f9be6c29ad8c9a8404', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('495884e2f4bd4d16b5e393c6defa1e3e', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabPricingRecords.pricingRecords', 'item.tabPricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2cd55d0cd4f4e90a12b7bf9b0169bfc', 0, 1, '/', '495884e2f4bd4d16b5e393c6defa1e3e', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174fda6c5aff41c4a0c430179b4c4d9e', 0, 1, '/', '495884e2f4bd4d16b5e393c6defa1e3e', 'id', 'pricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('199e865d077c4417beeb49cdcbbd4265', 0, 1, '/', '495884e2f4bd4d16b5e393c6defa1e3e', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec75314c2764c9a88f0b8a9bff946ce', 0, 1, '/', '495884e2f4bd4d16b5e393c6defa1e3e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('787d851eaa8c438186f2697f4f1409b4', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabPricingRecords', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e651da8dbb13476bb0ba375f74d6d95e', 0, 1, '/', '787d851eaa8c438186f2697f4f1409b4', 'id', 'tabPricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47a21789fbe34d24ab6b94665128956f', 0, 1, '/', '787d851eaa8c438186f2697f4f1409b4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('542f2e54b76d469fbaab3fc713e844e5', 0, 1, 'itemForm', 1, '/', '', 'refreshSku', 'Field', 'lbl.item.tabSku.itemSku.refreshSku', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar/Field[@id=''''refreshSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5eec3f350b046ce841a8b43b6a96bd1', 0, 1, '/', '542f2e54b76d469fbaab3fc713e844e5', 'action', 'RefreshSkuDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b78c91139d484b68b0446601dcf566e6', 0, 1, '/', '542f2e54b76d469fbaab3fc713e844e5', 'actionParams', 'entityName=ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1cd332872948d6833d3fbd93f6ed42', 0, 1, '/', '542f2e54b76d469fbaab3fc713e844e5', 'id', 'refreshSku');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d61e26ed55ea47808ba28005eff27e36', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90734257c787413dbcfb4c35d2f2ff36', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custId', 'Column', 'lbl.item.tabSku.itemSku.custId', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('029601d988ae45d1a69198af4375ac61', 0, 1, '/', '90734257c787413dbcfb4c35d2f2ff36', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fdc90caf294f02820f223c377f3cec', 0, 1, '/', '90734257c787413dbcfb4c35d2f2ff36', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60dccab7b9184ebd8529a2b2ab3714ab', 0, 1, '/', '90734257c787413dbcfb4c35d2f2ff36', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f38d29764544387baa9b86150f27614', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custName', 'Column', 'lbl.item.tabSku.itemSku.custName', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3821442df59c419faeb512909f2d0904', 0, 1, '/', '6f38d29764544387baa9b86150f27614', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16ba29732e4049f398c409b7fd6cd011', 0, 1, '/', '6f38d29764544387baa9b86150f27614', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a65a2d1fa48c4944af1875de1c438c29', 0, 1, '/', '6f38d29764544387baa9b86150f27614', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5498a2b60c8640c2a7ac8a93ea335131', 0, 1, '/', '6f38d29764544387baa9b86150f27614', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bad7781327248af8c1d7da6bbf53eb9', 0, 1, '/', '6f38d29764544387baa9b86150f27614', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b71c553de7794765ad23ae0cae30a9cb', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'market', 'Column', 'lbl.item.tabSku.itemSku.market', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3168dca094c5466a9654e3dd7e9dcf57', 0, 1, '/', 'b71c553de7794765ad23ae0cae30a9cb', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f826b6c7a21e411b9cbbaf897b773404', 0, 1, '/', 'b71c553de7794765ad23ae0cae30a9cb', 'mapping', 'market.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca05e785114455da1d2bdc8d509fa91', 0, 1, '/', 'b71c553de7794765ad23ae0cae30a9cb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d2770606c6483ea7641182c9b343ac', 0, 1, '/', 'b71c553de7794765ad23ae0cae30a9cb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f2ff9bd62c0441a91bad99679b40d43', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'channel', 'Column', 'lbl.item.tabSku.itemSku.channel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e42c570e9be64036bfc83d856e3f7e8c', 0, 1, '/', '9f2ff9bd62c0441a91bad99679b40d43', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe6fb06b4eb43e1a643953c3af3046e', 0, 1, '/', '9f2ff9bd62c0441a91bad99679b40d43', 'mapping', 'channel.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff666793ba44e29ba1611238490193e', 0, 1, '/', '9f2ff9bd62c0441a91bad99679b40d43', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c31f2bfa0f4eabbb983065ff20d90d', 0, 1, '/', '9f2ff9bd62c0441a91bad99679b40d43', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b33b72f9245b4b7c8d1b1bfe0fe598c6', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorSeq', 'Column', 'lbl.item.tabSku.itemSku.colorSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04af0d560254587b82f5b4892d9751c', 0, 1, '/', 'b33b72f9245b4b7c8d1b1bfe0fe598c6', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc29fc65604848fa9c54fa08c029bf0b', 0, 1, '/', 'b33b72f9245b4b7c8d1b1bfe0fe598c6', 'id', 'colorSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b04acc0503ef4f8c8a50487b448c5c82', 0, 1, '/', 'b33b72f9245b4b7c8d1b1bfe0fe598c6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f7bbbb45874ed3a0a8e6f13bd00c1f', 0, 1, '/', 'b33b72f9245b4b7c8d1b1bfe0fe598c6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a8ac11b82e4f6db31ce8afafa21758', 0, 1, '/', 'b33b72f9245b4b7c8d1b1bfe0fe598c6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('350d2461f9d54845b158deeff4d9e71d', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorLabel', 'Column', 'lbl.item.tabSku.itemSku.colorLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69bb4da7cf0d442380d1d3a8fe8e8385', 0, 1, '/', '350d2461f9d54845b158deeff4d9e71d', 'id', 'colorLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18e255dc1d74cb69749a3c13a398551', 0, 1, '/', '350d2461f9d54845b158deeff4d9e71d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('086079f55a864b73bfe10dbb852690a9', 0, 1, '/', '350d2461f9d54845b158deeff4d9e71d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3bdc7fcf09e48d099e84b8d870c4604', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeSeq', 'Column', 'lbl.item.tabSku.itemSku.sizeSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900a6428a1b246f39cee84c50238da65', 0, 1, '/', 'd3bdc7fcf09e48d099e84b8d870c4604', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2f7d5d4c9d410490d0f0e70c861c77', 0, 1, '/', 'd3bdc7fcf09e48d099e84b8d870c4604', 'id', 'sizeSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db53fad410894391960e7b51daacbd35', 0, 1, '/', 'd3bdc7fcf09e48d099e84b8d870c4604', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8127b84448d47bca61d5a3bcb4291be', 0, 1, '/', 'd3bdc7fcf09e48d099e84b8d870c4604', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('802701ede9e54fa7b3744662bba9ced5', 0, 1, '/', 'd3bdc7fcf09e48d099e84b8d870c4604', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('915d0752e87d4ec2a51587dba3495568', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeLabel', 'Column', 'lbl.item.tabSku.itemSku.sizeLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8c6d613ecf406093ca2c53e1b8b283', 0, 1, '/', '915d0752e87d4ec2a51587dba3495568', 'id', 'sizeLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('952e9aa431104c008558c8f2d859ded8', 0, 1, '/', '915d0752e87d4ec2a51587dba3495568', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2be62b9fafdc4ae6b3a8180620eaf451', 0, 1, '/', '915d0752e87d4ec2a51587dba3495568', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c531e6e3cdf4ff6860bd13cf3014e51', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'skuNo', 'Column', 'lbl.item.tabSku.itemSku.skuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''skuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a30eec3337a7406a85a7492067fb1c8f', 0, 1, '/', '1c531e6e3cdf4ff6860bd13cf3014e51', 'id', 'skuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02cf87b0099344b38ae309ca4d25d5f5', 0, 1, '/', '1c531e6e3cdf4ff6860bd13cf3014e51', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edbe11ec39dd4a8cb739ee3585861e09', 0, 1, '/', '1c531e6e3cdf4ff6860bd13cf3014e51', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94911d328a2746a987c4cf094487a886', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'altSkuNo', 'Column', 'lbl.item.tabSku.itemSku.altSkuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''altSkuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8148d18d84814b7ba257a5be5bb0a6f6', 0, 1, '/', '94911d328a2746a987c4cf094487a886', 'id', 'altSkuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce62443fc3994bb9974fc0733cdcd29d', 0, 1, '/', '94911d328a2746a987c4cf094487a886', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a11a6b2efeac4fe694f2fb3ee931c1b7', 0, 1, '/', '94911d328a2746a987c4cf094487a886', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf90830e499c483f883d2f8c3e095010', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab2a272f7ee2416694ae4a82f94c3a53', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'itemSku', 'Grid', 'lbl.item.tabSku.itemSku', 'item.tabSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('268e0c2bcc23434a89f4c441b93c804f', 0, 1, '/', 'ab2a272f7ee2416694ae4a82f94c3a53', 'entityName', 'ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951aa5f591134c02b4a1f2b2e466ed38', 0, 1, '/', 'ab2a272f7ee2416694ae4a82f94c3a53', 'id', 'itemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30190f88570d4aa3ab9bce1e0bb421bb', 0, 1, '/', 'ab2a272f7ee2416694ae4a82f94c3a53', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a77c3cd5ec47e2988358e11ca173e8', 0, 1, '/', 'ab2a272f7ee2416694ae4a82f94c3a53', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c956f431c1b4465ac0cb08d6853a365', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabSku', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0790ce74924e86863c430b462501f5', 0, 1, '/', '0c956f431c1b4465ac0cb08d6853a365', 'id', 'tabSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5e9b657a7d4ee0938d8d37962c2b7c', 0, 1, '/', '0c956f431c1b4465ac0cb08d6853a365', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71c91fbb90dd498dae5614faaf4bc7da', 0, 1, 'itemForm', 1, '/', '', 'recordNo', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordNo', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb512d88ba2f48219c4e3f52287bfcc8', 0, 1, '/', '71c91fbb90dd498dae5614faaf4bc7da', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cfb0c82677d422a9af60fa2be03d9b5', 0, 1, '/', '71c91fbb90dd498dae5614faaf4bc7da', 'actionParams', 'moduleId=artworkPackaging&fieldId=artworkPackagingId&gridId=itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dd808ebfe1c48588d71568dca9ca124', 0, 1, '/', '71c91fbb90dd498dae5614faaf4bc7da', 'dataFrom', 'ArtworkPackaging.recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73c2b5c500342ae85ab43ab4829a723', 0, 1, '/', '71c91fbb90dd498dae5614faaf4bc7da', 'id', 'recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b350c2385364f7db1e69bb9143b9534', 0, 1, '/', '71c91fbb90dd498dae5614faaf4bc7da', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc75ff0e3c6c4688bcaf64575134e74b', 0, 1, 'itemForm', 1, '/', '', 'version', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.version', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9173e6e1fe5c406995abbc81cc3883c0', 0, 1, '/', 'bc75ff0e3c6c4688bcaf64575134e74b', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0862dc1cbd584a4db0b5c9d349e5d3d7', 0, 1, '/', 'bc75ff0e3c6c4688bcaf64575134e74b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a63eb34e09984e8992bee8f43700f50d', 0, 1, 'itemForm', 1, '/', '', 'description', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.description', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72bd602ee41f4612af2f0580c4843c2c', 0, 1, '/', 'a63eb34e09984e8992bee8f43700f50d', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0285481b3ba4efb913038f2f4b8983c', 0, 1, '/', 'a63eb34e09984e8992bee8f43700f50d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b46edb0d70934b399a3329bb114218ac', 0, 1, 'itemForm', 1, '/', '', 'file', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.file', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6071de4bf348799160d7aaa491a2c1', 0, 1, '/', 'b46edb0d70934b399a3329bb114218ac', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b9f8a82eb24fb7905e7b5f57f262fd', 0, 1, '/', 'b46edb0d70934b399a3329bb114218ac', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d3a2a6558bc4cc298c8930e4f0fdd24', 0, 1, 'itemForm', 1, '/', '', 'recordStatus', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordStatus', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c408d7d631447d6ac99266942c7bd32', 0, 1, '/', '2d3a2a6558bc4cc298c8930e4f0fdd24', 'id', 'recordStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a11703bb634c32860ec7eda6853944', 0, 1, '/', '2d3a2a6558bc4cc298c8930e4f0fdd24', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc1b0d931a3f4d70adde5b4184d5c230', 0, 1, 'itemForm', 1, '/', '', 'user', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.user', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f58e88a2f64d8a850ef2faf6e2bd5b', 0, 1, '/', 'dc1b0d931a3f4d70adde5b4184d5c230', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9d11ac198e444cbbd0fb1d4a2305882', 0, 1, '/', 'dc1b0d931a3f4d70adde5b4184d5c230', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('365d972dbace405e8096079ae64d3a2e', 0, 1, 'itemForm', 1, '/', '', 'approvalDate', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.approvalDate', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''approvalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970b321e59af481fa2911f4eb79e26a8', 0, 1, '/', '365d972dbace405e8096079ae64d3a2e', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29de8c03786e44b292341fc58a6677b0', 0, 1, '/', '365d972dbace405e8096079ae64d3a2e', 'id', 'approvalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2819599f25af4d9b872380b87900f16e', 0, 1, '/', '365d972dbace405e8096079ae64d3a2e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6e0216a5476411189005165e949bac4', 0, 1, '/', '365d972dbace405e8096079ae64d3a2e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8d72e06a9eb40a3b5574778b21d07dc', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7adb7845d4ff4ddea08e4fb9005c6a8e', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings', 'item.tabArtworkPackaging', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf15bd9cb0ae4eceaa02b59dc8cee511', 0, 1, '/', '7adb7845d4ff4ddea08e4fb9005c6a8e', 'id', 'itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210440aab4f44175927c4d7a0e3385c9', 0, 1, '/', '7adb7845d4ff4ddea08e4fb9005c6a8e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5936890ad80c4040a76ccdc7cfefea9b', 0, 1, '/', '7adb7845d4ff4ddea08e4fb9005c6a8e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('300c3eec5d2f4129acc70a1a20db120f', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabArtworkPackaging', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0387506b2145cfb3cb226515398a23', 0, 1, '/', '300c3eec5d2f4129acc70a1a20db120f', 'id', 'tabArtworkPackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf6bdbc8066495ba69384235fa54617', 0, 1, '/', '300c3eec5d2f4129acc70a1a20db120f', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63234adb724f4f349e870d8346b5785d', 0, 1, 'itemForm', 1, '/', '', 'addImage', 'Field', 'lbl.item.tabImage.itemImage.addImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8043d5802a7247e0bec879b2bc4800ae', 0, 1, '/', '63234adb724f4f349e870d8346b5785d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('763315dc4e0f43d2a95ecb662b6a4f60', 0, 1, '/', '63234adb724f4f349e870d8346b5785d', 'actionParams', 'entityName=ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e69f3a4900d4f878a0fa0e26fc63092', 0, 1, '/', '63234adb724f4f349e870d8346b5785d', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e96bf43c4a124302a803d74559fda647', 0, 1, 'itemForm', 1, '/', '', 'copyImage', 'Field', 'lbl.item.tabImage.itemImage.copyImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a4de2cc594845539bd9572e51db066c', 0, 1, '/', 'e96bf43c4a124302a803d74559fda647', 'action', 'ItemImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a5556f10424d86bbe76b295779723a', 0, 1, '/', 'e96bf43c4a124302a803d74559fda647', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1482c9fe7564f1ebadef42c9544dd5f', 0, 1, 'itemForm', 1, '/', '', 'delImage', 'Field', 'lbl.item.tabImage.itemImage.delImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d37b19d3e343f8ae5f50bc964cb2be', 0, 1, '/', 'c1482c9fe7564f1ebadef42c9544dd5f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb0eace5e024472b9e33ad4f2397e03', 0, 1, '/', 'c1482c9fe7564f1ebadef42c9544dd5f', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0637bd6fc0564771b85bdb0b71226a6c', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7d340e2093d4f66abc043fbc48d350e', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'isDefault', 'Column', 'lbl.item.tabImage.itemImage.isDefault', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c2886d9d5b4d09bc35b423aacd705f', 0, 1, '/', 'd7d340e2093d4f66abc043fbc48d350e', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d1cb3e91c3448faf49357274d252a4', 0, 1, '/', 'd7d340e2093d4f66abc043fbc48d350e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d1522110a044c2c8e1de6bac3adbd82', 0, 1, '/', 'd7d340e2093d4f66abc043fbc48d350e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c82f9db0143146ccbf0a96fdb3bdf909', 0, 1, '/', 'd7d340e2093d4f66abc043fbc48d350e', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92890232370246df98141361d9c69ce4', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'imageTypeId', 'Column', 'lbl.item.tabImage.itemImage.imageTypeId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa090af87e7468ea299487d88bdb60d', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b27a7ed33b44ac8ef6134b69b91b6b', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ec967ea6584884b3d01f54ebbbd40e', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e457214ca51e4f04b0c9aab755d039c4', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9acde9240bc94dbbaab1d6094bd54cb8', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43cc3db2c974379971860bdd79611c0', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6a93b0a99724f41b4b55d9bbe733581', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f61880cf3e9492286f84733e1adb34a', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5209071165314502a454e292e6c732dd', 0, 1, '/', '92890232370246df98141361d9c69ce4', 'winTitle', 'lbl.item.tabImage.itemImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e0544ed48e142beb17c59fbb0602adc', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'description', 'Column', 'lbl.item.tabImage.itemImage.description', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d590736807443894d4c28a72241fa0', 0, 1, '/', '6e0544ed48e142beb17c59fbb0602adc', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204f23e475884062b1bb2d65280c3c67', 0, 1, '/', '6e0544ed48e142beb17c59fbb0602adc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42da4b9c83b340cc946b5ad4af9049d0', 0, 1, '/', '6e0544ed48e142beb17c59fbb0602adc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e50cdbfa3f143bbadc63a7c9cb621c0', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'fileId', 'Column', 'lbl.item.tabImage.itemImage.fileId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840952c684674d389480e87335ac4086', 0, 1, '/', '5e50cdbfa3f143bbadc63a7c9cb621c0', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99d193fa2ed4e559ae5dd3c6b795b49', 0, 1, '/', '5e50cdbfa3f143bbadc63a7c9cb621c0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c1f7b13303a4d89a270d6b96cf69fbe', 0, 1, '/', '5e50cdbfa3f143bbadc63a7c9cb621c0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40fe14546ded485a8f681988c9f8aca4', 0, 1, '/', '5e50cdbfa3f143bbadc63a7c9cb621c0', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89fc58478bdd4102afc33d901243629b', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedBy', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d64d29972b441a7a1cea628c2be72e2', 0, 1, '/', '89fc58478bdd4102afc33d901243629b', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bf3e23b954490b9e3cf6b14585790d', 0, 1, '/', '89fc58478bdd4102afc33d901243629b', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6278545788ec40c487372dc1bc037ba2', 0, 1, '/', '89fc58478bdd4102afc33d901243629b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7415d950f0c641f58bc68860b6076bb7', 0, 1, '/', '89fc58478bdd4102afc33d901243629b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf1d3dc254f24b3392821e1d1797be8d', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedOn', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68244e44815b4c9d978e4129ac663676', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d692850657e64c4dbf9ce2940d41031e', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c917e146852d4c73a7b0781df74afc43', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1504f4df30604ae3b1d9216fccd1eaa1', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc9389465dd24274a7f710c259e30898', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ae17ad5aef424a9a3d175c71e0e2d8', 0, 1, '/', 'cf1d3dc254f24b3392821e1d1797be8d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61e4ddfa95cb4d33b188be872b95ba8e', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0cbbf775234410ca0222b9aa6b84c17', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'itemImage', 'Grid', 'lbl.item.tabImage.itemImage', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d74c3fbaf144018bdf34dafac07fd8', 0, 1, '/', 'b0cbbf775234410ca0222b9aa6b84c17', 'entityName', 'ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d4948a1a94942c3bce38cde488b9943', 0, 1, '/', 'b0cbbf775234410ca0222b9aa6b84c17', 'id', 'itemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d606fd78fc4ceaa053f1bd02ff65ad', 0, 1, '/', 'b0cbbf775234410ca0222b9aa6b84c17', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b17afaf542e42779d3f6dd55c5ef622', 0, 1, '/', 'b0cbbf775234410ca0222b9aa6b84c17', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1773596ee99047b1877ec413991e2ba8', 0, 1, 'itemForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.addAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc910056c62e4efc8d29049a0d41bf40', 0, 1, '/', '1773596ee99047b1877ec413991e2ba8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2feb50de79e44d6968458611bb69a8c', 0, 1, '/', '1773596ee99047b1877ec413991e2ba8', 'actionParams', 'entityName=ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6072a42e054c9c89c831a6e26e8866', 0, 1, '/', '1773596ee99047b1877ec413991e2ba8', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6f498f5e2de4929b3892111b8a8abba', 0, 1, 'itemForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.copyAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fffebaa575c942129b7cb6051ca9232f', 0, 1, '/', 'b6f498f5e2de4929b3892111b8a8abba', 'action', 'ItemAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ce2722a93247c4a731cb5e2fcc7907', 0, 1, '/', 'b6f498f5e2de4929b3892111b8a8abba', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f282dbd8c7ec472eb0af0ce573ac9b78', 0, 1, 'itemForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.delAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a69cb0d26de4cfa8acecd3e2d7f78c1', 0, 1, '/', 'f282dbd8c7ec472eb0af0ce573ac9b78', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9933414acb4f64b6e54b31144f89b3', 0, 1, '/', 'f282dbd8c7ec472eb0af0ce573ac9b78', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca01c5553b6a41eda17a5be0e92250dd', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab4d5319bbeb4c06b1ad3263583d547f', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'attachTypeId', 'Column', 'lbl.item.tabImage.itemAttachment.attachTypeId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c51fab9f9fe46649f9806113e34402b', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42363351442042adb07bd908c744fd1c', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c28dbce8cb437a8294e24761a78da7', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cc6b6a1af46424cbcc82118466970a0', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d582047b7416421a8644c28d81884a4f', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd800325b254702812ec178feb4e386', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4d5bac12b447aa991fd4230e68f766', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941ed68b667f46bf9a0bbc384f83b75c', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b0a5aad8de4efa9617c8432637879e', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc58292a212042fc8cc455d1e8e6d6ab', 0, 1, '/', 'ab4d5319bbeb4c06b1ad3263583d547f', 'winTitle', 'lbl.item.tabImage.itemAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ed741fef4754ceb859d7ea35537d37a', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'description', 'Column', 'lbl.item.tabImage.itemAttachment.description', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b4c0380b9a407fb19326012d76b954', 0, 1, '/', '5ed741fef4754ceb859d7ea35537d37a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e56050e2e9453d95959c056abe3bad', 0, 1, '/', '5ed741fef4754ceb859d7ea35537d37a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53a166707ff147a6bb07e89791fbecc7', 0, 1, '/', '5ed741fef4754ceb859d7ea35537d37a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d2a570b62ba4fb8be678ddebea4c79e', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'fileId', 'Column', 'lbl.item.tabImage.itemAttachment.fileId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3969246f52e431abaa88684f9d3cd05', 0, 1, '/', '2d2a570b62ba4fb8be678ddebea4c79e', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc7d4b705b147ecae7ca4a064861790', 0, 1, '/', '2d2a570b62ba4fb8be678ddebea4c79e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f8d690f1cfb4bd187a13f62aee42a35', 0, 1, '/', '2d2a570b62ba4fb8be678ddebea4c79e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff091c0d181a449d962ca4c8c72557c2', 0, 1, '/', '2d2a570b62ba4fb8be678ddebea4c79e', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12e2ac769f314955900ecf2e6b6aef63', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedBy', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab86c30e61f4c179ef6f33c1fae1f8b', 0, 1, '/', '12e2ac769f314955900ecf2e6b6aef63', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbbee369cdf442f9dfdc9ade2adba94', 0, 1, '/', '12e2ac769f314955900ecf2e6b6aef63', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b009f2ad4647b5ba3f80bfc28aaca6', 0, 1, '/', '12e2ac769f314955900ecf2e6b6aef63', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5818a544dc460ebb54358a9d5378af', 0, 1, '/', '12e2ac769f314955900ecf2e6b6aef63', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b432e207a15743008819ecb1bbcf5437', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedOn', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79593dc5100a4fd0858993fcf89e84a3', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3ec4edf908d49e497e64f9c0340ee0e', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5389367c6d54158b6861ce91ec189c7', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2bccd76d5a41dbbd3ec3de671df18c', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('635cd461f6f74953b2dbd7b850e833e8', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c35655517c1645969628dcd5dc094949', 0, 1, '/', 'b432e207a15743008819ecb1bbcf5437', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e417b12cf41c4fe8bc6fccfb14c76628', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('256cc4d6164c4f958d876dc645b6ce65', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'itemAttachment', 'Grid', 'lbl.item.tabImage.itemAttachment', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad1dce6fc62543ed87214c2adfb7f759', 0, 1, '/', '256cc4d6164c4f958d876dc645b6ce65', 'entityName', 'ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('081f7b978bee4fadbea9dd3655812b3b', 0, 1, '/', '256cc4d6164c4f958d876dc645b6ce65', 'id', 'itemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a318f5a79d94498cb6357ceafd240918', 0, 1, '/', '256cc4d6164c4f958d876dc645b6ce65', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cef9129664c4d30ac60a102bafffe93', 0, 1, '/', '256cc4d6164c4f958d876dc645b6ce65', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50b7e1c81a1e45c2a999fc8fcc677125', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabImage', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cf633d95634784a3090332dac2a94f', 0, 1, '/', '50b7e1c81a1e45c2a999fc8fcc677125', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ab885c01af45379ef865e9b7369a55', 0, 1, '/', '50b7e1c81a1e45c2a999fc8fcc677125', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0355051fa1641c0b84a1f32523bdb1a', 0, 1, 'itemForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f1edde576d94d98908024fe9a208875', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.approval', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d182306f52ae49488484739e0cbcf334', 0, 1, '/', '3f1edde576d94d98908024fe9a208875', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb36daeac454da69ae6066908002faf', 0, 1, '/', '3f1edde576d94d98908024fe9a208875', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951a4cf4370c45e8b64e9eecbde54e03', 0, 1, '/', '3f1edde576d94d98908024fe9a208875', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e4ff69311f449daf620b055771cccd', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.relatedActivities', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b0699be02941e7b3f8ea455c311da7', 0, 1, '/', '64e4ff69311f449daf620b055771cccd', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e22911460bfa45269e5a75880d16876b', 0, 1, '/', '64e4ff69311f449daf620b055771cccd', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d1fa6b19ee456a9f1e959a29a95caf', 0, 1, '/', '64e4ff69311f449daf620b055771cccd', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31d6f8a0428b4464b8dd2a5dab0be66a', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f8ee26fa974a5c84082ed95e76707d', 0, 1, '/', '31d6f8a0428b4464b8dd2a5dab0be66a', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dc0dd5ec1d34a908199e16cba0c0083', 0, 1, 'itemForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c437041dc9490392433d35cbffcbe5', 0, 1, '/', '9dc0dd5ec1d34a908199e16cba0c0083', 'id', 'itemTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('375265a3efa8493099f7cef6aaa09f1c', 0, 1, 'itemForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''itemForm'''']/inPopup', 'system', systimestamp);
