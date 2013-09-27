SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'catalogForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'catalogForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1f0423239574f978e60dc70979e32c8', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'docStatus', 'Field', 'lbl.catalog.header.docStatus', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de0baf9a1364e919aedafbcbbfa53a7', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e00c3b782204206955548fd88efe711', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a26e544e7df745c497c5f89f2ef76e22', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71fc24a7a1c4418e9982c438e3b60d31', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d69c703685a4c4e80cc4b1ee16dce9f', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f9a6d82a764cd88e756532fb770f7d', 0, 1, '/', 'f1f0423239574f978e60dc70979e32c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044e4e6625a14278999004c9d84678cf', 0, 1, 'catalogForm', 1, '/', '', 'headercatalogNo', 'Field', 'lbl.catalog.header.headercatalogNo', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''headercatalogNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ae608460ba4afbbb59f4feaf5780a4', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b85a2fa5b3c4e99a6a41d7cafd3ec46', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'format', '{catalogNo} - {catalogName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca446e07ebcc469391a4ebf44027251d', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94376c0df39f4ea084583131914b18a6', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'id', 'headercatalogNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5cb41e072e14d9a813f30d73ee7b4fa', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e815a12652ec4a0797725e9fe4c890dd', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd4020bc8d64a57aab43d8eb53ef9ca', 0, 1, '/', '044e4e6625a14278999004c9d84678cf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27dbd8e944334fa78aaa7fc507ac9a2b', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'status', 'Field', 'lbl.catalog.header.status', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9648a86550847ebb8fc680b5b1a4e20', 0, 1, '/', '27dbd8e944334fa78aaa7fc507ac9a2b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2807ef9d516f40ad8150963fd942dc31', 0, 1, '/', '27dbd8e944334fa78aaa7fc507ac9a2b', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ec409a0caec447f8096d119afd6fcc7', 0, 1, '/', '27dbd8e944334fa78aaa7fc507ac9a2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('879e9f79b1384db19ca8f3eefb0d9471', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'version', 'Field', 'lbl.catalog.header.version', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300038a7768b4566abdc8afae38dbb9d', 0, 1, '/', '879e9f79b1384db19ca8f3eefb0d9471', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294dcd5b23fb4a6b9f09d0bcbaa25bbb', 0, 1, '/', '879e9f79b1384db19ca8f3eefb0d9471', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e17ea29a988f4ddca5ffa45674e54715', 0, 1, '/', '879e9f79b1384db19ca8f3eefb0d9471', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a123e41c0b441b08f95ba7f0b674f2f', 0, 1, '/', '879e9f79b1384db19ca8f3eefb0d9471', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96c640389514228ba258abd5e6b636a', 0, 1, '/', '879e9f79b1384db19ca8f3eefb0d9471', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfbc193324cd408dbbaa3f1289729420', 0, 1, 'catalogForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.catalog.header.headerIntegration', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56128a24e9b64ab285c5939d2cd2a468', 0, 1, '/', 'dfbc193324cd408dbbaa3f1289729420', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64698af051434567886318faf89bbeb2', 0, 1, '/', 'dfbc193324cd408dbbaa3f1289729420', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a479b980fd41a2b43b0ce91d33f255', 0, 1, '/', 'dfbc193324cd408dbbaa3f1289729420', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88cf2ec60eaf4187b52395ec584f4d34', 0, 1, '/', 'dfbc193324cd408dbbaa3f1289729420', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103a23e24c764912b89e490430f5ab42', 0, 1, '/', 'dfbc193324cd408dbbaa3f1289729420', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c83c35cd318646719ae56be1b997e63d', 0, 1, 'catalogForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''catalogForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c746d4483cb34d3ebf9f71cfda24f563', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'createUser', 'Field', 'lbl.catalog.footer.createUser', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8be064fed2457e9a274bd8ec1bcab2', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6348762cedfb494fbb6cd65a5936140d', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f63d09c095347fe9a4172b085ee6ecb', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84519c3b7b5a4abd863821530d07b2a9', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('189a145718614906abde57d55b8f23b3', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ccfbdd9b2fc4ccba453f11a84bd479a', 0, 1, '/', 'c746d4483cb34d3ebf9f71cfda24f563', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('292a7da89359496eb9f173bfa3b2f7f7', 0, 1, 'catalogForm', 1, '/', '', 'createdOns', 'Field', 'lbl.catalog.footer.createdOns', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ee945cc142044bdaa3e80b9e233a1a0', 0, 1, '/', '292a7da89359496eb9f173bfa3b2f7f7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd8b1a20f5834f7887c3ac93ef73ef2e', 0, 1, '/', '292a7da89359496eb9f173bfa3b2f7f7', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec62b5041ca741f6bb243899294fd6b1', 0, 1, '/', '292a7da89359496eb9f173bfa3b2f7f7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ad8026ab40f491fa9dbe961e19a6b7c', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'updateUser', 'Field', 'lbl.catalog.footer.updateUser', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c79fee20ed3640f1aa161b3aeee83bb8', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2f93adc5c34d83a5ee3ddd4e49f892', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c82d409dd5814a0ba5072ac56307ded3', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd1a07402f3497c8e708ead20ed0a9b', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae68da4727a4127a1a16e913e06edec', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a7da4f6400451cae01c4cba800fcac', 0, 1, '/', '3ad8026ab40f491fa9dbe961e19a6b7c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd7afc6a44d74626ac040e668943a936', 0, 1, 'catalogForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.catalog.footer.updatedOns', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af10597937ae4658b999d4a88990ce38', 0, 1, '/', 'bd7afc6a44d74626ac040e668943a936', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e6255c85c5c4abd8a775918db2ea31b', 0, 1, '/', 'bd7afc6a44d74626ac040e668943a936', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66b92347e0541ffadca146ebe059a7e', 0, 1, '/', 'bd7afc6a44d74626ac040e668943a936', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('288a450752504ff594be9a67390ab0f7', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'refNo', 'Field', 'lbl.catalog.footer.refNo', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d565525bbed4de2a0405e38837e77bf', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f13694240b334e2abfd3dee64dbdf64c', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d148d5ccca34728844761b295da2fb4', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09f6c22834834fb29895fe37fdc0f33e', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f2ec5c3fe94181a70a382a1d0648fe', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ed8ba5ffbc4ad28f9f6268332987d9', 0, 1, '/', '288a450752504ff594be9a67390ab0f7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56f2080cd31c4e67b895b344b222eff6', 0, 1, 'catalogForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''catalogForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d028009fca584c1391bb8db9cf307d07', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.createGroup.newDoc', 'catalog.catalogMenubar.createGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e45b759a006247daa021ad9e2339022b', 0, 1, '/', 'd028009fca584c1391bb8db9cf307d07', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b78bc1dc2d8544caaeee694a8e811f2c', 0, 1, '/', 'd028009fca584c1391bb8db9cf307d07', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72a23bda04e7431899cd09998c845fb2', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.createGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9da16f2695e84ee9b8001fca7ac691f0', 0, 1, '/', '72a23bda04e7431899cd09998c845fb2', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ffb290b396b4655ba1eda4a26c75958', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.editDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8198032d124e859b61a1814d81c872', 0, 1, '/', '6ffb290b396b4655ba1eda4a26c75958', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e6fd10a4cb84959a4fa9685499b2538', 0, 1, '/', '6ffb290b396b4655ba1eda4a26c75958', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9721606dd0994128bda4487cc06dab5a', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.amendDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89288a6d6b2e4ac09617bacba64b9c76', 0, 1, '/', '9721606dd0994128bda4487cc06dab5a', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e936c756ca724767a3ba04228a5c6f10', 0, 1, '/', '9721606dd0994128bda4487cc06dab5a', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('859d9bfacd4d4334acf177e7c8f1758c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.saveDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbed30d7b6544b268241934b75bd118f', 0, 1, '/', '859d9bfacd4d4334acf177e7c8f1758c', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8881a638965c4744b3dbc90b95e410e5', 0, 1, '/', '859d9bfacd4d4334acf177e7c8f1758c', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abaf27e075a24affaba303e6157ba992', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.saveAndConfirm', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c070b5aa0ef416cb75cf970043ee387', 0, 1, '/', 'abaf27e075a24affaba303e6157ba992', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15bf4890b7af43dcae46a834046fb583', 0, 1, '/', 'abaf27e075a24affaba303e6157ba992', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('358688beba634b518ca18644ea67cd17', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.discardDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbde27b109584fc886b1824a7405c988', 0, 1, '/', '358688beba634b518ca18644ea67cd17', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a4213b58e746b7be09c2db4e043304', 0, 1, '/', '358688beba634b518ca18644ea67cd17', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a96192c91a6246d597708044aafec27d', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.printDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9427cdbebcc24407a0015f8877019271', 0, 1, '/', 'a96192c91a6246d597708044aafec27d', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bca330fe5ba4f2c976fb0c18b2fed75', 0, 1, '/', 'a96192c91a6246d597708044aafec27d', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f4ecdbc72d64dcc83ea71a10105f569', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsNew', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1817a11d1fc846178b5b6103e80e7a14', 0, 1, '/', '8f4ecdbc72d64dcc83ea71a10105f569', 'action', 'CatalogMarkAsNewAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4e2e2f40ad4547bcc2d24bf2593fcb', 0, 1, '/', '8f4ecdbc72d64dcc83ea71a10105f569', 'id', 'markAsNew');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1aecc0e02ffa47a6b9591deb57e36d89', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsPublished', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsPublished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e8e6648a5e4392b6694f9436b03f0d', 0, 1, '/', '1aecc0e02ffa47a6b9591deb57e36d89', 'action', 'CatalogMarkAsPublishedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5892625953af4564b0f08a58a4ce9529', 0, 1, '/', '1aecc0e02ffa47a6b9591deb57e36d89', 'id', 'markAsPublished');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d6dcd697e6e47ffbec6df28a2aca103', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus01', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd1b1a7272e43d0909ca5dc6b65a274', 0, 1, '/', '6d6dcd697e6e47ffbec6df28a2aca103', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b6a4c4ee9a4b849a11c6112faeef65', 0, 1, '/', '6d6dcd697e6e47ffbec6df28a2aca103', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e49325b549b4a9c859817b484b3ae7b', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus02', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c587732a0dc4023bcbafee4491aeaad', 0, 1, '/', '8e49325b549b4a9c859817b484b3ae7b', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ce816da4ee4856830b27f79ee4ee99', 0, 1, '/', '8e49325b549b4a9c859817b484b3ae7b', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3539852a1a9c4731b5fd13a7d7db23ad', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus03', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10094ee5b4044da8a9e22224aa629f1f', 0, 1, '/', '3539852a1a9c4731b5fd13a7d7db23ad', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('786ed020f3a34909b71f872cdc219382', 0, 1, '/', '3539852a1a9c4731b5fd13a7d7db23ad', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff9cdf83d3874124a191fa9b1515ec34', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus04', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e04348bedbcf41d1a750b556d469453d', 0, 1, '/', 'ff9cdf83d3874124a191fa9b1515ec34', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ec293b11cc45cd90edf87e281bfec7', 0, 1, '/', 'ff9cdf83d3874124a191fa9b1515ec34', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e992363de7a64ebca23223d020cf5562', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus05', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138e85f509f54642ac56c80438ca5a0e', 0, 1, '/', 'e992363de7a64ebca23223d020cf5562', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30656ee076084622b66e92fad418c589', 0, 1, '/', 'e992363de7a64ebca23223d020cf5562', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('badac39304ce4fe2b09c475d86bae061', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus06', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb545420ce64ecbaada6f2a9c98ca4e', 0, 1, '/', 'badac39304ce4fe2b09c475d86bae061', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96a3321b15c144659bfcc58ef169a6fd', 0, 1, '/', 'badac39304ce4fe2b09c475d86bae061', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('072e0b27ad39430f960931ef2cc61bd7', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus07', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95bb944d070a41e79c85b418a30cd579', 0, 1, '/', '072e0b27ad39430f960931ef2cc61bd7', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f1729e469a4abbafae2c581b22392b', 0, 1, '/', '072e0b27ad39430f960931ef2cc61bd7', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3ebc34a0b5d4371959fc8b55be4283e', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus08', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3002dfd4d9f94a66abc29a380f7ca69a', 0, 1, '/', 'f3ebc34a0b5d4371959fc8b55be4283e', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7799118724394975bfba4f83c3a56615', 0, 1, '/', 'f3ebc34a0b5d4371959fc8b55be4283e', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('618cc172400142d68ceb3cd974860d8c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus09', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7838a63e6dd4ed7b8f3b9d366e310f0', 0, 1, '/', '618cc172400142d68ceb3cd974860d8c', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df09ddce76c4a84a6bfafe0573fc711', 0, 1, '/', '618cc172400142d68ceb3cd974860d8c', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67b96ed48658411990065dc99e11181c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus10', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e8de0907c74d0f841493720877405a', 0, 1, '/', '67b96ed48658411990065dc99e11181c', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0109381927e24fe0a4c92fbdcee961ce', 0, 1, '/', '67b96ed48658411990065dc99e11181c', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75b823d5b2f7402995b86e110fb3d850', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.toolsGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e727a1363bc44348561354644450dc3', 0, 1, '/', '75b823d5b2f7402995b86e110fb3d850', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd6505aeed874b8cb312ada3ff2c694a', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.copyDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ff7d05e66c40299529b63a7643bdc0', 0, 1, '/', 'bd6505aeed874b8cb312ada3ff2c694a', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e874f599be4890b4606f94fd43e21e', 0, 1, '/', 'bd6505aeed874b8cb312ada3ff2c694a', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af020769c559405c8243a211ea86e0d2', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba50eea6dcaa4118a308220edbc3d50a', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.activateDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b17ffe07dc154c26a43b7cd1ddff3d4b', 0, 1, '/', 'ba50eea6dcaa4118a308220edbc3d50a', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('554c2a9dfe7b4c859bcff2e27de07964', 0, 1, '/', 'ba50eea6dcaa4118a308220edbc3d50a', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8146bba0f3634c6daf552f70385949b1', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.deactivateDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7144ed2009a4bdbaed9ef1cf6e332f6', 0, 1, '/', '8146bba0f3634c6daf552f70385949b1', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef011d078404588bcf73004b1754323', 0, 1, '/', '8146bba0f3634c6daf552f70385949b1', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f73b15a91e0d4695adaeeb65e9b58335', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.cancelDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd9e844ff7ef456b8eb222c5c71591d1', 0, 1, '/', 'f73b15a91e0d4695adaeeb65e9b58335', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a242df3ab0b4d49a1f02b58167c504d', 0, 1, '/', 'f73b15a91e0d4695adaeeb65e9b58335', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa2cfe37ac884ffca9a131dc3ef157df', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.actionsGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90061bafc08f44438725333139b02d0d', 0, 1, '/', 'fa2cfe37ac884ffca9a131dc3ef157df', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c55662e48f9438897342c1d9ba79ba1', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.initializeCpm', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3ca49132fc4286bbd189629930a021', 0, 1, '/', '0c55662e48f9438897342c1d9ba79ba1', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53aee6b6d9df4600a342342261d6fc35', 0, 1, '/', '0c55662e48f9438897342c1d9ba79ba1', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20355a677a254b03a5f3147fef84287b', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction01', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abdfaf0959794191acd4b3f9cf6cf014', 0, 1, '/', '20355a677a254b03a5f3147fef84287b', 'action', 'CatalogCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb83ab6e95294d419bd8c29d513c15ae', 0, 1, '/', '20355a677a254b03a5f3147fef84287b', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d432829c8c24b348ca7bfc0bbe5a7fd', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction02', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bcdef4fc25425ba3ef646a593d9b2e', 0, 1, '/', '8d432829c8c24b348ca7bfc0bbe5a7fd', 'action', 'CatalogCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f326840c0fe4f3988d1ec722a81ca23', 0, 1, '/', '8d432829c8c24b348ca7bfc0bbe5a7fd', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c719b35d88334e6c852897837a42c82c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction03', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b7d17ec8b9439bbd880eb7e79a602f', 0, 1, '/', 'c719b35d88334e6c852897837a42c82c', 'action', 'CatalogCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad2555b8f18f42ab85bb13bd9ca7aaf5', 0, 1, '/', 'c719b35d88334e6c852897837a42c82c', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87cb16956d664996844e1a619f5e099d', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction04', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf5e723b83834e13855b1698d60589c5', 0, 1, '/', '87cb16956d664996844e1a619f5e099d', 'action', 'CatalogCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4bc45dde1a744928548748c50a61601', 0, 1, '/', '87cb16956d664996844e1a619f5e099d', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e65efe8fbcd648c6bd26eaae21c8037c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction05', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94c56fffc92492a9ed5598e28f0de9b', 0, 1, '/', 'e65efe8fbcd648c6bd26eaae21c8037c', 'action', 'CatalogCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8c34bc2f6a4932a15e4e700d367142', 0, 1, '/', 'e65efe8fbcd648c6bd26eaae21c8037c', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb2203cdbb864e11a144db0c18e9218c', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction06', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5cf97598fee48d5b1546ee0a139a6ee', 0, 1, '/', 'bb2203cdbb864e11a144db0c18e9218c', 'action', 'CatalogCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a7ec7d65514fada06800131a3cae1c', 0, 1, '/', 'bb2203cdbb864e11a144db0c18e9218c', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8d8e967103a4e73a9d03e249b1a7e39', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction07', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1970b97e6fd249e7a0575fc8e83777ca', 0, 1, '/', 'f8d8e967103a4e73a9d03e249b1a7e39', 'action', 'CatalogCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838dc128aa9e418f88cb8ce3636e1d24', 0, 1, '/', 'f8d8e967103a4e73a9d03e249b1a7e39', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e3ad253e0ba46af870cd902fa8ba1b0', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction08', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11cf756349f403f81e6bc563521eff0', 0, 1, '/', '8e3ad253e0ba46af870cd902fa8ba1b0', 'action', 'CatalogCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af1ca91b955c468ba6ddf79b31bc4245', 0, 1, '/', '8e3ad253e0ba46af870cd902fa8ba1b0', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b6b1d74d7324d83a992aca8e4803aaa', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction09', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('425526cf51594043af6550f1850c207d', 0, 1, '/', '7b6b1d74d7324d83a992aca8e4803aaa', 'action', 'CatalogCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29bc24f4dca940d4a97d3d0f49ecb777', 0, 1, '/', '7b6b1d74d7324d83a992aca8e4803aaa', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76a10a1ecf584a97b0bdacedb0547d89', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction10', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5abafd7e9004a40b4f5f08e3346048a', 0, 1, '/', '76a10a1ecf584a97b0bdacedb0547d89', 'action', 'CatalogCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6882ff29d804b039f6efea8898b5377', 0, 1, '/', '76a10a1ecf584a97b0bdacedb0547d89', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf09b6afe77141feae0150186fe66718', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.moreGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfc5d8a44894208a7c45adae71dc279', 0, 1, '/', 'bf09b6afe77141feae0150186fe66718', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd787393bda0435a946a0c7bfc198595', 0, 1, 'catalogForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e64cf8ffe38b4659a1b8304eab9e0dda', 0, 1, '/', 'fd787393bda0435a946a0c7bfc198595', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf41519c5d7f4c6290f164ab5379453d', 0, 1, '/', 'fd787393bda0435a946a0c7bfc198595', 'cssClass', 'cbx-catalogMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26e774a639c943e594dda2c6b774565e', 0, 1, '/', 'fd787393bda0435a946a0c7bfc198595', 'id', 'catalogMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4895d5518fe74959868ceabbcdc16e87', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.openForum', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6598697f596e4f40b210ea9036bfbc65', 0, 1, '/', '4895d5518fe74959868ceabbcdc16e87', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d64c848ea904d828f63f11ef8dd3d55', 0, 1, '/', '4895d5518fe74959868ceabbcdc16e87', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be8b6a40dfa2485a9b46d7c9aa4f5cc1', 0, 1, '/', '4895d5518fe74959868ceabbcdc16e87', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1f04add8fe451d9a03a08bb7e13755', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.followDoc', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a1063829474c90b6849cbc7daf234e', 0, 1, '/', '4c1f04add8fe451d9a03a08bb7e13755', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4feee6db62ab48b98056eb0a6488f5d4', 0, 1, '/', '4c1f04add8fe451d9a03a08bb7e13755', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a34f310c3914cc4b77fd54e6bdd0f83', 0, 1, '/', '4c1f04add8fe451d9a03a08bb7e13755', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a8365a5f0d945b780ab0c3e9cd5db4c', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.unfollowDoc', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e12cfc7c7824e16af6de59a824f2e98', 0, 1, '/', '9a8365a5f0d945b780ab0c3e9cd5db4c', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79fd6b1d0e8249dfbc1ecbf4db006ebd', 0, 1, '/', '9a8365a5f0d945b780ab0c3e9cd5db4c', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b406ea990049c19c3fee81239bf5e5', 0, 1, '/', '9a8365a5f0d945b780ab0c3e9cd5db4c', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('636abef0c04c4f228b1648c41383942d', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.addToFavorites', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb11a6b3fad4427f914806afd896c670', 0, 1, '/', '636abef0c04c4f228b1648c41383942d', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d4eccf69b4845cfb5f979ce910614c4', 0, 1, '/', '636abef0c04c4f228b1648c41383942d', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbdb74d6d0c8412eba2c91c156661eee', 0, 1, '/', '636abef0c04c4f228b1648c41383942d', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b981b6f561354123a1dc71e3c0f890ac', 0, 1, 'catalogForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d290f2d542dd4a12a8cb9db2fd255899', 0, 1, '/', 'b981b6f561354123a1dc71e3c0f890ac', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9ac2643ab14e539de4688fd55a2a0f', 0, 1, '/', 'b981b6f561354123a1dc71e3c0f890ac', 'id', 'catalogLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc326b81f6a34f65909142c5da5d3f56', 0, 1, 'catalogForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc1aa8f17976475db0b707db4f6d5550', 0, 1, '/', 'bc326b81f6a34f65909142c5da5d3f56', 'id', 'catalogToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08d7bfe9b04c45979432799c3d1e475b', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogNo', 'Field', 'lbl.catalog.tabHeader.general.catalogNo', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('508399f4b4a443e6aa0dbf6e4164681a', 0, 1, '/', '08d7bfe9b04c45979432799c3d1e475b', 'id', 'catalogNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019c8d6a42df40beae0fc6010182169c', 0, 1, '/', '08d7bfe9b04c45979432799c3d1e475b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9441dffebe4e4f0ca92cd1f0ceef5c6c', 0, 1, '/', '08d7bfe9b04c45979432799c3d1e475b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3690fb59d8d34baeb1341444d52be5dc', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogType', 'Field', 'lbl.catalog.tabHeader.general.catalogType', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321298290bc941078651f36ba615f927', 0, 1, '/', '3690fb59d8d34baeb1341444d52be5dc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d4a72a8882749ba9cadac47007aa024', 0, 1, '/', '3690fb59d8d34baeb1341444d52be5dc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ba0d3c2f484da3926af4145e469fe3', 0, 1, '/', '3690fb59d8d34baeb1341444d52be5dc', 'id', 'catalogType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761d48ae58174596a8c148665cdf0da1', 0, 1, '/', '3690fb59d8d34baeb1341444d52be5dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5290638be4d4e1ca437e4f359956c56', 0, 1, '/', '3690fb59d8d34baeb1341444d52be5dc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a44d57e9f5e14d048ecc3e26743e6a01', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogName', 'Field', 'lbl.catalog.tabHeader.general.catalogName', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86b1a3b25c8493795f3da9d03fe105e', 0, 1, '/', 'a44d57e9f5e14d048ecc3e26743e6a01', 'id', 'catalogName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c20f49c256a44aafb6f02a52f74e5c55', 0, 1, '/', 'a44d57e9f5e14d048ecc3e26743e6a01', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6de636630c349f6952cc2c77881eec0', 0, 1, '/', 'a44d57e9f5e14d048ecc3e26743e6a01', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd9c57cf24a48188859b8593c838ba5', 0, 1, '/', 'a44d57e9f5e14d048ecc3e26743e6a01', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40bdb03b5b1e44afbd9eb39818485c70', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'shortDesc', 'Field', 'lbl.catalog.tabHeader.general.shortDesc', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('847b4962eba042b59a0b40290e622104', 0, 1, '/', '40bdb03b5b1e44afbd9eb39818485c70', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6464cf3cc9f49e59271da6962c68f49', 0, 1, '/', '40bdb03b5b1e44afbd9eb39818485c70', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac00381b947c4669a97081dc22b2963b', 0, 1, '/', '40bdb03b5b1e44afbd9eb39818485c70', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3669dafdf3144151b234049271462727', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'description', 'Field', 'lbl.catalog.tabHeader.general.description', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cbfc8a668e34e079059566f37ccc40d', 0, 1, '/', '3669dafdf3144151b234049271462727', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922e031d016f457089ed60de61d96ed0', 0, 1, '/', '3669dafdf3144151b234049271462727', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6ac857cc4f4fbe82583d91561fab6c', 0, 1, '/', '3669dafdf3144151b234049271462727', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0884eccf066842a6bde5e8e692d9781c', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'program', 'Field', 'lbl.catalog.tabHeader.general.program', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''program'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90efca446e7e4b91917ade99714da258', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'format', '{programNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcaca22ddeca4c65bcc2a37edf9ac784', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'id', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c397ab25933a48ccadcebcb9ab921f19', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'mapping', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040a251d3d6740f086f9590c40289d63', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48113e031e20403bbe2d12de033e9387', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f207408a674c198cb199d379edb749', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7748a7a68a7a41e5ba4eee21ecdc1d8a', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'viewName', 'popProgramView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3717d3627d435dbb5c85d4bd1526d2', 0, 1, '/', '0884eccf066842a6bde5e8e692d9781c', 'winTitle', 'lbl.catalog.tabHeader.general.program.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a038ed9ebf054768807c1c4503f13d0f', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogEvent', 'Field', 'lbl.catalog.tabHeader.general.catalogEvent', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogEvent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5d52e20bf84791955990bf5dbfe245', 0, 1, '/', 'a038ed9ebf054768807c1c4503f13d0f', 'id', 'catalogEvent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ee49e1471848bbb4989f9aa9ea91ad', 0, 1, '/', 'a038ed9ebf054768807c1c4503f13d0f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261ace28f80b4086866183f5898cae45', 0, 1, '/', 'a038ed9ebf054768807c1c4503f13d0f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb1a9233ffda41b3a19651fa8d5d8940', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'season', 'Field', 'lbl.catalog.tabHeader.general.season', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4a79986d08b43ceb32541e387d1cee6', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f312b537cc9f4e169da5bffd639f04f2', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be0faebfd7a74da1ae02016ab0e86b59', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd33d05248414e3598047ecd7ebdc6fa', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95543be416c3497a83befc870a8c9500', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b6f9abcae64be593e337dce2ce8011', 0, 1, '/', 'bb1a9233ffda41b3a19651fa8d5d8940', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('005ca053e9db471dbda200f87834482a', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'expiryDate', 'Field', 'lbl.catalog.tabHeader.general.expiryDate', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2cd9512093a49e18c3c9dbe26c55856', 0, 1, '/', '005ca053e9db471dbda200f87834482a', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d77d41cdff4a7fbbb3a1b4b3f1450f', 0, 1, '/', '005ca053e9db471dbda200f87834482a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ca6ae7b76445bd9b41e637c90afb97', 0, 1, '/', '005ca053e9db471dbda200f87834482a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f6444f2f54540f89d43e5a8d56e2d32', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e32c66a2a1949c9a9591a79411e793c', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.general', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8732a45d51ad4d32918fc6494d8d9bba', 0, 1, '/', '6e32c66a2a1949c9a9591a79411e793c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b21ef2d7b14496c99d58846bad37f19', 0, 1, '/', '6e32c66a2a1949c9a9591a79411e793c', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db2595824794db988f0a7f675a16f11', 0, 1, '/', '6e32c66a2a1949c9a9591a79411e793c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15b7f36ac465461d82d5bd54af448ef8', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'attachment', 'Field', 'lbl.catalog.tabHeader.image.attachment', 'catalog.tabHeader.image', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0857f41a9df642a0b5202987dcb1bf28', 0, 1, '/', '15b7f36ac465461d82d5bd54af448ef8', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe2c1aea97f04eddb4ee74fc6949bc60', 0, 1, '/', '15b7f36ac465461d82d5bd54af448ef8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b4494a6f6247f6b3b66a389bc53969', 0, 1, '/', '15b7f36ac465461d82d5bd54af448ef8', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f569c170645c4ce5a8cefb4f99f483b8', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c031d8916c934cd49fdc021dfea54937', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.image', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201431f01f98444c93ec4d693fd9963c', 0, 1, '/', 'c031d8916c934cd49fdc021dfea54937', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c230ff3b982421fab12339060d23197', 0, 1, '/', 'c031d8916c934cd49fdc021dfea54937', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6fb9125c00445ab88fdc8c4630527c6', 0, 1, '/', 'c031d8916c934cd49fdc021dfea54937', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9393e480e854771be757566df9d7312', 0, 1, 'catalogForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a6b54dfaeeb468cae221409d75e5671', 0, 1, '/', 'b9393e480e854771be757566df9d7312', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64020436dc4e40fc8a0d7d6efebc633d', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'merchandiseHierarchy', 'Field', 'lbl.catalog.tabHeader.hierarchy.merchandiseHierarchy', 'catalog.tabHeader.hierarchy', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df0ba47dd0643d296059bb89794783b', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d459bc994344ea4803cc44598df0d70', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bd581dbfa5e4fe88dce14230fb5e298', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04c87312622041829baa19b6cd1a0eb9', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485a22e7a7904a068fc16b60c69a6fe8', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39f19b78cf744ada9ce4874d1be42523', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251d6fa257c94774b0194cea3f49269a', 0, 1, '/', '64020436dc4e40fc8a0d7d6efebc633d', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b63feecdbda941ffa7fcc03b35f55645', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32f5d1f6a72847e7aa9b345628dca56d', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.hierarchy', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9acac3df3c3a448fb22021427120e087', 0, 1, '/', '32f5d1f6a72847e7aa9b345628dca56d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bda1a8e19d1443ea53a243ee6bed6ee', 0, 1, '/', '32f5d1f6a72847e7aa9b345628dca56d', 'id', 'hierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b23b1a7c92449e5a85b24ea9cdde0ff', 0, 1, '/', '32f5d1f6a72847e7aa9b345628dca56d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b2c3f5a506b4a1cb02a41faeed9f5f3', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'buyer', 'Field', 'lbl.catalog.tabHeader.responsibleParties.buyer', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aeff541a0a14a47a571c893ac43a4f9', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0b073bf2e94c079fad7f664e853247', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c8b3062ad6d41c39670278a2cf27e01', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d3756b8836410ba24511212ae10688', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521190b8af014425b65d5d718fa9304d', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d674fa8ff1c64461bf99fa20cb7263d2', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a303f9588eb547a585484de992ed8006', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a59329a335c4f79a318efe29c4e372a', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f338f2d18e434fb4a5bd71cf63e693c1', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3142001479744c0b8679fc8d512098b4', 0, 1, '/', '7b2c3f5a506b4a1cb02a41faeed9f5f3', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47f0bf614588443289a08e790528a107', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'planner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.planner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe0be70430141db8d8e5ee656cfed0e', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de4915c827a4230a6e24d3747066fe6', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df1872c3a0e486d86d475776c2ca2b2', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53049dea0c754a9d886a26fbe5d0d9e1', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30e6ed6d80a34faea59898e80e9bdba9', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc0f0533c2674a7fab9f9c06a29f8d0d', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af2af8745894a3698d04e96210c47d2', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f703cafd4d83498d9cb26c9a2358ec2f', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff1ec786a2954929836604a5b7650b9a', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5fb3c6977b4257b70e1f2d1d9fa1a5', 0, 1, '/', '47f0bf614588443289a08e790528a107', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('069b2a6d326a4294915c2bec849e761b', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'productDeveloper', 'Field', 'lbl.catalog.tabHeader.responsibleParties.productDeveloper', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1253b9fa37cf4b13a6d382486d8b7207', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f799cf86b948d382825b9e8a608a0f', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bce48adba724d3a87d808c42ed0f255', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e577a7ccb5e3420da80cb9ae971e55cd', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1437b6fb845d485dbde844d7735d4eaf', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d053fd7ddc524acf87db36a337dc6eb9', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bae4172d2345e78e9cb51bda86a97d', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('215e0b043cbd4e39809ae75b2c5fc3cb', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3739d15b45d7497ba29ab04f3c82aa39', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a0595a330843a7af5f0f346ce9987e', 0, 1, '/', '069b2a6d326a4294915c2bec849e761b', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb07807431ad4e64815b2dc48f00650c', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'designStylist', 'Field', 'lbl.catalog.tabHeader.responsibleParties.designStylist', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ecae75dd9d487aab07ba051fcebb2f', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25d3cc3e14cf4876a997cb7e85d071ea', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0439f4a06f234a6faf0bc65fcc073b4e', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05afd6d68c0d4c72a5db8a4528408db6', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c34d091595748249dddf36222529a64', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa658956778240a286eb4eadec2236c0', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46f630ca2cff441681c8ade74fa26dbe', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdaaa45ab9e54cba94efab67f9834d71', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f981fe802656433aa33b413e8384e766', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5580c4fcaf414d6f8782149e5c624113', 0, 1, '/', 'eb07807431ad4e64815b2dc48f00650c', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fc4e16bb3b84f1fae1bd3f5e86aa984', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'technicalDesigner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.technicalDesigner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85189f969ad24e308b6319b442906d11', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bfb3681f12f444ba290ef10541f5425', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97c82fc41922497da1aa1f4a86a4c22c', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d4f29cb9a234d00a9915918dff199bc', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a957ab427c6644a48b1f67d62f8789ab', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9761a14cb6244b97a7cb3dd26a11ed70', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f935067435a41578d3502fdeb44ca2a', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36bc19c5e28546909b6c2057c6c30051', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb9284bdd8040e98008ed236e95e341', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6ec368c56745a8b2dd93a4927e4160', 0, 1, '/', '2fc4e16bb3b84f1fae1bd3f5e86aa984', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87d14e544f9e4355a0f3147bf9d8cb0e', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'artworkDesigner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.artworkDesigner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff08730cc95404a928814ad7d224ea5', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a562b74862dc444889381b64068cb93f', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34f1d50f52a49f2a0c3ae273c2774a1', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd5d655777f42beb4f438b4e1722081', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2082ef6c0d674dd1a8f256e00393bcc5', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab5230915e14d3da7a4de7200bef27d', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7271f08acd40f58e58ee205bd59296', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4514c2515148ce8a10c7c08a665fb1', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cdb46d79505455cb77770c3ef858b82', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa159c2c06143a4807be922909b11e0', 0, 1, '/', '87d14e544f9e4355a0f3147bf9d8cb0e', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32e12506794a43e7a3dab33c8251b8ad', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'seniorMerchandiser', 'Field', 'lbl.catalog.tabHeader.responsibleParties.seniorMerchandiser', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a05d3e193184ebba2b5f6990942f37a', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3167fa171346a4a6dbba46bbff0e8a', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170ba54a559c486cb757e526bea255ca', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd64ee59ba6449ea0691ee535507e62', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('987d3dd3e6c04745a9162b629947eac0', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('029d00388f1447879d78adef89174250', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e171a0731a54d6ba3847fec01c8dae1', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595765adefe84e068de5ae2f6463b122', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7e0867fc7f4f5fbc6e98d7b063e157', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7954b0a1032149b9a14e1358b2f2fc33', 0, 1, '/', '32e12506794a43e7a3dab33c8251b8ad', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fc85e6d859a42238417974b0df398ea', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'merchandiser', 'Field', 'lbl.catalog.tabHeader.responsibleParties.merchandiser', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8433d3bd27ce4eb296835008fd436003', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd02832bfb8c41dfaa158b56cd6323f3', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4966ee996764438780cdd04e7fd25920', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aecdb4680395415587257d33213960c2', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80ab3fd579a4cc4b411e846cb7a2a28', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2360e440777493eb6db119a75284aa7', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba3edd4106b47569bc7826b04d9cc3e', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db677996e8a4d55b20275f508161fb2', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9035caeb3c7c4f9ea95795227ff919b5', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a7d009984b44f68a5485806d0c83c4', 0, 1, '/', '4fc85e6d859a42238417974b0df398ea', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ee32c9d0fd1432482c777ad9a3c7c75', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'qaOfficer', 'Field', 'lbl.catalog.tabHeader.responsibleParties.qaOfficer', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e24ac094a6f44b6f8a142a5286ff5484', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1663b9b2073d49a8b7334c8d27989ded', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8d7d4de9814ad8978d9205cbcaa414', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a61ba015b7a54b0380dbaab1114067d1', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ba7f6556e2d4e8e9e44e364503eb844', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a62de0c49448e7bd2fdb31b8beefd7', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f4639614e0d402fa085d8aedd37691f', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d214b62d7824154b7b416521c90ef1f', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d0e5dca78724bb5a39f6b22881bbdb4', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2622f220e14f1aaa5035f480404042', 0, 1, '/', '5ee32c9d0fd1432482c777ad9a3c7c75', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a772c0c92fa042a6b2a7cca0135253ac', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'inspector', 'Field', 'lbl.catalog.tabHeader.responsibleParties.inspector', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19990aa813d1417dabbec48c06664841', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51457c5c8524db1a0ca26f021bb9c54', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6984df3d80314dababf2b816fedc5e89', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d35a5c1a9b46fbb9f3b1e2ec7a2fcb', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd1863002c44bf5b944a4b628034c18', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('418ae915e5b54ac78492098dfea74ca7', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738857e85e4e47c784017a1533d91b16', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a3b8ec0b224347b2c532477c23bbc6', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90dcfa603e148d5a0af04d23db16e44', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8707a9168e9a46cea97c410ef9b95617', 0, 1, '/', 'a772c0c92fa042a6b2a7cca0135253ac', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd36307661d4fa2af22b378f69743dd', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0931ed99dc244e42aec7c58c7ce077b8', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.responsibleParties', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e2ef28f3934fcf881a098474c4d3ee', 0, 1, '/', '0931ed99dc244e42aec7c58c7ce077b8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24dc73779ae842b884937e95ba2a4c1a', 0, 1, '/', '0931ed99dc244e42aec7c58c7ce077b8', 'id', 'responsibleParties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59a519cc6dc4d5cb5dcae907d1e7016', 0, 1, '/', '0931ed99dc244e42aec7c58c7ce077b8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('345a8e1a97864366b90553e4766bcfc8', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabHeader', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5683f96be51e4b6382a7d240342ea0fd', 0, 1, '/', '345a8e1a97864366b90553e4766bcfc8', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6fc32b2fcec46828f5273b7674e1a3a', 0, 1, '/', '345a8e1a97864366b90553e4766bcfc8', 'ratio', '35%,40%,25%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cffa551afb04d6cbc9c3d3bff053e38', 0, 1, 'catalogForm', 1, '/', '', 'addSourAgent', 'Field', 'lbl.catalog.tabParty.catalogSourcingAgents.addSourAgent', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar/Field[@id=''''addSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d932f66726fd41dfaa82d5cf5121595c', 0, 1, '/', '4cffa551afb04d6cbc9c3d3bff053e38', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e3166aeeff4826adc74fc6554147f5', 0, 1, '/', '4cffa551afb04d6cbc9c3d3bff053e38', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:CatalogPopupAddAgentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0213d2e8f0754ecf96b6a9290a81eff2', 0, 1, '/', '4cffa551afb04d6cbc9c3d3bff053e38', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ff7aaf4bf24d80a2ae0ee4ae1d42e9', 0, 1, '/', '4cffa551afb04d6cbc9c3d3bff053e38', 'id', 'addSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28eb4d32ecb4437b860d9aa83c92bbfd', 0, 1, '/', '4cffa551afb04d6cbc9c3d3bff053e38', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77e8bf7838d04c4fbfe6aea31762e5fb', 0, 1, 'catalogForm', 1, '/', '', 'deleteSourAgent', 'Field', 'lbl.catalog.tabParty.catalogSourcingAgents.deleteSourAgent', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar/Field[@id=''''deleteSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e62f7125687494ab51ac263995c6ffc', 0, 1, '/', '77e8bf7838d04c4fbfe6aea31762e5fb', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f040a5d313846a182b5efa4665c4616', 0, 1, '/', '77e8bf7838d04c4fbfe6aea31762e5fb', 'id', 'deleteSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c641c8272e4ae9816babced00a2e91', 0, 1, '/', '77e8bf7838d04c4fbfe6aea31762e5fb', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb1f4b5241e241b883fe82047b6104bd', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d679a7679be4f4c8099a805a3ce90ef', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'isDefault', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.isDefault', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f673ff729b44eca5a3c0449bc1de40', 0, 1, '/', '3d679a7679be4f4c8099a805a3ce90ef', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c067b8a5fd43abb5b2b7a624239a44', 0, 1, '/', '3d679a7679be4f4c8099a805a3ce90ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe021a4f7ab4000bb89079a9618be55', 0, 1, '/', '3d679a7679be4f4c8099a805a3ce90ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('168219741b134020bafc5b65812a253b', 0, 1, '/', '3d679a7679be4f4c8099a805a3ce90ef', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70e4028112ab44588e21fad82e570115', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentName', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentName', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8a4d41b5b2445180a863fdb9f8d5f1', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2583144b07d64270a4570afcd320250e', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('357dd0efdcc14d9fbfa8b67b93250548', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'mapping', 'agent.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b636465d3f94867b0777536c6eacee7', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1adb0f959bd841d3ae8b2a14397964a2', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25f11f0611948a8bd83747114bd1386', 0, 1, '/', '70e4028112ab44588e21fad82e570115', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbefd2522702407fa45699e2e3683c88', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentCode', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentCode', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e00f3a4d67a4b2e809d05615374f962', 0, 1, '/', 'fbefd2522702407fa45699e2e3683c88', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558d6aefa4264c2cae6823311a5eaee4', 0, 1, '/', 'fbefd2522702407fa45699e2e3683c88', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec3189fd35a54300a866b99e1dff3f1e', 0, 1, '/', 'fbefd2522702407fa45699e2e3683c88', 'mapping', 'agent.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e6578d288e457886e2f891649b7c9c', 0, 1, '/', 'fbefd2522702407fa45699e2e3683c88', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c3bb38ad924c7db2a05a6d2f6baf21', 0, 1, '/', 'fbefd2522702407fa45699e2e3683c88', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c082da8d9bd4d2fb024c83192c7627f', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentId', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentId', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122c233b958948888147540a36c5f757', 0, 1, '/', '8c082da8d9bd4d2fb024c83192c7627f', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a0ee30832544d0a2384895e638d81e', 0, 1, '/', '8c082da8d9bd4d2fb024c83192c7627f', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7630dc63f0ea4df79efd48dbf1f57688', 0, 1, '/', '8c082da8d9bd4d2fb024c83192c7627f', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95bfc596905f43d38008ac730afa1485', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('413119dfefb2429086945f65d07ca01b', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'catalogSourcingAgents', 'Grid', 'lbl.catalog.tabParty.catalogSourcingAgents', 'catalog.tabParty', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f94f18d4cd4c64b09ec1b27dbdde34', 0, 1, '/', '413119dfefb2429086945f65d07ca01b', 'entityName', 'CatalogSourcingAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d75e774b5a024fe0afaf241610cc60e6', 0, 1, '/', '413119dfefb2429086945f65d07ca01b', 'id', 'catalogSourcingAgents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc4446f1fd94f01a3aff396d0e3b3e4', 0, 1, '/', '413119dfefb2429086945f65d07ca01b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad504d30445b4c8cb36168bc89d82711', 0, 1, '/', '413119dfefb2429086945f65d07ca01b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b1155978b984b9eb17e68768a35e7c6', 0, 1, 'catalogForm', 1, '/', '', 'addCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.addCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''addCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f60d347f0542899a30f5aa863b62f1', 0, 1, '/', '6b1155978b984b9eb17e68768a35e7c6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f01896a59d4647d4a162d497c8659768', 0, 1, '/', '6b1155978b984b9eb17e68768a35e7c6', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:CatalogPopupAddCustomerAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42543b74986c47e38859cd25a8775005', 0, 1, '/', '6b1155978b984b9eb17e68768a35e7c6', 'id', 'addCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c3da430f43480fbbfa754c1e26220c', 0, 1, '/', '6b1155978b984b9eb17e68768a35e7c6', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a964b5b58c5a457eae737e8b36f6dd54', 0, 1, 'catalogForm', 1, '/', '', 'copyCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.copyCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c95e9ab306646e586feb60258c4ac5b', 0, 1, '/', 'a964b5b58c5a457eae737e8b36f6dd54', 'action', 'CatalogCustomerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb2f554bc27b44c4a937d8e4a3fc15cf', 0, 1, '/', 'a964b5b58c5a457eae737e8b36f6dd54', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d2a1e4c0874a9f8d2561f2b51e7ec8', 0, 1, '/', 'a964b5b58c5a457eae737e8b36f6dd54', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b344b3334d54dc6bb8a7df1ad90fd45', 0, 1, 'catalogForm', 1, '/', '', 'delCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.delCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87715f45b6bd4c8eb1b127adc532fc05', 0, 1, '/', '5b344b3334d54dc6bb8a7df1ad90fd45', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925b8feb9b584654a5714a55b4a389bd', 0, 1, '/', '5b344b3334d54dc6bb8a7df1ad90fd45', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9971c86ead24a5d8d342947fbc264b9', 0, 1, '/', '5b344b3334d54dc6bb8a7df1ad90fd45', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d170004ac5644eaab16f121a72633d7a', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deca482719834743ac8376c1e52413a4', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'customerId', 'Column', 'lbl.catalog.tabParty.catalogCustomers.customerId', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''customerId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37fe83f8862b4bde99f29ba71eb4249d', 0, 1, '/', 'deca482719834743ac8376c1e52413a4', 'dataFrom', 'Customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1810d5edc6a24f79a092bcb977b53511', 0, 1, '/', 'deca482719834743ac8376c1e52413a4', 'id', 'customerId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a02b5a5dd04c0d9509a579b8415092', 0, 1, '/', 'deca482719834743ac8376c1e52413a4', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d029703a0b29498f9fd0194ebbfc91aa', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'isDefault', 'Column', 'lbl.catalog.tabParty.catalogCustomers.isDefault', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72511543d01c4039ad789dced99718a1', 0, 1, '/', 'd029703a0b29498f9fd0194ebbfc91aa', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346b44dc27a74af6a3ed9c649060052c', 0, 1, '/', 'd029703a0b29498f9fd0194ebbfc91aa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a99656cfcc344859ba0114427a84931', 0, 1, '/', 'd029703a0b29498f9fd0194ebbfc91aa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('066ab33dcc654a1da903973e4a5b64ae', 0, 1, '/', 'd029703a0b29498f9fd0194ebbfc91aa', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a55ea22f5b84bb2b21f34e358a937a0', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'custName', 'Column', 'lbl.catalog.tabParty.catalogCustomers.custName', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('764cbee56cf4491aa407b7de218b818f', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c29f9eab38c240e4828aa552a6697b98', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'actionParams', 'moduleId=cust&fieldId=customer&gridId=catalogCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240846fb0be74fcd96dfe9dd56ccbb91', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'dataFrom', 'Customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c0bbfd091044c98971f84a21855ced', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ca9f35efbe4646b0db774488b1d99c', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'mapping', 'customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3efa5456ce924cad9549853562a10eb7', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38e9f4db3f444f70bafacd5ae4911679', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d11c77d2e94a048c27e0dcc8e8d016', 0, 1, '/', '1a55ea22f5b84bb2b21f34e358a937a0', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1b4466edd0e4b3b96aab327e0c6b13f', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'custCode', 'Column', 'lbl.catalog.tabParty.catalogCustomers.custCode', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66465b51ebc34d5abf67e36c79b9caf6', 0, 1, '/', 'd1b4466edd0e4b3b96aab327e0c6b13f', 'dataFrom', 'Customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d49e123454452181d2c09008c70e47', 0, 1, '/', 'd1b4466edd0e4b3b96aab327e0c6b13f', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d350bdc9d4d04ce68b168741d3811398', 0, 1, '/', 'd1b4466edd0e4b3b96aab327e0c6b13f', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf225006d4c43518f0bf30143d97cd3', 0, 1, '/', 'd1b4466edd0e4b3b96aab327e0c6b13f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c15ff2c7804162a63c14a9a2e1f46b', 0, 1, '/', 'd1b4466edd0e4b3b96aab327e0c6b13f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c0c7ac97ab44d2782958176fa6b4615', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'market', 'Column', 'lbl.catalog.tabParty.catalogCustomers.market', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a47201dbf843b5bd5dabf3b9abb46d', 0, 1, '/', '1c0c7ac97ab44d2782958176fa6b4615', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf25d46f2a24f58ab5e2bb977064756', 0, 1, '/', '1c0c7ac97ab44d2782958176fa6b4615', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea84c0b133943be9529f482fba416f0', 0, 1, '/', '1c0c7ac97ab44d2782958176fa6b4615', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('752ca155f4f54f9ea75ce3b1ad1a1b0c', 0, 1, '/', '1c0c7ac97ab44d2782958176fa6b4615', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a5e7fbf0fd4aefa1ab05eab710f717', 0, 1, '/', '1c0c7ac97ab44d2782958176fa6b4615', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37bb2ae84b0f452795eaeeb039873d45', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'channel', 'Column', 'lbl.catalog.tabParty.catalogCustomers.channel', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cca2ccc8de5c4c4a9b86669850b41735', 0, 1, '/', '37bb2ae84b0f452795eaeeb039873d45', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c353462311a14ee095410649ca3c03c0', 0, 1, '/', '37bb2ae84b0f452795eaeeb039873d45', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b08c34606f4154b1e54df244c8b96c', 0, 1, '/', '37bb2ae84b0f452795eaeeb039873d45', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bb52d36f24d46359af9fba779d3405e', 0, 1, '/', '37bb2ae84b0f452795eaeeb039873d45', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b22b5b4bb584979915cbabf6d1dd8a2', 0, 1, '/', '37bb2ae84b0f452795eaeeb039873d45', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c159df57dbd64635ae343b959ea95369', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'notes', 'Column', 'lbl.catalog.tabParty.catalogCustomers.notes', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('399f7e309aff47e381c191d04a9456fb', 0, 1, '/', 'c159df57dbd64635ae343b959ea95369', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c72129e1aa3542ac86fd0b984bf6f8ec', 0, 1, '/', 'c159df57dbd64635ae343b959ea95369', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('339711044ed842a98a3479adae3a4af6', 0, 1, '/', 'c159df57dbd64635ae343b959ea95369', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b987e08df1bd427d9c5b9da12a1a19d7', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48e987c1ba6f4bff9fa8b0383706f774', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'catalogCustomers', 'Grid', 'lbl.catalog.tabParty.catalogCustomers', 'catalog.tabParty', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ad983df0c54f3687ecbb84ee91fc11', 0, 1, '/', '48e987c1ba6f4bff9fa8b0383706f774', 'entityName', 'CatalogCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7787c5f002904ae58a380d248a520aaf', 0, 1, '/', '48e987c1ba6f4bff9fa8b0383706f774', 'id', 'catalogCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059168994ef040eea42ce7e400c74e54', 0, 1, '/', '48e987c1ba6f4bff9fa8b0383706f774', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed88c7d52ed74de1ac2a44817668abb4', 0, 1, '/', '48e987c1ba6f4bff9fa8b0383706f774', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d549ec01fe1c4e05821c2bab23986f9a', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabParty', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9748f14972b4795be43acf87080c9e7', 0, 1, '/', 'd549ec01fe1c4e05821c2bab23986f9a', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45428bb9161d405c88ebc25648cf10af', 0, 1, '/', 'd549ec01fe1c4e05821c2bab23986f9a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4d296baecd24d03acfbd84d5bb48143', 0, 1, 'catalogForm', 1, '/', '', 'addItem', 'Field', 'lbl.catalog.tabItem.catalogItems.addItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f44734e55974074a7219ca531aafa6a', 0, 1, '/', 'b4d296baecd24d03acfbd84d5bb48143', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('071ce88eec1c4ab6a6832717bad683b4', 0, 1, '/', 'b4d296baecd24d03acfbd84d5bb48143', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupCatalogItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564097d903584af7b72d27d01394f269', 0, 1, '/', 'b4d296baecd24d03acfbd84d5bb48143', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a062018cc74e6d96c9c1fa2b7098a1', 0, 1, '/', 'b4d296baecd24d03acfbd84d5bb48143', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b234a352b214853861cc77687f37291', 0, 1, 'catalogForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.catalog.tabItem.catalogItems.selectProjectItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8fec703e9f1474bb9b38da273525ab0', 0, 1, '/', '9b234a352b214853861cc77687f37291', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33045b2bf3ea41a2a5787b1545d8b84c', 0, 1, '/', '9b234a352b214853861cc77687f37291', 'actionParams', 'winId=popupSelectProjectItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a811986e7f864e54b7d926e8717b2e37', 0, 1, '/', '9b234a352b214853861cc77687f37291', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae98f0e297d4afab9a08de256433e32', 0, 1, '/', '9b234a352b214853861cc77687f37291', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('136975b25714450f9f187be1e4c37baa', 0, 1, 'catalogForm', 1, '/', '', 'delItem', 'Field', 'lbl.catalog.tabItem.catalogItems.delItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''delItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded96265a1d04ca5901fee15db640ca2', 0, 1, '/', '136975b25714450f9f187be1e4c37baa', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9262356c4d354e999088d495f52a0b5d', 0, 1, '/', '136975b25714450f9f187be1e4c37baa', 'id', 'delItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b995310096849ffb41136b4ae543f7c', 0, 1, '/', '136975b25714450f9f187be1e4c37baa', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72e0127f967847d78bfd40a071b8896c', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0df77c10d8954012ba625945f7e77d34', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'attachmentId', 'Column', 'lbl.catalog.tabItem.catalogItems.attachmentId', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''attachmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8522b232f34077928a7ce286fe6dbc', 0, 1, '/', '0df77c10d8954012ba625945f7e77d34', 'dataFrom', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9f54deafcc445aeae7cecce68889dfe', 0, 1, '/', '0df77c10d8954012ba625945f7e77d34', 'id', 'attachmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('249c0b5f3d384ac799b9203a820fef13', 0, 1, '/', '0df77c10d8954012ba625945f7e77d34', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b87c41e4fa5f4d518fcf53050bf4d003', 0, 1, '/', '0df77c10d8954012ba625945f7e77d34', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d88877a6a5464e0d8e0ded7ced50948b', 0, 1, '/', '0df77c10d8954012ba625945f7e77d34', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2220988cbd7f492da74863dc151cf23f', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemNo', 'Column', 'lbl.catalog.tabItem.catalogItems.itemNo', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f484d5a32f1e402c901daf9d65573bc4', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c969b06f32c14e269cc1ce6855af55ce', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'actionParams', 'moduleId=item&fieldId=item&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df895d0da8c4a518da625738f645b3a', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ca7d08d54e41c6b2afff3e4c045555', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a7c2602e6e457293d6c867bc0a57de', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac509919f8b4c798b260c62d332f353', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070b9adb0dd547db80c2bd65b4ff0189', 0, 1, '/', '2220988cbd7f492da74863dc151cf23f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c72754ef28ea442691132757bb66807d', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'isSet', 'Column', 'lbl.catalog.tabItem.catalogItems.isSet', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e99456d9c0294c0eb3a6722c126a1d8b', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7759a4ce19140478acdbc4e254b2ce5', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37e3e3d7334469880064dbdacfcb616', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040862440c3348abb5e641536c5c102e', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9aa236aff9e44ae960698d4e0fb6fd4', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c09be0539734795802bc60792a6e452', 0, 1, '/', 'c72754ef28ea442691132757bb66807d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd3169163f204c7dab45afb611dfd826', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemDesc', 'Column', 'lbl.catalog.tabItem.catalogItems.itemDesc', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6de46c30a654eb2a739533d7479ed6b', 0, 1, '/', 'bd3169163f204c7dab45afb611dfd826', 'dataFrom', 'Item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83dc0d2202304632b54451c3e509bf4e', 0, 1, '/', 'bd3169163f204c7dab45afb611dfd826', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aebde7c901140ad873f72b17366ad25', 0, 1, '/', 'bd3169163f204c7dab45afb611dfd826', 'mapping', 'item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cdbbb8604774b929ca1f6089de3e61c', 0, 1, '/', 'bd3169163f204c7dab45afb611dfd826', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('996a6263a0434fdf8c0e17466bc9acba', 0, 1, '/', 'bd3169163f204c7dab45afb611dfd826', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57a5e47bfb7440958e0944c1cae50223', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'merchandiseHierarchy', 'Column', 'lbl.catalog.tabItem.catalogItems.merchandiseHierarchy', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af93af951b6e4a34be8fdddbb9aede9e', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ff9eab35b243e29d9cd22712cf8a59', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'dataFrom', 'Item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af4310c70eb1474d8792ef758414c6d3', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb1526eb66948afa71f235e6465e2d2', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c91b3adadb4312b6b7df5a7999ab50', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b8c6b3579d4c54acdb3e8065dbd4e3', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77e59774f2f342469f010092691c0ede', 0, 1, '/', '57a5e47bfb7440958e0944c1cae50223', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9cde7446f034526bf9fae616529663e', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'specVersion', 'Column', 'lbl.catalog.tabItem.catalogItems.specVersion', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a6e63bb73b47b0a04e8a19340ec1ec', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96c87b8db294b838a977bf1e42b2969', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'dataFrom', 'Spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a887d6a32ab94db8a8b71585aee941ce', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1082291f64124a21bab9011f9b50f6f3', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2fa152e60884fce85f799cd846c43c0', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee9793f2f734f8a8051b07cb8720563', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b02036dad884859951f14e438b5f305', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528be89cd73845089fd04c2bd0fb9fa3', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03de74c84a54e1ab0e93cd93edec3c3', 0, 1, '/', 'd9cde7446f034526bf9fae616529663e', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0432569d1f2d490ba2b908f97147b6fd', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'specSummary', 'Column', 'lbl.catalog.tabItem.catalogItems.specSummary', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('153cc1503486411ca378f0c94a0f4810', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'dataFrom', 'Spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2675100804a948679b7e136703bcc84c', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e732af905824757a2689d057f06a1e7', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'mapping', 'spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6761798a4993439cbfaf41fc5ba95635', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f29a2688bdc456789e877756b460573', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b803bbb3a347f4b4c27ed4527bf0d7', 0, 1, '/', '0432569d1f2d490ba2b908f97147b6fd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cd71765b1a74683a6562e38416c58c7', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'briefNo', 'Column', 'lbl.catalog.tabItem.catalogItems.briefNo', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2700320fa3a43d09fed840576b8afa0', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04895d2f87c642658fc59f1429e0eed6', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'actionParams', 'moduleId=brief&fieldId=brief&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851ce9d842984b80958c786f142f2a95', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'dataFrom', 'Brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4528cbe78e5444039ac5101190be52ff', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae03a62f6eb405fada81a6cee357d46', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'mapping', 'brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc17c72011934e8d95b05cd873b0292f', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c15db1b7b79452780ea1e4ede32085a', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7edacef42f3d42ac926149a761919c1a', 0, 1, '/', '5cd71765b1a74683a6562e38416c58c7', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9a9c1d47bd946c097aaf7ad25edaa48', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemBriefChangeButton', 'Column', 'lbl.catalog.tabItem.catalogItems.itemBriefChangeButton', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemBriefChangeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514514a3525d4ed49ad30d6c53c01717', 0, 1, '/', 'a9a9c1d47bd946c097aaf7ad25edaa48', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ccbac6b813b40a5beb5759bd5ec1beb', 0, 1, '/', 'a9a9c1d47bd946c097aaf7ad25edaa48', 'actionParams', 'winId=popupItemBrief&hideBtns=ok&popupItemBriefGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a55d88ede04accb0aab155fbdeccef', 0, 1, '/', 'a9a9c1d47bd946c097aaf7ad25edaa48', 'id', 'itemBriefChangeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69109a65597d4a9d9d40b81f136fbd5d', 0, 1, '/', 'a9a9c1d47bd946c097aaf7ad25edaa48', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d71ca61826248c5a425cadf224f058b', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'briefStatus', 'Column', 'lbl.catalog.tabItem.catalogItems.briefStatus', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''briefStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a9f7487c3441358e2f4eadd3da0cc3', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'dataFrom', 'Brief.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d5f8c9f1824dfa98ee74df5e9e00da', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'format', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f0c322e0b9a42c2b170f473d63a7fb2', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'id', 'briefStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f3b27172b7e45f3a1b31c44d1a077e4', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxStatusLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f289ef933f5430fa93ce976d264b212', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'mapping', 'brief.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c614aead6884165ab4b90b7c7b41bdf', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f7f555b3ae4c16ba81fef2632cc0bf', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8ffedb0bed4b028bd2dd34e87e157f', 0, 1, '/', '7d71ca61826248c5a425cadf224f058b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acd81f572e77488cb77d6a8e1d656f60', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'season', 'Column', 'lbl.catalog.tabItem.catalogItems.season', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d8416c75ff4ca690b5d3ba489ada54', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'dataFrom', 'Brief.season.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363d0e7ccb1a40f4821327320c69ff81', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382c7f72b556407e82e52b3dcdbc63d9', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'mapping', 'brief.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94854e0ccb3473ebc9c4b10aacf1d81', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c87087da164931bed2a6686e7cb421', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5a33274d75494c9cb9f4b691851f4e', 0, 1, '/', 'acd81f572e77488cb77d6a8e1d656f60', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6b45f327ee34336b0ce6e63666f3e4a', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'lastModifiedBy', 'Column', 'lbl.catalog.tabItem.catalogItems.lastModifiedBy', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('030ded7d7a694a6c86f9305c4e67ebd7', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'dataFrom', 'Brief.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32df31b50b0488b9f5bdab8d358dbef', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e25e34f41f74179985923039f5a5c0d', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'mapping', 'brief.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9da22318cfac4e7c8d9854e8e7239e8b', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c425ff17cd4a899d9326307e535158', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae41716484a47f3bebaa60011867349', 0, 1, '/', 'c6b45f327ee34336b0ce6e63666f3e4a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5ca64f6d5b1497685b7e6e68cc91aca', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'lastModifiedOn', 'Column', 'lbl.catalog.tabItem.catalogItems.lastModifiedOn', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e6cf12f6854719ba0e08fec4702cb0', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'dataFrom', 'Brief.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009f3d582b9c4f79967d420dd2efffd4', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe884d3e903c41978c7f83e4fe03f8bb', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2886d13f0ca74e66a7903ac62b320379', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f096465cd62948d9a0f8662f6a1c3fea', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'mapping', 'brief.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('563e4edfcaab44a7909b19e0fda95f38', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cabfe70caa614964b15bf73b7986755d', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa05e7646fee4b8881f255a40d94ac48', 0, 1, '/', 'a5ca64f6d5b1497685b7e6e68cc91aca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b3e93aab93e408cbd9a07c72f2bb41d', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7023597ed42249e0bfe85dc56dc306e2', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'catalogItems', 'Grid', 'lbl.catalog.tabItem.catalogItems', 'catalog.tabItem', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8b3d35779ec48d6bf46fee069035339', 0, 1, '/', '7023597ed42249e0bfe85dc56dc306e2', 'entityName', 'CatalogItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88d60746033143af8d6539ec40e9af8e', 0, 1, '/', '7023597ed42249e0bfe85dc56dc306e2', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41507fd7c7794913b697b00737404ed1', 0, 1, '/', '7023597ed42249e0bfe85dc56dc306e2', 'id', 'catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c4dbe5e69b46c48d96faf3f9f46694', 0, 1, '/', '7023597ed42249e0bfe85dc56dc306e2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edc778cca454c3d8558e670afc615d2', 0, 1, '/', '7023597ed42249e0bfe85dc56dc306e2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdd4236adef9428c98422edd5a9f66c6', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabItem', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2a4ecfb4454078b8f36ba33fea6441', 0, 1, '/', 'bdd4236adef9428c98422edd5a9f66c6', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6715c1f79e5487b98eaa8a2ccba5e46', 0, 1, '/', 'bdd4236adef9428c98422edd5a9f66c6', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3ca486f52d141d1bcf764287bbda4a7', 0, 1, 'catalogForm', 1, '/', '', 'addImage', 'Field', 'lbl.catalog.tabImage.catalogImages.addImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70483704ee2446ca9e98e98d059526b1', 0, 1, '/', 'd3ca486f52d141d1bcf764287bbda4a7', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64a01a3fb22843bca61c390b8febca30', 0, 1, '/', 'd3ca486f52d141d1bcf764287bbda4a7', 'actionParams', 'entityName=CatalogImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f4f66eaf4b47b69a2e908e5dd55a6d', 0, 1, '/', 'd3ca486f52d141d1bcf764287bbda4a7', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860a5bf6b6a84efcabc019b778c86355', 0, 1, '/', 'd3ca486f52d141d1bcf764287bbda4a7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c239e9ba69474ff3915b9f69a349c9a1', 0, 1, 'catalogForm', 1, '/', '', 'copyImage', 'Field', 'lbl.catalog.tabImage.catalogImages.copyImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29d6ebdeeea74d0087b24c4e517a0f73', 0, 1, '/', 'c239e9ba69474ff3915b9f69a349c9a1', 'action', 'CatalogImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca5e994305764af9a3bf75df5be1bd2a', 0, 1, '/', 'c239e9ba69474ff3915b9f69a349c9a1', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300a736f7b064dabbe27928c6620ea5a', 0, 1, '/', 'c239e9ba69474ff3915b9f69a349c9a1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b2ca87b239f4c98a4c793515d73d164', 0, 1, 'catalogForm', 1, '/', '', 'delImage', 'Field', 'lbl.catalog.tabImage.catalogImages.delImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d80c261226422e9e7f11ee0403f887', 0, 1, '/', '4b2ca87b239f4c98a4c793515d73d164', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dfa60c79b2948e0bd1916ef3ee26286', 0, 1, '/', '4b2ca87b239f4c98a4c793515d73d164', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9003cd812fe6491eb0629c9abb1c5bac', 0, 1, '/', '4b2ca87b239f4c98a4c793515d73d164', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c93faf2cc74248ce886a8353c970ede6', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c56074e613e42bdb6572ab4468eb0f3', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'isDefault', 'Column', 'lbl.catalog.tabImage.catalogImages.isDefault', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4569a2a2f64167bda46ff9cb819cac', 0, 1, '/', '2c56074e613e42bdb6572ab4468eb0f3', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15518e3cda074ddda80306b142659723', 0, 1, '/', '2c56074e613e42bdb6572ab4468eb0f3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2dac6dacc04cdcb0967968db71084f', 0, 1, '/', '2c56074e613e42bdb6572ab4468eb0f3', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81f780782b6c4334b931d82982f11315', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'imageType', 'Column', 'lbl.catalog.tabImage.catalogImages.imageType', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5bfab261f444e19a6eba5e3b0938696', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3ad8a5b4214c89baadb64192f2d8b8', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc16e9b243b4b9eb4139c57742e5a8e', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b35c1d11b184eeb92fba9c51d40b090', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662d01e33b344c99a3b3ab154b3391cc', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29bc43017d594a5e8f60f95d1ab75b87', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8ba0b0fda5c4099979d878b69b42c48', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b8c1ebaf284643adabbe6766963dad', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dad2e91077f4c3590d754e944dc4225', 0, 1, '/', '81f780782b6c4334b931d82982f11315', 'winTitle', 'lbl.catalog.tabImage.catalogImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6839fbf3f3d47a8864fade860687b30', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'description', 'Column', 'lbl.catalog.tabImage.catalogImages.description', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16479231b77a49788ee1466bda4e5fd7', 0, 1, '/', 'f6839fbf3f3d47a8864fade860687b30', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b885b80baea4401a272dc08a3f8a4cb', 0, 1, '/', 'f6839fbf3f3d47a8864fade860687b30', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069fdd8177594ce5901e24cfcce706c6', 0, 1, '/', 'f6839fbf3f3d47a8864fade860687b30', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4caa110963f24c1cbf9d5856cf5c2627', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'attachment', 'Column', 'lbl.catalog.tabImage.catalogImages.attachment', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768368123a284e47a3908b752e967280', 0, 1, '/', '4caa110963f24c1cbf9d5856cf5c2627', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6acae94a0c774b70981e399fa3cc7dda', 0, 1, '/', '4caa110963f24c1cbf9d5856cf5c2627', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b26b2ef28e47d5b38002437cf441a4', 0, 1, '/', '4caa110963f24c1cbf9d5856cf5c2627', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c9373345e44c27b4e73738ccfbd2fd', 0, 1, '/', '4caa110963f24c1cbf9d5856cf5c2627', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc36972482ab4b0d888569f969991024', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'lastModifiedBy', 'Column', 'lbl.catalog.tabImage.catalogImages.lastModifiedBy', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93cae56dd08c443d8eb6816b1ca4965a', 0, 1, '/', 'bc36972482ab4b0d888569f969991024', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e586c48f71413ebcd8029819233f04', 0, 1, '/', 'bc36972482ab4b0d888569f969991024', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517d25aa59a7478face7610862642727', 0, 1, '/', 'bc36972482ab4b0d888569f969991024', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('757972db9ab04cc2abcc2e044d26ff78', 0, 1, '/', 'bc36972482ab4b0d888569f969991024', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f932521ed7a486fbfb99bc061af0561', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'lastModifiedOn', 'Column', 'lbl.catalog.tabImage.catalogImages.lastModifiedOn', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9b767e13fc4ad88f98fd3856d89b88', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a83ddbe22aa4ebc8efbb6ecaac206cc', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f821d59ff4d480fa1cef4342718e72f', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea2f718c6fb43a680c8c1b9f9067908', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aea2c373d1a43ea9310f9ba5cc6804a', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f93400fc79da4b89b2ef1d7492b7a155', 0, 1, '/', '0f932521ed7a486fbfb99bc061af0561', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71f2b46aacb84ce988bf7676b7478a2c', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c6b0cffe3fb4270870ae9134ddd17d0', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'catalogImages', 'Grid', 'lbl.catalog.tabImage.catalogImages', 'catalog.tabImage', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcfd63232e2143f48d447d990f1e4c8a', 0, 1, '/', '6c6b0cffe3fb4270870ae9134ddd17d0', 'entityName', 'CatalogImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef42e02270d34cbabc7fac3d11b7f427', 0, 1, '/', '6c6b0cffe3fb4270870ae9134ddd17d0', 'id', 'catalogImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('093970490b224d6aaa4cea0696d21183', 0, 1, '/', '6c6b0cffe3fb4270870ae9134ddd17d0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eda5b397d944bd2aadca7f50cab857d', 0, 1, '/', '6c6b0cffe3fb4270870ae9134ddd17d0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0433909bf80e4360820983455fb4e717', 0, 1, 'catalogForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.addAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dfe4da9c23a43e58629d20718ca6468', 0, 1, '/', '0433909bf80e4360820983455fb4e717', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6352b5d860f4c41a86cb802edbf485a', 0, 1, '/', '0433909bf80e4360820983455fb4e717', 'actionParams', 'entityName=CatalogAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7365569b59e47348cd0d21df2053d2c', 0, 1, '/', '0433909bf80e4360820983455fb4e717', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4470c492b7fa4e85b4a02768eb95e9e1', 0, 1, '/', '0433909bf80e4360820983455fb4e717', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('721d41d2eb254c449389b61023330c1c', 0, 1, 'catalogForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.copyAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fc4711bbcb54a2d9fe5a8e34b2439ec', 0, 1, '/', '721d41d2eb254c449389b61023330c1c', 'action', 'CatalogAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334f2a39dfb54d56913fcc8bce60ab32', 0, 1, '/', '721d41d2eb254c449389b61023330c1c', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a570443ed3c49aebb88a09e120e8f65', 0, 1, '/', '721d41d2eb254c449389b61023330c1c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('308a194a92094962a11492a9d5824f24', 0, 1, 'catalogForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.delAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8212400d6a456da07e01e5fef2d587', 0, 1, '/', '308a194a92094962a11492a9d5824f24', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a0cc8e68cc54cd094de8151460f833f', 0, 1, '/', '308a194a92094962a11492a9d5824f24', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6fe5885cf94e14acbe68ba73b3a742', 0, 1, '/', '308a194a92094962a11492a9d5824f24', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad365949787d42d1a8ded820975f7737', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37607d12741a428db8682cc08aef4a71', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'attachmentType', 'Column', 'lbl.catalog.tabImage.catalogAttachments.attachmentType', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfded6d702b5420083764df65de8fec8', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59adb102b51f4f9eb2d6896114effd4b', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43cf504e181d4985a4e798b353fc0f6e', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c97834d9d8c412997531f1346c75a5d', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6990da969829481aa20f94d79e660835', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be8bb480ead44eb3bde603d7d4913cef', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b850413a30f4be5b147028d79326b2f', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544fb3ed457a4410893c4442e32d5f40', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84eb9a57a019499d808f3bcf958569af', 0, 1, '/', '37607d12741a428db8682cc08aef4a71', 'winTitle', 'lbl.catalog.tabImage.catalogAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d82387d3214c4ef9ad48841c636f4e39', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'description', 'Column', 'lbl.catalog.tabImage.catalogAttachments.description', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79b7150e66914ecb8a18ef2b259b92b8', 0, 1, '/', 'd82387d3214c4ef9ad48841c636f4e39', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1de2aa6e7883466698fc1135671288eb', 0, 1, '/', 'd82387d3214c4ef9ad48841c636f4e39', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de65c2132adc44b5b983e23362d860fe', 0, 1, '/', 'd82387d3214c4ef9ad48841c636f4e39', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('421cb1c66bf24115998c3e5445feea74', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'attachment', 'Column', 'lbl.catalog.tabImage.catalogAttachments.attachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbdef0dad7254ad28b67a27b13489a50', 0, 1, '/', '421cb1c66bf24115998c3e5445feea74', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e1f67a87cb4dfa9bee9884508d57b3', 0, 1, '/', '421cb1c66bf24115998c3e5445feea74', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da173cb292814a8eaffc36b2cbe45407', 0, 1, '/', '421cb1c66bf24115998c3e5445feea74', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff5ae235922449e4b6d2a5a883c5e204', 0, 1, '/', '421cb1c66bf24115998c3e5445feea74', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('178ce950a0634a35952138e21395d1cf', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'lastModifiedBy', 'Column', 'lbl.catalog.tabImage.catalogAttachments.lastModifiedBy', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfba4a605d6142fbbb7cbf187ee3d154', 0, 1, '/', '178ce950a0634a35952138e21395d1cf', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1613b04c70e46089dfe970dd7f3341e', 0, 1, '/', '178ce950a0634a35952138e21395d1cf', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2859fc25d34943ac7a8fbb6a98ac0a', 0, 1, '/', '178ce950a0634a35952138e21395d1cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f36beb34d74528b5a9a2857e5d2edc', 0, 1, '/', '178ce950a0634a35952138e21395d1cf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4baa0070d4ee4645ba37beb7e4a7648c', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'lastModifiedOn', 'Column', 'lbl.catalog.tabImage.catalogAttachments.lastModifiedOn', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378d449109344d509f4ba8735608fa7e', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47dba12277e547abaedfe1fa111e2aad', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e325e5fcece440f9b62092cd76c74c4b', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a75933964ee4447bac2e1c4ece7f9ba', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388776fd3eff466db5f5f48db263539c', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4603e376d5d0427c9e0e386bcdeb45a6', 0, 1, '/', '4baa0070d4ee4645ba37beb7e4a7648c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98e2c0e704d44400a6513ff316b8c037', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fa7215d23f04602a5cc3ae3ffca6d00', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'catalogAttachments', 'Grid', 'lbl.catalog.tabImage.catalogAttachments', 'catalog.tabImage', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0b8d60e539f4ad391f1d22416034cf0', 0, 1, '/', '2fa7215d23f04602a5cc3ae3ffca6d00', 'entityName', 'CatalogAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0493d75133984044a9ef86364f82ecd0', 0, 1, '/', '2fa7215d23f04602a5cc3ae3ffca6d00', 'id', 'catalogAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4e6957fa3a41c8ba931e90d65bb0e2', 0, 1, '/', '2fa7215d23f04602a5cc3ae3ffca6d00', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2343b8debf154a21ab66462cd89106d3', 0, 1, '/', '2fa7215d23f04602a5cc3ae3ffca6d00', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbf1df5c2d974c2bbac567198b30bc83', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabImage', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed077a3637664b3790e5ea1133cfeaec', 0, 1, '/', 'bbf1df5c2d974c2bbac567198b30bc83', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02275925ecac475885c6ecf308410c7b', 0, 1, '/', 'bbf1df5c2d974c2bbac567198b30bc83', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6835bbc09ba541e4a6d8840195a42756', 0, 1, 'catalogForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82b9559e707b410198010970f57ddc1a', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.tabGroupLink.approval', 'catalog.tabGroupLink', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30568f3f0811454682e38a71bae6d8d7', 0, 1, '/', '82b9559e707b410198010970f57ddc1a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('062af2e9f62246609e363afca62df57f', 0, 1, '/', '82b9559e707b410198010970f57ddc1a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8272f6a98f94f53a9dadd67742f6bec', 0, 1, '/', '82b9559e707b410198010970f57ddc1a', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02069907aac74d629a4ee081f09c39f3', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.tabGroupLink.relatedActivities', 'catalog.tabGroupLink', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c286410035c447ad81d229159638674a', 0, 1, '/', '02069907aac74d629a4ee081f09c39f3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a6dbecf1bf4894a8d21f05a8324d15', 0, 1, '/', '02069907aac74d629a4ee081f09c39f3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cfc01d371a9476592e74e5a41f9a052', 0, 1, '/', '02069907aac74d629a4ee081f09c39f3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f00b9f52057c4020b43f99dd3db5a05e', 0, 1, 'catalogForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbc86244962e48f89f3e061a2c2fe7fc', 0, 1, '/', 'f00b9f52057c4020b43f99dd3db5a05e', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87aeb9944c884390b3ceb0d230a78f82', 0, 1, 'catalogForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b29a9ebd79846d7b0a022a8a568b894', 0, 1, '/', '87aeb9944c884390b3ceb0d230a78f82', 'id', 'catalogTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('056bdbc3132b4579b57eba3df6b12b49', 0, 1, 'catalogForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''catalogForm'''']/inPopup', 'system', systimestamp);
