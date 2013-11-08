SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'componentForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'componentForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d40f343edab488a9b228d0bfacaffb6', 0, 1, 'componentForm', 1, '/', 'Component', 'docStatus', 'Field', 'lbl.component.header.docStatus', 'component.header', '/Form[@id=''''componentForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a5d603a5134ff5abcd9cf9ec18552e', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2adccd3b2eb243dd933dfc6249fa64de', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('901306c69de94a54b8891cbfadb1f091', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363d2201ded441b58ed9a8fbea26dc14', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a24cbfde42c840129a18270fad7a8e02', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bc593d82a84a898aa778921ef1908e', 0, 1, '/', '9d40f343edab488a9b228d0bfacaffb6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97aa2c990e2c4529b1bb33f680f27938', 0, 1, 'componentForm', 1, '/', '', 'headercomponentNo', 'Field', 'lbl.component.header.headercomponentNo', 'component.header', '/Form[@id=''''componentForm'''']/Header/Field[@id=''''headercomponentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a222d85fc9d54b539a7941b39cf523b8', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('448ea9b2ade94d3fa146d6b7e372d113', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'format', '{componentNo} - {description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2a4a5c07c44808af95fd963aa897dd', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a6a1a6b38fb4db09291b2259e739701', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'id', 'headercomponentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('451a51183eaf4ad096ddaf0c9577f958', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e138e2f3a8404ea18940509eacb5b568', 0, 1, '/', '97aa2c990e2c4529b1bb33f680f27938', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('879d5a226e934f5f8375ddb0d29cc078', 0, 1, 'componentForm', 1, '/', 'Component', 'version', 'Field', 'lbl.component.header.version', 'component.header', '/Form[@id=''''componentForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d560e0fdb2a4a0cb82cb0dd5787b5a6', 0, 1, '/', '879d5a226e934f5f8375ddb0d29cc078', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0968b6b2bb401782eea2df13188d4f', 0, 1, '/', '879d5a226e934f5f8375ddb0d29cc078', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fddc8e41de82462e9ebfbcdb4e09845a', 0, 1, '/', '879d5a226e934f5f8375ddb0d29cc078', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b125461aa574dd8966a6892a9805af3', 0, 1, '/', '879d5a226e934f5f8375ddb0d29cc078', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a9530f510f44bea42decf97e52e813', 0, 1, '/', '879d5a226e934f5f8375ddb0d29cc078', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4899fe412d7841f9965d205bab48183c', 0, 1, 'componentForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.component.header.headerIntegration', 'component.header', '/Form[@id=''''componentForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec862ee497cc4766b4e97a305321719d', 0, 1, '/', '4899fe412d7841f9965d205bab48183c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6351b939f314ec1bbc31c50c9793040', 0, 1, '/', '4899fe412d7841f9965d205bab48183c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ee3ccfd72d441e86c3c1262ef5a9db', 0, 1, '/', '4899fe412d7841f9965d205bab48183c', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('825f1ca804264d0fb67e74ca13d176f9', 0, 1, '/', '4899fe412d7841f9965d205bab48183c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c317c3ec5db4152970bac39188b7100', 0, 1, '/', '4899fe412d7841f9965d205bab48183c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75d73724cefc419fa03519316c0c944e', 0, 1, 'componentForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''componentForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('999d6b1a85aa4691b023d8b720fd9a22', 0, 1, 'componentForm', 1, '/', 'Component', 'createUser', 'Field', 'lbl.component.footer.createUser', 'component.footer', '/Form[@id=''''componentForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84c306281a664cf2b7c7d3afc201ed43', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9540b28a47a149b48fcde8dac2529f11', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a71a3179a4b4af0aa3e805c81ad487d', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b18a292df2ee47219fc006aac6547471', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d088140cbc2249b4bf2f9d00d53abe68', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd73befffd39471fbe014b48dd25aa81', 0, 1, '/', '999d6b1a85aa4691b023d8b720fd9a22', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2ee64f6138d43e3b2cf5a453ece6b78', 0, 1, 'componentForm', 1, '/', '', 'createdOns', 'Field', 'lbl.component.footer.createdOns', 'component.footer', '/Form[@id=''''componentForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b26ca845a0d642e39e3795c66c6bf6b3', 0, 1, '/', 'b2ee64f6138d43e3b2cf5a453ece6b78', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24d5eeb3480049afb22af33f737940ff', 0, 1, '/', 'b2ee64f6138d43e3b2cf5a453ece6b78', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0355197bf2e4d02893217c86e17b038', 0, 1, '/', 'b2ee64f6138d43e3b2cf5a453ece6b78', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f90c0b55dd1b494ab107a2d75ad29559', 0, 1, 'componentForm', 1, '/', 'Component', 'updateUser', 'Field', 'lbl.component.footer.updateUser', 'component.footer', '/Form[@id=''''componentForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45b6ad88bc5449592565385f189941b', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89a880ce3ef4a0b8ce4cdb7c80e5fb2', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3850baaae0d04b8ea63903edf875c5e8', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5975b820f33d45dea64c7a719893ee39', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b5f6affd7f40dc9a9602de26b4d74e', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afdb9296562f4f22b2e0bb0712e695b2', 0, 1, '/', 'f90c0b55dd1b494ab107a2d75ad29559', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a958fc073104e948437cbd1ed631eaa', 0, 1, 'componentForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.component.footer.updatedOns', 'component.footer', '/Form[@id=''''componentForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717b650e0ff6413798007fa0eec1ba06', 0, 1, '/', '0a958fc073104e948437cbd1ed631eaa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee2f3a8535b54a4690a14866c0543bb6', 0, 1, '/', '0a958fc073104e948437cbd1ed631eaa', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef654eaa9a6c4dd4ad27e9ceed58a02f', 0, 1, '/', '0a958fc073104e948437cbd1ed631eaa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('420733a3b19f4e2d87140ac3ec369786', 0, 1, 'componentForm', 1, '/', 'Component', 'refNo', 'Field', 'lbl.component.footer.refNo', 'component.footer', '/Form[@id=''''componentForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f04a076c9948a3ab5d2c5b3fe937de', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dbb6ff75cc14c129ec7c61ead43fa6c', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14cb09011de14d2bb5f69e36a4ba5c30', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577efb45d0c14313aca943430dde6f02', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bce9d0b17f341b6a9ef7d31c7ab5e3a', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cda66c2861340b78c1f5dd3c9df4767', 0, 1, '/', '420733a3b19f4e2d87140ac3ec369786', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aab5b3b27584ba2934e2f3b55572982', 0, 1, 'componentForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''componentForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da364a25bc994fc0ba9882b99e5ddfaf', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.createGroup.newDoc', 'component.componentMenubar.createGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b21ebc71289949aa913509fdf87956aa', 0, 1, '/', 'da364a25bc994fc0ba9882b99e5ddfaf', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4696e911584adab7e7637be6a0d86a', 0, 1, '/', 'da364a25bc994fc0ba9882b99e5ddfaf', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45a07e399e374778a554e2c2d30aaafd', 0, 1, 'componentForm', 1, '/', '', '', 'MenuGroup', 'lbl.component.componentMenubar.createGroup', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61760174baf47c8b6c3743d32597f45', 0, 1, '/', '45a07e399e374778a554e2c2d30aaafd', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47f41fc9f9c9416786e82097368c7cb3', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.editDoc', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f905051925694b9cb8ff87e1c0b39fe5', 0, 1, '/', '47f41fc9f9c9416786e82097368c7cb3', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3802c1fb6414f0a93324a26680b98c3', 0, 1, '/', '47f41fc9f9c9416786e82097368c7cb3', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c86e9cc00d4496f8a61a653c0242dbe', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.amendDoc', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f595bc52d04e39906a2ff185948500', 0, 1, '/', '9c86e9cc00d4496f8a61a653c0242dbe', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64292aafff343dbab1081053eef422b', 0, 1, '/', '9c86e9cc00d4496f8a61a653c0242dbe', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59b5203204424f9d9c867a89a6c92543', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.saveDoc', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09df67d2047f4f4a95c3c4ea3d9bc1e4', 0, 1, '/', '59b5203204424f9d9c867a89a6c92543', 'action', 'ComponentSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f8f2761d36d43178c832ab66ae3a17c', 0, 1, '/', '59b5203204424f9d9c867a89a6c92543', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6efa5fe321eb43b182825a924950b91f', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.saveAndConfirm', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a134dee86d2048e8af903f10454d6628', 0, 1, '/', '6efa5fe321eb43b182825a924950b91f', 'action', 'ComponentSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a70130c5620455a898092396bb899a6', 0, 1, '/', '6efa5fe321eb43b182825a924950b91f', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f1153fe7b2547dd88b2b5a17578c35c', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.discardDoc', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07cb3104117471bbefbca94e83c7e2b', 0, 1, '/', '4f1153fe7b2547dd88b2b5a17578c35c', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74c4c85abe6e4d889e0f8b0ba6a223f9', 0, 1, '/', '4f1153fe7b2547dd88b2b5a17578c35c', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('156a48ed132a4298a1be5539ed54dadb', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.printDoc', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d65e7aad1474418594c73e973cb3f412', 0, 1, '/', '156a48ed132a4298a1be5539ed54dadb', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514a782856db4c29b8128192ac052354', 0, 1, '/', '156a48ed132a4298a1be5539ed54dadb', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55287788a4f44a1f975f27d7b4320dff', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.actionsGroup.copyDoc', 'component.componentMenubar.actionsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07ddb4158a1e4070b108bb285f74bee7', 0, 1, '/', '55287788a4f44a1f975f27d7b4320dff', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a9496de3e914f4782207843077959f9', 0, 1, '/', '55287788a4f44a1f975f27d7b4320dff', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e188a0ed1ee241fdad284b06fdde3d2d', 0, 1, 'componentForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aac4c26c3df2415b87c6d184bb9ddddc', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.actionsGroup.activateDoc', 'component.componentMenubar.actionsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c5b13624b44ed4a9ffd13143ba4e32', 0, 1, '/', 'aac4c26c3df2415b87c6d184bb9ddddc', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d7e5e0ff4604993b97ef52e51e95382', 0, 1, '/', 'aac4c26c3df2415b87c6d184bb9ddddc', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('811ad6f0b6644e729a0d84071d17560b', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.actionsGroup.deactivateDoc', 'component.componentMenubar.actionsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d5e06825cd4cf3bb1915c1d113dd76', 0, 1, '/', '811ad6f0b6644e729a0d84071d17560b', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98efec99811d45e1bc65d1d896d49bb4', 0, 1, '/', '811ad6f0b6644e729a0d84071d17560b', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e0c01de881349e0adabcf69957a8602', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.actionsGroup.cancelDoc', 'component.componentMenubar.actionsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73e72cd5160423c9e2797e050626433', 0, 1, '/', '7e0c01de881349e0adabcf69957a8602', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2424cb237094bd68f325e761e8fbb48', 0, 1, '/', '7e0c01de881349e0adabcf69957a8602', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f640183312ad477fa153dc37c8455952', 0, 1, 'componentForm', 1, '/', '', '', 'MenuGroup', 'lbl.component.componentMenubar.actionsGroup', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6725e7ba9f42be93520f0d0cff5a20', 0, 1, '/', 'f640183312ad477fa153dc37c8455952', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f380d256142646c2b576423d5e24fc59', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus01', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baa2965271f3424dabd384fe47656268', 0, 1, '/', 'f380d256142646c2b576423d5e24fc59', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23be582ffdf64d05ba8dcb80cd7b99f2', 0, 1, '/', 'f380d256142646c2b576423d5e24fc59', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bb8ffb831444374ba929d2e9358ff64', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus02', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e964b6018c34c948b8b65f8315e0da6', 0, 1, '/', '2bb8ffb831444374ba929d2e9358ff64', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d18ddff4c8455482ff97e664838556', 0, 1, '/', '2bb8ffb831444374ba929d2e9358ff64', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60616c14505e460e94b180c135ccd3f8', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus03', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12311d65a13a4a2ba343023e44beacd8', 0, 1, '/', '60616c14505e460e94b180c135ccd3f8', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('407fb5abc235447b854e1cbbd3d2a127', 0, 1, '/', '60616c14505e460e94b180c135ccd3f8', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2a26616967b45788b2efa5b5985bbf4', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus04', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8be1c900e9444cb6acd23de55b43a37d', 0, 1, '/', 'f2a26616967b45788b2efa5b5985bbf4', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f29088e5e5a94ca2b903cff83fc89050', 0, 1, '/', 'f2a26616967b45788b2efa5b5985bbf4', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1420438dd59048c4a1ecbc92d9d75c37', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus05', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e105d84fdf84858baecc95930cc3abe', 0, 1, '/', '1420438dd59048c4a1ecbc92d9d75c37', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd88a2ffb291491fb5b265bef5a9f4d4', 0, 1, '/', '1420438dd59048c4a1ecbc92d9d75c37', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('447f5653be694a83b788d455fc973c9c', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus06', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d6161d48c349b584e4cd6f7c9f0874', 0, 1, '/', '447f5653be694a83b788d455fc973c9c', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f9aec58865446b0a2a653f646a5ef7b', 0, 1, '/', '447f5653be694a83b788d455fc973c9c', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f61e055e44f54c00984e8bbda6b467b1', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus07', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e19465c767c34c54bebed4679985e101', 0, 1, '/', 'f61e055e44f54c00984e8bbda6b467b1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96802d5653f3403fa021c1f85ccb6bea', 0, 1, '/', 'f61e055e44f54c00984e8bbda6b467b1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18daed6be17b4c43898c3edc06825ffe', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus08', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0738588198d4d4f821558938135f1cd', 0, 1, '/', '18daed6be17b4c43898c3edc06825ffe', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88689cf99f5847e9a694b24609693933', 0, 1, '/', '18daed6be17b4c43898c3edc06825ffe', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbebd70345244674801aee66996200ad', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus09', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a7bb48916d846f08a5e12577d16a110', 0, 1, '/', 'fbebd70345244674801aee66996200ad', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3025e69090664339b34900b94befaf29', 0, 1, '/', 'fbebd70345244674801aee66996200ad', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b2617c88d8f40a4ad822efb9ec7f488', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.markAsGroup.markAsCustomStatus10', 'component.componentMenubar.markAsGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3174c91a70ac4cde93c9ba70c23fa34c', 0, 1, '/', '8b2617c88d8f40a4ad822efb9ec7f488', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3dcdd8ca7044aab8d594eb53ef54178', 0, 1, '/', '8b2617c88d8f40a4ad822efb9ec7f488', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('889c0115c70c406bb54bbe2ce95f62bf', 0, 1, 'componentForm', 1, '/', '', '', 'MenuGroup', 'lbl.component.componentMenubar.markAsGroup', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25f19569a74a47c89cc8ff2d598ad4b8', 0, 1, '/', '889c0115c70c406bb54bbe2ce95f62bf', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40f78d42bd9a4f7fbcf54d738b4518ec', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.initializeCpm', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf8a571158d49d5af56b99df5fc3db7', 0, 1, '/', '40f78d42bd9a4f7fbcf54d738b4518ec', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83dc2c1b327f49e7b5c80604e2b5d746', 0, 1, '/', '40f78d42bd9a4f7fbcf54d738b4518ec', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('811ed1a9af254d1da0ac6cc01782dc83', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction01', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8a4f72af3842bc83465fa8793d7f63', 0, 1, '/', '811ed1a9af254d1da0ac6cc01782dc83', 'action', 'ComponentCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afcc39598bea45be8da9783ba5b59d83', 0, 1, '/', '811ed1a9af254d1da0ac6cc01782dc83', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a344dff28b94e85ae8c0f785d6ff2e7', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction02', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7307590e101342efafeaadf014487a08', 0, 1, '/', '5a344dff28b94e85ae8c0f785d6ff2e7', 'action', 'ComponentCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8909fb01a7c4ef3abc769c01135c6b0', 0, 1, '/', '5a344dff28b94e85ae8c0f785d6ff2e7', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db7f495b1b9b4381ae576c8054a228bf', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction03', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5865a39f831d42629696315a6d60fa72', 0, 1, '/', 'db7f495b1b9b4381ae576c8054a228bf', 'action', 'ComponentCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad541382a46a45169510b33a71f20762', 0, 1, '/', 'db7f495b1b9b4381ae576c8054a228bf', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f7f91e0feae45c6ac26d663e9d74771', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction04', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78dba33b24d4bb0972f60070bd4103a', 0, 1, '/', '8f7f91e0feae45c6ac26d663e9d74771', 'action', 'ComponentCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55e8c57eca1e4a0f9f9d03cb78017c84', 0, 1, '/', '8f7f91e0feae45c6ac26d663e9d74771', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('525a99ae28a245828fe37b6c9a9aad3d', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction05', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f64b7ada164afda74483b2d21e37a3', 0, 1, '/', '525a99ae28a245828fe37b6c9a9aad3d', 'action', 'ComponentCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ca13f0ab634212a77c2fe05ebf7a69', 0, 1, '/', '525a99ae28a245828fe37b6c9a9aad3d', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a79904895e8e4acea164844e66d5ccd6', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction06', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bdb5efe308b4380b112584fb2cf75b4', 0, 1, '/', 'a79904895e8e4acea164844e66d5ccd6', 'action', 'ComponentCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3accd2e37574256849823c7b12eff33', 0, 1, '/', 'a79904895e8e4acea164844e66d5ccd6', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cbf5af96af5476d9f32e6102108e4a6', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction07', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d51dc0d001ca4f7a91b433eb15d2f95d', 0, 1, '/', '7cbf5af96af5476d9f32e6102108e4a6', 'action', 'ComponentCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f771891d75f4c33b45b697f18b30af6', 0, 1, '/', '7cbf5af96af5476d9f32e6102108e4a6', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe185426a5464be8bc0e738c5ef89233', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction08', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22cd363589444f0ab8e8166b54544e9f', 0, 1, '/', 'fe185426a5464be8bc0e738c5ef89233', 'action', 'ComponentCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529a9ccaaf8d44c3b53245e49fe5dc24', 0, 1, '/', 'fe185426a5464be8bc0e738c5ef89233', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3719b4d6e8484a79b9f2cd5a010b63a0', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction09', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57fb50a2da0f47888f040d78f464f5ed', 0, 1, '/', '3719b4d6e8484a79b9f2cd5a010b63a0', 'action', 'ComponentCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb000a5f7714acf89a6ffb37ca21d55', 0, 1, '/', '3719b4d6e8484a79b9f2cd5a010b63a0', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('337b74009aca40cc8bf29c351d9e8874', 0, 1, 'componentForm', 1, '/', '', '', 'MenuItem', 'lbl.component.componentMenubar.moreGroup.customDocAction10', 'component.componentMenubar.moreGroup', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0841355fab4bc285085726a3385de1', 0, 1, '/', '337b74009aca40cc8bf29c351d9e8874', 'action', 'ComponentCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65428025ecab4a938e84d4c88037d8ef', 0, 1, '/', '337b74009aca40cc8bf29c351d9e8874', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13d11428aa1542c28a6b1814dcedab83', 0, 1, 'componentForm', 1, '/', '', '', 'MenuGroup', 'lbl.component.componentMenubar.moreGroup', 'component.componentMenubar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51a9eec38834e9987237f0993d889ea', 0, 1, '/', '13d11428aa1542c28a6b1814dcedab83', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dab5374a1a314ab48e0ed25435f27280', 0, 1, 'componentForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Menubar[@id=''''componentMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723fbfd133964ef8af46146771cc1988', 0, 1, '/', 'dab5374a1a314ab48e0ed25435f27280', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('734cd10e49a44d43810ce83d1525dc49', 0, 1, '/', 'dab5374a1a314ab48e0ed25435f27280', 'cssClass', 'cbx-componentMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60132dd6b6d54130aa6f7743ef2634c5', 0, 1, '/', 'dab5374a1a314ab48e0ed25435f27280', 'id', 'componentMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60537e95241c40dd974609a12e1abf59', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.componentLinkbar.openForum', 'component.componentLinkbar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Linkbar[@id=''''componentLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d2302f1ad94849923e1c5c030533b2', 0, 1, '/', '60537e95241c40dd974609a12e1abf59', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c816861a03a740e382f4dae7ceeb8eda', 0, 1, '/', '60537e95241c40dd974609a12e1abf59', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8b2711753dd4d52b361d02a756718c9', 0, 1, '/', '60537e95241c40dd974609a12e1abf59', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ed320476dad4364a441f2a80db6c901', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.componentLinkbar.followDoc', 'component.componentLinkbar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Linkbar[@id=''''componentLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4179a8c15154717825c6e29edce0b5d', 0, 1, '/', '0ed320476dad4364a441f2a80db6c901', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32cfdfb795da4af7bf6c7513b1f13ab4', 0, 1, '/', '0ed320476dad4364a441f2a80db6c901', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61cc1274a9ac4136b0fc672b99b8ce60', 0, 1, '/', '0ed320476dad4364a441f2a80db6c901', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2be6c54d771e4451bc461eb1f82c88b8', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.componentLinkbar.unfollowDoc', 'component.componentLinkbar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Linkbar[@id=''''componentLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c192532fc69548de970ca5f2eb9f4355', 0, 1, '/', '2be6c54d771e4451bc461eb1f82c88b8', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da9689a5513d406db578ebab0b41209b', 0, 1, '/', '2be6c54d771e4451bc461eb1f82c88b8', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287595890aec4f10a1e5225ddec21776', 0, 1, '/', '2be6c54d771e4451bc461eb1f82c88b8', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d79a2bfc82c41d78b4f258d7d232df4', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.componentLinkbar.addToFavorites', 'component.componentLinkbar', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Linkbar[@id=''''componentLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e3a6340ab74b969d53c9c97da0e2e7', 0, 1, '/', '6d79a2bfc82c41d78b4f258d7d232df4', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e27e218773942f39e4770d043993881', 0, 1, '/', '6d79a2bfc82c41d78b4f258d7d232df4', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2b61945c694a89a36233010be17a60', 0, 1, '/', '6d79a2bfc82c41d78b4f258d7d232df4', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a5cd050b08b424687a3c8af06fd9e17', 0, 1, 'componentForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']/Linkbar[@id=''''componentLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecddf5d1feeb4c168cfd9e6fbf7e4fac', 0, 1, '/', '8a5cd050b08b424687a3c8af06fd9e17', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6601f1009f045d7bf5ca8531e47ca03', 0, 1, '/', '8a5cd050b08b424687a3c8af06fd9e17', 'id', 'componentLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14ad161ab0224bb79389080798ea4071', 0, 1, 'componentForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''componentForm'''']/Toolbar[@id=''''componentToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54318ef82874456b8216708b98b0e419', 0, 1, '/', '14ad161ab0224bb79389080798ea4071', 'id', 'componentToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('669a4f480cfe4ae99d54141de7e2f76a', 0, 1, 'componentForm', 1, '/', 'Component', 'componentNo', 'Field', 'lbl.component.tabHeader.general.componentNo', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''componentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a114ddd091724b7ea4c8212ac8d6540f', 0, 1, '/', '669a4f480cfe4ae99d54141de7e2f76a', 'id', 'componentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fada7c3b3f4a62ba518b2a7e3c0299', 0, 1, '/', '669a4f480cfe4ae99d54141de7e2f76a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e12092ccc7be49f9a224fe8e6e46cae3', 0, 1, '/', '669a4f480cfe4ae99d54141de7e2f76a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fc1aa6ad34444a1bdc57ccb9a81677e', 0, 1, 'componentForm', 1, '/', 'Component', 'altRefNo', 'Field', 'lbl.component.tabHeader.general.altRefNo', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''altRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a557eecb0cd449bb4dbbc516ba3fcf8', 0, 1, '/', '1fc1aa6ad34444a1bdc57ccb9a81677e', 'id', 'altRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6443fd96263643668be9164c1c985d4b', 0, 1, '/', '1fc1aa6ad34444a1bdc57ccb9a81677e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece45e2bd37a4952907613dd5cca5e52', 0, 1, '/', '1fc1aa6ad34444a1bdc57ccb9a81677e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc74d4d6cab3462288a97ec1cc60a302', 0, 1, 'componentForm', 1, '/', 'Component', 'componentType', 'Field', 'lbl.component.tabHeader.general.componentType', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''componentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f0ba6e311549d889e2c47f13e71560', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7933a57190fb4b91bb021a45e0aa4105', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'cascade', 'materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36cf8145dfc840529277e34b04d871d1', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa78757fb5947ab9f67315ac37a08ed', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'id', 'componentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e5c807905846e39750c5cad77b7c4f', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076b948333194525937de82ce2740111', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0a7a123dc44525bc03ba46d4c19542', 0, 1, '/', 'cc74d4d6cab3462288a97ec1cc60a302', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf061270e985431bac8312c1ea1fe70a', 0, 1, 'componentForm', 1, '/', 'Component', 'materialType', 'Field', 'lbl.component.tabHeader.general.materialType', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''materialType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a6b46477df04d1e82d0592d3e50c271', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963d6bc74203484b8d2a0bc81771d61e', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'cascadeExpr', 'custText1==''{componentType.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36cc4e6895914df6ade98a3dc3d09e41', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd5b695dea744d209bfc3bc412809036', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'id', 'materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69dd1ac9c1204f69a5f7ffdeeda0dbd0', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6d3a9603b542e080262fea296681cd', 0, 1, '/', 'bf061270e985431bac8312c1ea1fe70a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d01a85d6d0aa4231b7c0832efea9774c', 0, 1, 'componentForm', 1, '/', 'Component', 'shortDesc', 'Field', 'lbl.component.tabHeader.general.shortDesc', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ea15412b3a464891e0e2a5748e5e26', 0, 1, '/', 'd01a85d6d0aa4231b7c0832efea9774c', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e975dd267449ea849b161248aa6e51', 0, 1, '/', 'd01a85d6d0aa4231b7c0832efea9774c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63567087d8d94311bc26ed3105e1e977', 0, 1, '/', 'd01a85d6d0aa4231b7c0832efea9774c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bd0601ce5d34ced9a3ce541b5bb40ef', 0, 1, 'componentForm', 1, '/', 'Component', 'description', 'Field', 'lbl.component.tabHeader.general.description', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07524590cfc42ea9da402074bc5aca7', 0, 1, '/', '3bd0601ce5d34ced9a3ce541b5bb40ef', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e011cc949b7427790df2c4c10f960a3', 0, 1, '/', '3bd0601ce5d34ced9a3ce541b5bb40ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36bd2117aef648bf934dd4ad64826d90', 0, 1, '/', '3bd0601ce5d34ced9a3ce541b5bb40ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664d42ff00544f2bb2868592c40d8ddc', 0, 1, '/', '3bd0601ce5d34ced9a3ce541b5bb40ef', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f329c702b76b4c8db010f3222870ab6b', 0, 1, 'componentForm', 1, '/', 'Component', 'vendor', 'Field', 'lbl.component.tabHeader.general.vendor', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca055270b5eb4e82b6f3ae7fb92c6f89', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50fb93ac3b04910bc345ee9de4d3e1d', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85f3e63c6c8441e8a91e8322fef671ec', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e463920316264e2b925e0d2b65f0fdd8', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18adffbd9734ec3bb6a9814961811ea', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5030c00b78ba40efbd55786fafb54f96', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487e1b6e7835496f855810169d88e221', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85fe78be450e40d4aeb2064ee032587d', 0, 1, '/', 'f329c702b76b4c8db010f3222870ab6b', 'winTitle', 'lbl.component.tabHeader.general.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aead25b0b614e9d9da99bb1a8fc00af', 0, 1, 'componentForm', 1, '/', 'Component', 'mill', 'Field', 'lbl.component.tabHeader.general.mill', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''mill'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc4c846dbb44ba1a6c3f01ce3f9e26d', 0, 1, '/', '8aead25b0b614e9d9da99bb1a8fc00af', 'id', 'mill');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b29df67abf4d808e41c8948d3794a9', 0, 1, '/', '8aead25b0b614e9d9da99bb1a8fc00af', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bafb7e14813a4392aba4a3f72ce02cea', 0, 1, '/', '8aead25b0b614e9d9da99bb1a8fc00af', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2be2f485b1df4d6cbd14c50d0cf70c96', 0, 1, 'componentForm', 1, '/', 'Component', 'countryOfOrigin', 'Field', 'lbl.component.tabHeader.general.countryOfOrigin', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('748692bc52b44fe98c34dbd5a70328c6', 0, 1, '/', '2be2f485b1df4d6cbd14c50d0cf70c96', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b233f34f56bc4b5fa2264c203de926cc', 0, 1, '/', '2be2f485b1df4d6cbd14c50d0cf70c96', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fa225bbe1b464aa553250f3da1df2b', 0, 1, '/', '2be2f485b1df4d6cbd14c50d0cf70c96', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('411fc0d25faf4825bfa9c3f486adee00', 0, 1, '/', '2be2f485b1df4d6cbd14c50d0cf70c96', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd01f125e3014d49a399559b508fba23', 0, 1, '/', '2be2f485b1df4d6cbd14c50d0cf70c96', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('647c306c82854002a267a5ad185ce397', 0, 1, 'componentForm', 1, '/', 'Component', 'targetShipDate', 'Field', 'lbl.component.tabHeader.general.targetShipDate', 'component.tabHeader.general', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''targetShipDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cad59f145f248f19c573cfcf61ac9f2', 0, 1, '/', '647c306c82854002a267a5ad185ce397', 'id', 'targetShipDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892f789bbc2847dbacde7dab24e8a286', 0, 1, '/', '647c306c82854002a267a5ad185ce397', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f78fa771d2c438fbcdef1c3e5bb7deb', 0, 1, '/', '647c306c82854002a267a5ad185ce397', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2fb54641a2a449b90b0a7943730ddcf', 0, 1, 'componentForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48195f293344470782bfefabb91c69af', 0, 1, 'componentForm', 1, '/', '', '', 'Section', 'lbl.component.tabHeader.general', 'component.tabHeader', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83565620cba6465d98e389ac95ef4f57', 0, 1, '/', '48195f293344470782bfefabb91c69af', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9198189a9bf14d098a06e726e0d9921c', 0, 1, '/', '48195f293344470782bfefabb91c69af', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eaa6f8de20a480dae5b93faeaa79df2', 0, 1, '/', '48195f293344470782bfefabb91c69af', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('284d3c85f4184c5690419094ee7c9db7', 0, 1, 'componentForm', 1, '/', 'Component', 'attachment', 'Field', 'lbl.component.tabHeader.image.attachment', 'component.tabHeader.image', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2f9b77a84b42e88a788ff160e4d629', 0, 1, '/', '284d3c85f4184c5690419094ee7c9db7', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a3d0d23ea6c4fb1b016c8a146a54215', 0, 1, '/', '284d3c85f4184c5690419094ee7c9db7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ef51c0814e4a0a94fda16fe6674a99', 0, 1, '/', '284d3c85f4184c5690419094ee7c9db7', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64501f4c28849b787030dcfdfcbbdfe', 0, 1, 'componentForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a6006aa04894f74b003d54096402d0f', 0, 1, 'componentForm', 1, '/', '', '', 'Section', 'lbl.component.tabHeader.image', 'component.tabHeader', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eac2f049217f4bcd9e099fde6ebc037e', 0, 1, '/', '4a6006aa04894f74b003d54096402d0f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7ce0ed93bf4073af91c9f280e5d97d', 0, 1, '/', '4a6006aa04894f74b003d54096402d0f', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddfe642e45b41e995d5f7091406830b', 0, 1, '/', '4a6006aa04894f74b003d54096402d0f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8f94742c81747c682f074f9218f7800', 0, 1, 'componentForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba62ce107a048b2b17373d58fda951b', 0, 1, '/', 'd8f94742c81747c682f074f9218f7800', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bd55bc1636f44bea1f38c9892b9e391', 0, 1, 'componentForm', 1, '/', 'Component', 'composition', 'Field', 'lbl.component.tabHeader.detail.composition', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''composition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da4a46e690c446d95d070ef0e5b0d29', 0, 1, '/', '8bd55bc1636f44bea1f38c9892b9e391', 'id', 'composition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5864648b494443cebcdfa2513bb9ec94', 0, 1, '/', '8bd55bc1636f44bea1f38c9892b9e391', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a13e1c3cf6b4c1fa2185731a5e5a6a0', 0, 1, '/', '8bd55bc1636f44bea1f38c9892b9e391', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e3e8c77896d47259d1a4eb1f1d6999b', 0, 1, 'componentForm', 1, '/', 'Component', 'constructionType', 'Field', 'lbl.component.tabHeader.detail.constructionType', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''constructionType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83293db845574cf79001d4d4a8c950f8', 0, 1, '/', '2e3e8c77896d47259d1a4eb1f1d6999b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7180e31052f04916a1bff820d59f1cf3', 0, 1, '/', '2e3e8c77896d47259d1a4eb1f1d6999b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132babd10175486f85308011417ddbe9', 0, 1, '/', '2e3e8c77896d47259d1a4eb1f1d6999b', 'id', 'constructionType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63f665e3250f4fca89803b82a0b3742d', 0, 1, '/', '2e3e8c77896d47259d1a4eb1f1d6999b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe64f8caf77e49d0a1fecd263533dcf4', 0, 1, '/', '2e3e8c77896d47259d1a4eb1f1d6999b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71bb8f08342945f99cb5784864dcd998', 0, 1, 'componentForm', 1, '/', 'Component', 'dyeMethod', 'Field', 'lbl.component.tabHeader.detail.dyeMethod', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''dyeMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a91e03cecb44ef8edf1de642a441a9', 0, 1, '/', '71bb8f08342945f99cb5784864dcd998', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03476b9d680543ecb442c7e6360fd0dd', 0, 1, '/', '71bb8f08342945f99cb5784864dcd998', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a3499fc0b34a1f9ce0425dcc814891', 0, 1, '/', '71bb8f08342945f99cb5784864dcd998', 'id', 'dyeMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e979e17b292c48e4bceead545e74622b', 0, 1, '/', '71bb8f08342945f99cb5784864dcd998', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6167ec2d238427da178f1709a816dd9', 0, 1, '/', '71bb8f08342945f99cb5784864dcd998', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5818a49c30be4deb82ced8fe866906da', 0, 1, 'componentForm', 1, '/', 'Component', 'finishing', 'Field', 'lbl.component.tabHeader.detail.finishing', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''finishing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3599b8a2dbf432ab8b340817645d5d9', 0, 1, '/', '5818a49c30be4deb82ced8fe866906da', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c40bfe61540547bf8cf744855d580eb4', 0, 1, '/', '5818a49c30be4deb82ced8fe866906da', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c4929a191c4d189c1b5f6e194d3d87', 0, 1, '/', '5818a49c30be4deb82ced8fe866906da', 'id', 'finishing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74fb32786b574280bacf3e631ef7f049', 0, 1, '/', '5818a49c30be4deb82ced8fe866906da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db86b876be5e463aad57ecd09d116985', 0, 1, '/', '5818a49c30be4deb82ced8fe866906da', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56a4b543c90d4f6bb8a7014c44de514a', 0, 1, 'componentForm', 1, '/', 'Component', 'yarnCount', 'Field', 'lbl.component.tabHeader.detail.yarnCount', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''yarnCount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12937b94a76d4fa99a8fdac517e73a51', 0, 1, '/', '56a4b543c90d4f6bb8a7014c44de514a', 'id', 'yarnCount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33242c2fd2e94d529fb25ae85b3fb1dc', 0, 1, '/', '56a4b543c90d4f6bb8a7014c44de514a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5b021bbbdf4dd6b113748e352025c1', 0, 1, '/', '56a4b543c90d4f6bb8a7014c44de514a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e8f2a6aeb854ed2bc3c0e26b279d11d', 0, 1, 'componentForm', 1, '/', 'Component', 'density', 'Field', 'lbl.component.tabHeader.detail.density', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''density'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1ae7031f3774693a42e01aa69d8ea64', 0, 1, '/', '4e8f2a6aeb854ed2bc3c0e26b279d11d', 'id', 'density');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7da0c44bf9f4a72b736573126b4fde3', 0, 1, '/', '4e8f2a6aeb854ed2bc3c0e26b279d11d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3d5faf01c584a7f98519bf49685ff65', 0, 1, '/', '4e8f2a6aeb854ed2bc3c0e26b279d11d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c88d4a8cc9584c008c45da6100ae4fc7', 0, 1, 'componentForm', 1, '/', 'Component', 'width', 'Field', 'lbl.component.tabHeader.detail.width', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e59ee8a6a74825aea531818216a9c2', 0, 1, '/', 'c88d4a8cc9584c008c45da6100ae4fc7', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d62bf9431294636a5fc157f33e63395', 0, 1, '/', 'c88d4a8cc9584c008c45da6100ae4fc7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfbdae9947134631908267e8032f6a18', 0, 1, '/', 'c88d4a8cc9584c008c45da6100ae4fc7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('657c2fd3631b4f53a5876fcabb5376ef', 0, 1, 'componentForm', 1, '/', 'Component', 'weight', 'Field', 'lbl.component.tabHeader.detail.weight', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31534d7c3adb492e9f65bfd13ddd2ba7', 0, 1, '/', '657c2fd3631b4f53a5876fcabb5376ef', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73cd63d6bd4426b9c0e01a3864ef3a2', 0, 1, '/', '657c2fd3631b4f53a5876fcabb5376ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b095fe5c3b04a11867343630bf19dc0', 0, 1, '/', '657c2fd3631b4f53a5876fcabb5376ef', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4483a0cd37f741639b501f768d8152a6', 0, 1, 'componentForm', 1, '/', 'Component', 'weightUOM', 'Field', 'lbl.component.tabHeader.detail.weightUOM', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff305778ee440df863d245a87c59f4c', 0, 1, '/', '4483a0cd37f741639b501f768d8152a6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0977b9f09b51405696756c5072ff4bc0', 0, 1, '/', '4483a0cd37f741639b501f768d8152a6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d7a52bcc4e40e6b4066e8570794cbb', 0, 1, '/', '4483a0cd37f741639b501f768d8152a6', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c37aae74002e4ed6b0ad458e470673ae', 0, 1, '/', '4483a0cd37f741639b501f768d8152a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f406be692f4b96b15d56435c8a5823', 0, 1, '/', '4483a0cd37f741639b501f768d8152a6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59aa54597f8045d6af792e9ea0b6e319', 0, 1, 'componentForm', 1, '/', 'Component', 'isHazardous', 'Field', 'lbl.component.tabHeader.detail.isHazardous', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''isHazardous'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e65465d53f435f92cabd5811c2aeff', 0, 1, '/', '59aa54597f8045d6af792e9ea0b6e319', 'id', 'isHazardous');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1185b7aa7f1d4b678e92e6e033f46d50', 0, 1, '/', '59aa54597f8045d6af792e9ea0b6e319', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1974d350072c484ca6d0762a06900882', 0, 1, '/', '59aa54597f8045d6af792e9ea0b6e319', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44693a3092a6430fb765ce5b9d34ed01', 0, 1, 'componentForm', 1, '/', 'Component', 'isWithPrint', 'Field', 'lbl.component.tabHeader.detail.isWithPrint', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''isWithPrint'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b77782422d4e89ac12ef02de6caada', 0, 1, '/', '44693a3092a6430fb765ce5b9d34ed01', 'id', 'isWithPrint');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baec7113c39b449f823fa352262552e6', 0, 1, '/', '44693a3092a6430fb765ce5b9d34ed01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfde2e866ef247da903d621edcf1dcb6', 0, 1, '/', '44693a3092a6430fb765ce5b9d34ed01', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fce845d19f5144cc84de846369a30693', 0, 1, 'componentForm', 1, '/', 'Component', 'isWithEmbellishment', 'Field', 'lbl.component.tabHeader.detail.isWithEmbellishment', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''isWithEmbellishment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a76f5023f24604ad7a7638fbde69f1', 0, 1, '/', 'fce845d19f5144cc84de846369a30693', 'id', 'isWithEmbellishment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c25d805884ce44c0a44f7a829c2153a9', 0, 1, '/', 'fce845d19f5144cc84de846369a30693', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('415ea3208d684eeeb44232f6e02720ae', 0, 1, '/', 'fce845d19f5144cc84de846369a30693', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6a4a91146344aada50da41c91719a99', 0, 1, 'componentForm', 1, '/', 'Component', 'notes', 'Field', 'lbl.component.tabHeader.detail.notes', 'component.tabHeader.detail', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b8d00b74b8421ea3e8567fba68a27c', 0, 1, '/', 'f6a4a91146344aada50da41c91719a99', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a809957afe4128b3b033e12b0d61dd', 0, 1, '/', 'f6a4a91146344aada50da41c91719a99', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32035e3bdbe642d6b51d150db8836c41', 0, 1, '/', 'f6a4a91146344aada50da41c91719a99', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68f07c79f85b43b0b70e0326694aa48e', 0, 1, 'componentForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2ad7b6492d24e22b0572e87e388078a', 0, 1, 'componentForm', 1, '/', '', '', 'Section', 'lbl.component.tabHeader.detail', 'component.tabHeader', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''detail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c58c74a91d7b4795bda133dcf3476fc6', 0, 1, '/', 'c2ad7b6492d24e22b0572e87e388078a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def310e3a6bc479b97e8e1f8f3b67149', 0, 1, '/', 'c2ad7b6492d24e22b0572e87e388078a', 'id', 'detail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e7fa30a2f3e4338b5aeb7d32a0377f6', 0, 1, '/', 'c2ad7b6492d24e22b0572e87e388078a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d12606730134201971d5803d2e92ff0', 0, 1, 'componentForm', 1, '/', 'Component', 'currency', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.currency', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec76cb1ca2944445926634c46d641f22', 0, 1, '/', '8d12606730134201971d5803d2e92ff0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e2d64786f74fb7a1214383455bbe9c', 0, 1, '/', '8d12606730134201971d5803d2e92ff0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfdaff65fff047468c61406a67367b6d', 0, 1, '/', '8d12606730134201971d5803d2e92ff0', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5646c9e01b4c11889b328fdffe79d0', 0, 1, '/', '8d12606730134201971d5803d2e92ff0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b125273ae2aa4867ab5cf390539c7c72', 0, 1, '/', '8d12606730134201971d5803d2e92ff0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9ae50d0c30144f38d342835b4c35149', 0, 1, 'componentForm', 1, '/', 'Component', 'unitCost', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.unitCost', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29fa6f3b1cb499da5ced6c02f8831c9', 0, 1, '/', 'd9ae50d0c30144f38d342835b4c35149', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc5f4831dbe45ebb1c05f1423d6d8b2', 0, 1, '/', 'd9ae50d0c30144f38d342835b4c35149', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf4ecbbdce1d4b638e3573d5756a14a7', 0, 1, '/', 'd9ae50d0c30144f38d342835b4c35149', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1be8669fea9548f48dfc84554c97bc27', 0, 1, 'componentForm', 1, '/', 'Component', 'uom', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.uom', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f7d37285004e7488e2aa247dd65986', 0, 1, '/', '1be8669fea9548f48dfc84554c97bc27', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b11f69b46344ccad03f5614cf9c4df', 0, 1, '/', '1be8669fea9548f48dfc84554c97bc27', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('583c680e1fa44c6f888239aaeff00371', 0, 1, '/', '1be8669fea9548f48dfc84554c97bc27', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ac9d9c45c8420abb3109f0896e6af9', 0, 1, '/', '1be8669fea9548f48dfc84554c97bc27', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d16a07452004459fb1f4c89fc9f1bbcb', 0, 1, '/', '1be8669fea9548f48dfc84554c97bc27', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47fa0fd8451c4d0b8e8afa66b68d5748', 0, 1, 'componentForm', 1, '/', 'Component', 'wastagePercentage', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.wastagePercentage', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''wastagePercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b0521711f040ddb9fbee52af913bd6', 0, 1, '/', '47fa0fd8451c4d0b8e8afa66b68d5748', 'id', 'wastagePercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83917764d3f4f0bbce2e50ddbf5c2dc', 0, 1, '/', '47fa0fd8451c4d0b8e8afa66b68d5748', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371cc750edb74ba8801d016c62065056', 0, 1, '/', '47fa0fd8451c4d0b8e8afa66b68d5748', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cd42a4ddbf24646b00f64258e7c2e4b', 0, 1, 'componentForm', 1, '/', 'Component', 'consumption', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.consumption', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''consumption'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c43998f0f0d4de880fa31278532d3d2', 0, 1, '/', '3cd42a4ddbf24646b00f64258e7c2e4b', 'id', 'consumption');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416832161f9c42528794b51f441b70d3', 0, 1, '/', '3cd42a4ddbf24646b00f64258e7c2e4b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a4213be1b024ab897cca25594122765', 0, 1, '/', '3cd42a4ddbf24646b00f64258e7c2e4b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('116f09b612b64df7bc3d00a1b411bf13', 0, 1, 'componentForm', 1, '/', 'Component', 'consumptionUOM', 'Field', 'lbl.component.tabHeader.costsAndConsumptions.consumptionUOM', 'component.tabHeader.costsAndConsumptions', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields/Field[@id=''''consumptionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb172c02d5884e5b9a699029464335ae', 0, 1, '/', '116f09b612b64df7bc3d00a1b411bf13', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860a90c242c44380a16255c9611eee65', 0, 1, '/', '116f09b612b64df7bc3d00a1b411bf13', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bd7b1128a334cc294f0cc62f0de336d', 0, 1, '/', '116f09b612b64df7bc3d00a1b411bf13', 'id', 'consumptionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7b5fa27a654652b0f689167f434e76', 0, 1, '/', '116f09b612b64df7bc3d00a1b411bf13', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37464762db984b56a5a2211ad5d795b3', 0, 1, '/', '116f09b612b64df7bc3d00a1b411bf13', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b8f828d65564961b17ffec9241da94e', 0, 1, 'componentForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b3406cbacc347e597da05a629aa379a', 0, 1, 'componentForm', 1, '/', '', '', 'Section', 'lbl.component.tabHeader.costsAndConsumptions', 'component.tabHeader', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''costsAndConsumptions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8361731e4b4bd7af5d658d3889fd1e', 0, 1, '/', '0b3406cbacc347e597da05a629aa379a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a11e1a37d0004fbd828bc9be59a372ff', 0, 1, '/', '0b3406cbacc347e597da05a629aa379a', 'id', 'costsAndConsumptions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('189b9ec61daf421189f1bf088b360520', 0, 1, '/', '0b3406cbacc347e597da05a629aa379a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8255ae69183d43958ae595029d2cfc12', 0, 1, 'componentForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.component.tabHeader.componentRules.selectConditions', 'component.tabHeader.componentRules', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a49ae368cc0433da28b808a31c11e42', 0, 1, '/', '8255ae69183d43958ae595029d2cfc12', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc1b44949193456685e206e551f74b88', 0, 1, '/', '8255ae69183d43958ae595029d2cfc12', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopupComponentSelectRulesOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6484ff2220e94595a6ea516e0d5c74cd', 0, 1, '/', '8255ae69183d43958ae595029d2cfc12', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa5c0e5972f493aaf6f122d29b60f93', 0, 1, '/', '8255ae69183d43958ae595029d2cfc12', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2783c15898114ceeb6bd7a2713059de8', 0, 1, 'componentForm', 1, '/', '', 'deleteComponentRules', 'Field', 'lbl.component.tabHeader.componentRules.deleteComponentRules', 'component.tabHeader.componentRules', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/Buttonbar/Field[@id=''''deleteComponentRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f5238b95a924a05b646f49ed106e5ec', 0, 1, '/', '2783c15898114ceeb6bd7a2713059de8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6d8d198ec4431c9bcc1e488f07b1a3', 0, 1, '/', '2783c15898114ceeb6bd7a2713059de8', 'id', 'deleteComponentRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f645a2e8e76947a88fa6b18495958469', 0, 1, '/', '2783c15898114ceeb6bd7a2713059de8', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ac4f9fa9d9d4bc7a7561e2d7d30d512', 0, 1, 'componentForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('817a7439892b4ef08c951726f8d1495d', 0, 1, 'componentForm', 1, '/', 'ComponentRules', 'priority', 'Column', 'lbl.component.tabHeader.componentRules.priority', 'component.tabHeader.componentRules', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eca2bc45b7484d8a82ea08f1145cfd3d', 0, 1, '/', '817a7439892b4ef08c951726f8d1495d', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d81f51d4d60743ffbf8977c84969b7cf', 0, 1, '/', '817a7439892b4ef08c951726f8d1495d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1ca354cf98c4eaa8d06f227c4640042', 0, 1, '/', '817a7439892b4ef08c951726f8d1495d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecf0dc9b35b94f1b804246607937c86f', 0, 1, 'componentForm', 1, '/', 'ComponentRules', 'condition', 'Column', 'lbl.component.tabHeader.componentRules.condition', 'component.tabHeader.componentRules', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90099f78c1eb442e94f5c15241c392aa', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88acd072c3eb41dc83f9bc111279087b', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=componentRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1485a0827cc947fc829348df92bfb898', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7d5fc9e3a344989c561b769a7244af', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d98a79bb01f44b7393767174e6dc1b39', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7611975e715649a181911a12a2a4dbfb', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5026848ebe48441eb0305b4e8a6cb700', 0, 1, '/', 'ecf0dc9b35b94f1b804246607937c86f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b71bb7ba493643998d3311872742d817', 0, 1, 'componentForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49fa29b77f07475dbb184b5363087fb3', 0, 1, 'componentForm', 1, '/', 'ComponentRules', 'componentRules', 'Grid', 'lbl.component.tabHeader.componentRules', 'component.tabHeader', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''componentRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdc7d34ab4d3471994c6e0e755fb3e7d', 0, 1, '/', '49fa29b77f07475dbb184b5363087fb3', 'entityName', 'ComponentRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a937751d5843a2b8c7c5958a9d11c2', 0, 1, '/', '49fa29b77f07475dbb184b5363087fb3', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf31f478ee44e3086dda54d5c614b84', 0, 1, '/', '49fa29b77f07475dbb184b5363087fb3', 'id', 'componentRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4cf9c2b97654f978c284a6e4754ce70', 0, 1, '/', '49fa29b77f07475dbb184b5363087fb3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db245714d12f4ab79daa6bb1f6d68087', 0, 1, '/', '49fa29b77f07475dbb184b5363087fb3', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1778b41928bf4f799ca2d9a3f3241ac1', 0, 1, 'componentForm', 1, '/', '', '', 'Tab', 'lbl.component.tabHeader', 'component', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc2febfe34142e2bbd0ca83bb5a1834', 0, 1, '/', '1778b41928bf4f799ca2d9a3f3241ac1', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a70dc6c70a7540a99450990ee311b839', 0, 1, '/', '1778b41928bf4f799ca2d9a3f3241ac1', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22191c2e35b8458b827d9d77ed47b096', 0, 1, 'componentForm', 1, '/', '', 'addColor', 'Field', 'lbl.component.tabColor.componentColors.addColor', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/Buttonbar/Field[@id=''''addColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0b1cdb27b344cc979d7a7f183ca65c', 0, 1, '/', '22191c2e35b8458b827d9d77ed47b096', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c90b4b5dbe4d1db88abcbdd469b667', 0, 1, '/', '22191c2e35b8458b827d9d77ed47b096', 'id', 'addColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81e646b7c6184b4592982e9ab4763320', 0, 1, 'componentForm', 1, '/', '', 'selectColors', 'Field', 'lbl.component.tabColor.componentColors.selectColors', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/Buttonbar/Field[@id=''''selectColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9199f4e0ba7649a7a04997f94e9a788d', 0, 1, '/', '81e646b7c6184b4592982e9ab4763320', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abf7e1a4a414df88432469c1db2c08e', 0, 1, '/', '81e646b7c6184b4592982e9ab4763320', 'actionParams', 'winId=popColorLookup&replaceBtnAction=ok:ComponentSelectColorOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72738332d5ba49939b7c1cc8c5bb7c72', 0, 1, '/', '81e646b7c6184b4592982e9ab4763320', 'id', 'selectColors');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('424e6a51493549a49a98497fc9a7f1f0', 0, 1, 'componentForm', 1, '/', '', 'copyComponentColors', 'Field', 'lbl.component.tabColor.componentColors.copyComponentColors', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/Buttonbar/Field[@id=''''copyComponentColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b206576d96c4f51b5c2a04f9c8fff50', 0, 1, '/', '424e6a51493549a49a98497fc9a7f1f0', 'action', 'ComponentColorCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ef96c130b543ebb8c1b0909ee1026c', 0, 1, '/', '424e6a51493549a49a98497fc9a7f1f0', 'id', 'copyComponentColors');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99b17f24e0f046bbba82009bf4cc5306', 0, 1, 'componentForm', 1, '/', '', 'deleteComponentColors', 'Field', 'lbl.component.tabColor.componentColors.deleteComponentColors', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/Buttonbar/Field[@id=''''deleteComponentColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716308d57d084d82bf937298fe169215', 0, 1, '/', '99b17f24e0f046bbba82009bf4cc5306', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33b2326bb97d4412b85e953ce711739d', 0, 1, '/', '99b17f24e0f046bbba82009bf4cc5306', 'id', 'deleteComponentColors');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c22b23c0dbae449d96489b7898389451', 0, 1, 'componentForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7af939d2a4ca47199488ddd56f7a51af', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'seqNo', 'Column', 'lbl.component.tabColor.componentColors.seqNo', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766c404825d54c8d8ef967ee26d3805f', 0, 1, '/', '7af939d2a4ca47199488ddd56f7a51af', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b612778bd6994844a6224bcfe9871849', 0, 1, '/', '7af939d2a4ca47199488ddd56f7a51af', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a55946b261f14e758703c00d12930281', 0, 1, '/', '7af939d2a4ca47199488ddd56f7a51af', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7edbda97fb4e748795e724ed4ca38f', 0, 1, '/', '7af939d2a4ca47199488ddd56f7a51af', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82dd2e7a7acf4a9e952c14a0e4ec6fed', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'code', 'Column', 'lbl.component.tabColor.componentColors.code', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e245dec23554cbba88ea43ae1afb6ec', 0, 1, '/', '82dd2e7a7acf4a9e952c14a0e4ec6fed', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fbcf64fc2624c45bf2565bc654b0155', 0, 1, '/', '82dd2e7a7acf4a9e952c14a0e4ec6fed', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a965e4e6f3a4a7a8fe6926ba4713e94', 0, 1, '/', '82dd2e7a7acf4a9e952c14a0e4ec6fed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('692a07e41d8a4a5aa06dcc7c81b27b90', 0, 1, '/', '82dd2e7a7acf4a9e952c14a0e4ec6fed', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41dae92d3e144f7c8307ea8e888a191d', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'label', 'Column', 'lbl.component.tabColor.componentColors.label', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ced9bcb575143bbbd7b09ff656d4678', 0, 1, '/', '41dae92d3e144f7c8307ea8e888a191d', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92835bdbdaf427c9d63250cbc7c213e', 0, 1, '/', '41dae92d3e144f7c8307ea8e888a191d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c08e61de5404c728de1ca5a8a1642f6', 0, 1, '/', '41dae92d3e144f7c8307ea8e888a191d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4b0ab041a34d3594b7dbd4a588de2c', 0, 1, '/', '41dae92d3e144f7c8307ea8e888a191d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58a00d25dcf14cdab59ef5e32d5a14bc', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'altLabel', 'Column', 'lbl.component.tabColor.componentColors.altLabel', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2dbef2d9ea4cf6ad935bd91cd78c8f', 0, 1, '/', '58a00d25dcf14cdab59ef5e32d5a14bc', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b36f35ae587486e9ed111e67304488e', 0, 1, '/', '58a00d25dcf14cdab59ef5e32d5a14bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73fbd318fe9641428804f5a1e7e90b33', 0, 1, '/', '58a00d25dcf14cdab59ef5e32d5a14bc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b57e59501f4438f8fc24bb48ca1edd9', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'description', 'Column', 'lbl.component.tabColor.componentColors.description', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e10c6b337904e9e8fbb51295e32421e', 0, 1, '/', '0b57e59501f4438f8fc24bb48ca1edd9', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e006532eb04e37973238380538f664', 0, 1, '/', '0b57e59501f4438f8fc24bb48ca1edd9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7110e5b527174375b9690b0dfb32498e', 0, 1, '/', '0b57e59501f4438f8fc24bb48ca1edd9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd81fcbcd3a042779ebed5baae372b9e', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'notes', 'Column', 'lbl.component.tabColor.componentColors.notes', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384ac2cb8b2b48758200c499881c52b3', 0, 1, '/', 'dd81fcbcd3a042779ebed5baae372b9e', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e221284151ec4373938ee741c470abfb', 0, 1, '/', 'dd81fcbcd3a042779ebed5baae372b9e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a64522df29b8450e94c6b35e8ff5dc96', 0, 1, '/', 'dd81fcbcd3a042779ebed5baae372b9e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('911559c6e6bd40aa8b8f27b415ce50d3', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'image', 'Column', 'lbl.component.tabColor.componentColors.image', 'component.tabColor.componentColors', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b76a715c9d194f008248e8b0f04ab932', 0, 1, '/', '911559c6e6bd40aa8b8f27b415ce50d3', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57152b93353d453caff02aac04700b0f', 0, 1, '/', '911559c6e6bd40aa8b8f27b415ce50d3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d524d22779d74752bd87434bb62905c5', 0, 1, '/', '911559c6e6bd40aa8b8f27b415ce50d3', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f168fcac86d4af3aafd67cd7c177f0d', 0, 1, 'componentForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('193ec722749a46c78cc2b915df4c8152', 0, 1, 'componentForm', 1, '/', 'ComponentColor', 'componentColors', 'Grid', 'lbl.component.tabColor.componentColors', 'component.tabColor', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']/Grid[@id=''''componentColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80922b6cdf6f49a88308295cab25f6a1', 0, 1, '/', '193ec722749a46c78cc2b915df4c8152', 'entityName', 'ComponentColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29de3f0626634d74b173c0f853fa6852', 0, 1, '/', '193ec722749a46c78cc2b915df4c8152', 'id', 'componentColors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bacfd1309e60480d8c07acb65f21dbe4', 0, 1, '/', '193ec722749a46c78cc2b915df4c8152', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6ab8da33724c159aa6a00ebfc94556', 0, 1, '/', '193ec722749a46c78cc2b915df4c8152', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b2c42b288cc43c6bbf3daba496bbc36', 0, 1, 'componentForm', 1, '/', '', '', 'Tab', 'lbl.component.tabColor', 'component', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d73c91efe146329693bd0cb1ea743d', 0, 1, '/', '7b2c42b288cc43c6bbf3daba496bbc36', 'id', 'tabColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1119a80aa24820a9a30ed2a196769b', 0, 1, '/', '7b2c42b288cc43c6bbf3daba496bbc36', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cabfd5ea7be4817a888940dbfa6c5a5', 0, 1, 'componentForm', 1, '/', '', 'addComponentImage', 'Field', 'lbl.component.tabImage.componentImages.addComponentImage', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/Buttonbar/Field[@id=''''addComponentImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8509f862644c1383fb8283da30fe93', 0, 1, '/', '8cabfd5ea7be4817a888940dbfa6c5a5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('495579e6bcbf432fb6f6b127115dab86', 0, 1, '/', '8cabfd5ea7be4817a888940dbfa6c5a5', 'actionParams', 'entityName=ComponentImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f3220daa9514595bc611b765b90d579', 0, 1, '/', '8cabfd5ea7be4817a888940dbfa6c5a5', 'id', 'addComponentImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad402c7d0a241acb270b9b52cc5fcc5', 0, 1, '/', '8cabfd5ea7be4817a888940dbfa6c5a5', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da0e16acd8d549abb2823af972d19e77', 0, 1, 'componentForm', 1, '/', '', 'copyComponentImages', 'Field', 'lbl.component.tabImage.componentImages.copyComponentImages', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/Buttonbar/Field[@id=''''copyComponentImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32ea6ae797c487584b543a1839c6983', 0, 1, '/', 'da0e16acd8d549abb2823af972d19e77', 'action', 'ComponentImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f984656d6e954fa1be22caf1b356024e', 0, 1, '/', 'da0e16acd8d549abb2823af972d19e77', 'id', 'copyComponentImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca99b6c58ee445d692f5380e2e1a3d24', 0, 1, '/', 'da0e16acd8d549abb2823af972d19e77', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16ff7d6e1de44820b8605bd135cf8061', 0, 1, 'componentForm', 1, '/', '', 'deleteComponentImages', 'Field', 'lbl.component.tabImage.componentImages.deleteComponentImages', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/Buttonbar/Field[@id=''''deleteComponentImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb4d25458c0f453b8e40f2611674ed3f', 0, 1, '/', '16ff7d6e1de44820b8605bd135cf8061', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16557f9ea8c54482a9442ddd4b052bbf', 0, 1, '/', '16ff7d6e1de44820b8605bd135cf8061', 'id', 'deleteComponentImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90f27b0151544688175835c4ea51794', 0, 1, '/', '16ff7d6e1de44820b8605bd135cf8061', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62c6740bb3224de2b8df9f8f89e03cc1', 0, 1, 'componentForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f827b9884814498b7ba2a9fe149f331', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'isDefault', 'Column', 'lbl.component.tabImage.componentImages.isDefault', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f2b041c407b4ad6a7860ccff1d1867c', 0, 1, '/', '6f827b9884814498b7ba2a9fe149f331', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80f02a1a5aa4610b1655043581a6ea8', 0, 1, '/', '6f827b9884814498b7ba2a9fe149f331', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3fd450f7b3a491fb73fe6e05f9dfa25', 0, 1, '/', '6f827b9884814498b7ba2a9fe149f331', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82bb8a39cd19418aad39fd93fc48cbc0', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'imageType', 'Column', 'lbl.component.tabImage.componentImages.imageType', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960056ed75d2457b8c039ace644602e0', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e1952365100401a950a873322cee4cd', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc3bd66f17a47b4aafc64409c53b7df', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca261cb52b248c680baa769101eb431', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f87176e981148c48f12f9073bf09082', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842c67e007d849f9bff83b040e1a4490', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e77822d31fb741168eb6453ec23fe237', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95f6ad63d1ed45e2a041edf993c2f752', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54771a10d76a40ce89309a413d791752', 0, 1, '/', '82bb8a39cd19418aad39fd93fc48cbc0', 'winTitle', 'lbl.component.tabImage.componentImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ea67d953dd043a1b5e19e3a792b452b', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'description', 'Column', 'lbl.component.tabImage.componentImages.description', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63183fa13bfa483aaab1b7bfe7123ccd', 0, 1, '/', '0ea67d953dd043a1b5e19e3a792b452b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e8af794d32f49a0a11e33c90be3132f', 0, 1, '/', '0ea67d953dd043a1b5e19e3a792b452b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e0cfeeb703f4d42aca5620cd3653dd7', 0, 1, '/', '0ea67d953dd043a1b5e19e3a792b452b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f760b4b99664ef18384b53fa0a00e32', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'attachment', 'Column', 'lbl.component.tabImage.componentImages.attachment', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c01dcd5134142f7b59815c8ef616d18', 0, 1, '/', '7f760b4b99664ef18384b53fa0a00e32', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d80c8b565a04893a5bb8acbae5ea365', 0, 1, '/', '7f760b4b99664ef18384b53fa0a00e32', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdfd12450d8444b1a97f587122760fde', 0, 1, '/', '7f760b4b99664ef18384b53fa0a00e32', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d380babb414a4072887f1fa4d153195f', 0, 1, '/', '7f760b4b99664ef18384b53fa0a00e32', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b81de8dcf404e26a914d1be1edb0421', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'lastModifiedBy', 'Column', 'lbl.component.tabImage.componentImages.lastModifiedBy', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d941db355a43398d48258a112b0037', 0, 1, '/', '5b81de8dcf404e26a914d1be1edb0421', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d977908e3da437483421f43a3cc8462', 0, 1, '/', '5b81de8dcf404e26a914d1be1edb0421', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e613b9af3644998d71104e22484474', 0, 1, '/', '5b81de8dcf404e26a914d1be1edb0421', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed16739cb8c4931bede988bc99be8bc', 0, 1, '/', '5b81de8dcf404e26a914d1be1edb0421', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec76e11a500c4d5a935db895bc770880', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'lastModifiedOn', 'Column', 'lbl.component.tabImage.componentImages.lastModifiedOn', 'component.tabImage.componentImages', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9ab0ebdd6fa49a4b39c537ea3227009', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d2d8664deb4e6fab7de58a381ced61', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d1bf7f04f0447b9606541242a475f1', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f0fd8993d54e7bb480d664145f59e8', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72cb64458bfa4b5cb1f8e2c8fcfe6a66', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fcb99bcf78c4d0491cc4bd0ca3ca714', 0, 1, '/', 'ec76e11a500c4d5a935db895bc770880', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3c31cc3729840c2a92addac0a00caee', 0, 1, 'componentForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('830d57f4bd0c4b38ad6a39b0e9bc44e3', 0, 1, 'componentForm', 1, '/', 'ComponentImages', 'componentImages', 'Grid', 'lbl.component.tabImage.componentImages', 'component.tabImage', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('839eb9ed375047a9b4b456995734bfb0', 0, 1, '/', '830d57f4bd0c4b38ad6a39b0e9bc44e3', 'entityName', 'ComponentImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26e5a1a932d645e1872cbc58e8a9e043', 0, 1, '/', '830d57f4bd0c4b38ad6a39b0e9bc44e3', 'id', 'componentImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9837cb32d9484e29a40ea275b19cbe14', 0, 1, '/', '830d57f4bd0c4b38ad6a39b0e9bc44e3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21a8f26a39a647a59e2e9929bf53718c', 0, 1, '/', '830d57f4bd0c4b38ad6a39b0e9bc44e3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e4aebb3f6ba43b6a80299732305ab44', 0, 1, 'componentForm', 1, '/', '', 'addComponentAttachment', 'Field', 'lbl.component.tabImage.componentAttachments.addComponentAttachment', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/Buttonbar/Field[@id=''''addComponentAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e178f4040d84e17884364e29788ce94', 0, 1, '/', '3e4aebb3f6ba43b6a80299732305ab44', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab9ab6f94fc42ba8b4902dbfb6928b0', 0, 1, '/', '3e4aebb3f6ba43b6a80299732305ab44', 'actionParams', 'entityName=ComponentAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca05f33850143aeace307e1550691ea', 0, 1, '/', '3e4aebb3f6ba43b6a80299732305ab44', 'id', 'addComponentAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6019f6700bd4614b5d748ddf07b0769', 0, 1, '/', '3e4aebb3f6ba43b6a80299732305ab44', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acd2c298f803418e8b87f70f2a38f269', 0, 1, 'componentForm', 1, '/', '', 'copyComponentAttachments', 'Field', 'lbl.component.tabImage.componentAttachments.copyComponentAttachments', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/Buttonbar/Field[@id=''''copyComponentAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84166743d73242fba47f80285b5c764d', 0, 1, '/', 'acd2c298f803418e8b87f70f2a38f269', 'action', 'ComponentAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c86d7b8955f4778881b734bd4f2a14f', 0, 1, '/', 'acd2c298f803418e8b87f70f2a38f269', 'id', 'copyComponentAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db6148b1a504562ad339e8d9db5c0f9', 0, 1, '/', 'acd2c298f803418e8b87f70f2a38f269', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff456ccbff9b4f20b680ab74881594d8', 0, 1, 'componentForm', 1, '/', '', 'deleteComponentAttachments', 'Field', 'lbl.component.tabImage.componentAttachments.deleteComponentAttachments', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/Buttonbar/Field[@id=''''deleteComponentAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f920602d1c44ebbcdcb53ec3f2260a', 0, 1, '/', 'ff456ccbff9b4f20b680ab74881594d8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f2066a181ae4413947be597e87e120b', 0, 1, '/', 'ff456ccbff9b4f20b680ab74881594d8', 'id', 'deleteComponentAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4570b8bbed9e40ffa0672c122ffccf5c', 0, 1, '/', 'ff456ccbff9b4f20b680ab74881594d8', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5942fae9c6ef40bea05af784f9447d1c', 0, 1, 'componentForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86b9b092a4d448a7a1e5e777d58f256c', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'attachmentType', 'Column', 'lbl.component.tabImage.componentAttachments.attachmentType', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5a27b5cdca4cc2955fbf0f668e857d', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9412b96c0d9345f680620ceea6846ba3', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5926373ce6c4e60acc2bbb91395cef8', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2091036a2e8a46d7b6b4456c69e9d3aa', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe584fb9a2894d36bb3c3a63b9befaed', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481e741ee3e2458bad0f00b8c0d8f29a', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2852dc3923074a1a941b563615253a9a', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1022dd6b97de4bb9bd7bfdcaf2a012e4', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3e6cef31fd44d48c48bfea436dbdc2', 0, 1, '/', '86b9b092a4d448a7a1e5e777d58f256c', 'winTitle', 'lbl.component.tabImage.componentAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4484021c1e414a06a986e882c219b0d7', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'description', 'Column', 'lbl.component.tabImage.componentAttachments.description', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3e1926f2dc47929d3e1e1ea678228c', 0, 1, '/', '4484021c1e414a06a986e882c219b0d7', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a5241371bb4eeb9f07d12edcaf3f83', 0, 1, '/', '4484021c1e414a06a986e882c219b0d7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2670dfaf106f40c2928aa7a38accd407', 0, 1, '/', '4484021c1e414a06a986e882c219b0d7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d9e3a846b4b43faa878a6e95077e719', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'attachment', 'Column', 'lbl.component.tabImage.componentAttachments.attachment', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a3dc67c9e94860905b75c1f7478919', 0, 1, '/', '1d9e3a846b4b43faa878a6e95077e719', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3509d05370d4f5c9eaf2b478406528f', 0, 1, '/', '1d9e3a846b4b43faa878a6e95077e719', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261f2450e3814e1583f9232bbdc16873', 0, 1, '/', '1d9e3a846b4b43faa878a6e95077e719', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf25c0b1c4f74c22a3bb55b179cddb84', 0, 1, '/', '1d9e3a846b4b43faa878a6e95077e719', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52776831a2fa4c5a8dfa46a6f5736e29', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'lastModifiedBy', 'Column', 'lbl.component.tabImage.componentAttachments.lastModifiedBy', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa291603b3b4c5fbe734d3d2f8ce1e9', 0, 1, '/', '52776831a2fa4c5a8dfa46a6f5736e29', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29646b6f0ce94aa8abd345dcea249f81', 0, 1, '/', '52776831a2fa4c5a8dfa46a6f5736e29', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4916ec92d74460a6be13f6f1dc9a9a', 0, 1, '/', '52776831a2fa4c5a8dfa46a6f5736e29', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0921531341914a0aae8e5ae5d3cb5927', 0, 1, '/', '52776831a2fa4c5a8dfa46a6f5736e29', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adc334b703f74269ac72d4e29ddce551', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'lastModifiedOn', 'Column', 'lbl.component.tabImage.componentAttachments.lastModifiedOn', 'component.tabImage.componentAttachments', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17cf9f18fa8f4767abb8198852cde843', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08daaf3af8444208737134e2c46d941', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3b33614bf44feaa15c466b1a33930b', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577a6061a4054fdebb26f7dbef39f60c', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abc0b1911a545fbbfa5cc9c890ec387', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa6d29546e5442bb88bb4481d88b98a', 0, 1, '/', 'adc334b703f74269ac72d4e29ddce551', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3fdefa506fa4276bdd44d54475c1e31', 0, 1, 'componentForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('271a519a4cbc40ddac145ba3d5987578', 0, 1, 'componentForm', 1, '/', 'ComponentAttachments', 'componentAttachments', 'Grid', 'lbl.component.tabImage.componentAttachments', 'component.tabImage', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''componentAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30542dd7181b41d2b5e0535b7d248524', 0, 1, '/', '271a519a4cbc40ddac145ba3d5987578', 'entityName', 'ComponentAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc29e37b4b943929e3784d93f93aa2f', 0, 1, '/', '271a519a4cbc40ddac145ba3d5987578', 'id', 'componentAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9dba8af734d447c817e4f78a135a3d9', 0, 1, '/', '271a519a4cbc40ddac145ba3d5987578', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295da66e64e24010ba566f0778a9f689', 0, 1, '/', '271a519a4cbc40ddac145ba3d5987578', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c177a3178f4959acc390bb859765d4', 0, 1, 'componentForm', 1, '/', '', '', 'Tab', 'lbl.component.tabImage', 'component', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862687a8e5024c48969872a2b10505d8', 0, 1, '/', '52c177a3178f4959acc390bb859765d4', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d007a9d8e6024d16b6be6bf5d5031fe8', 0, 1, '/', '52c177a3178f4959acc390bb859765d4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6dc66ba41e54cf4987bafafd3e2dc49', 0, 1, 'componentForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4b412751dcc4ad2a602bd5c9dc34f9a', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.tabGroupLink.approval', 'component.tabGroupLink', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c567aa6d3a594ef5ba15e4a1b11478e0', 0, 1, '/', 'd4b412751dcc4ad2a602bd5c9dc34f9a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c7802b17435453d89ca703cfa5ae987', 0, 1, '/', 'd4b412751dcc4ad2a602bd5c9dc34f9a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c478100bb794e03827df336205f2717', 0, 1, '/', 'd4b412751dcc4ad2a602bd5c9dc34f9a', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('427d033212854398a9dc98d97e2d317c', 0, 1, 'componentForm', 1, '/', '', '', 'Link', 'lbl.component.tabGroupLink.relatedActivities', 'component.tabGroupLink', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f426822747124551b239e4e0f54e8a85', 0, 1, '/', '427d033212854398a9dc98d97e2d317c', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ac901c2d55492a8e82f70237a95dd2', 0, 1, '/', '427d033212854398a9dc98d97e2d317c', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7a7d8baf690486692abc179bb421308', 0, 1, '/', '427d033212854398a9dc98d97e2d317c', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a910bdd49c5f4635ab152e84351b1f02', 0, 1, 'componentForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56f3b673b01e4a4d820bee8725a53221', 0, 1, '/', 'a910bdd49c5f4635ab152e84351b1f02', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb5d5a9d2d624d269876cb4a04e0c9da', 0, 1, 'componentForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''componentForm'''']/TabGroup[@id=''''componentTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0c096dfb884ff2aa53a1c5756be30c', 0, 1, '/', 'fb5d5a9d2d624d269876cb4a04e0c9da', 'id', 'componentTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0805fa5d4a534b789f003cac1d285eee', 0, 1, 'componentForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''componentForm'''']/inPopup', 'system', systimestamp);
