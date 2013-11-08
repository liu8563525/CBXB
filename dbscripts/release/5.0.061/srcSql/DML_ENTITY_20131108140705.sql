SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'projectForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'projectForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d16f518ae8554b12beb6a3296ab6b626', 0, 1, 'projectForm', 1, '/', 'Project', 'docStatus', 'Field', 'lbl.project.header.docStatus', 'project.header', '/Form[@id=''''projectForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74527f7b0cd14de6adc0f7e80fb2410c', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d271d5ea63b4094945c8c23d65ae559', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a86575583b34426592daeadf1cbf54c6', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2c758596b9e4f74b39c48443a6bd9c7', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e0dbc9a454473a8fe28656f4ba9fc4', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b532ca5aac2a417a99bf08a1666f7774', 0, 1, '/', 'd16f518ae8554b12beb6a3296ab6b626', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e8f1cd038cb47bcba6bc4c73bd313b2', 0, 1, 'projectForm', 1, '/', '', 'headerProjectNo', 'Field', 'lbl.project.header.headerProjectNo', 'project.header', '/Form[@id=''''projectForm'''']/Header/Field[@id=''''headerProjectNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c2bdfcc06bd4bd1a8e546a2f6c795cb', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('464316ac4fd045b7a2cdd87c8f6d4ead', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'format', '{projectNo} - {projectName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4619812b821c40eea2a0eb0edf71fc6c', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c727562c934d858652d0d306595eeb', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'id', 'headerProjectNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf5693f71154a5480bbaba9a6ef19de', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f34e93f06a4fc1831520cf9e5bbc26', 0, 1, '/', '1e8f1cd038cb47bcba6bc4c73bd313b2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66fa1860e32946859f9a4ed771f74ba8', 0, 1, 'projectForm', 1, '/', 'Project', 'status', 'Field', 'lbl.project.header.status', 'project.header', '/Form[@id=''''projectForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5dcf6cf025944d8b90a3265ce1fb6b5', 0, 1, '/', '66fa1860e32946859f9a4ed771f74ba8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67bb6b5fed78404d801207f891ee3fee', 0, 1, '/', '66fa1860e32946859f9a4ed771f74ba8', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3fa3496e644431a32665b14f3585b7', 0, 1, '/', '66fa1860e32946859f9a4ed771f74ba8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d77110b6a134ca49b749bd74fc7786a', 0, 1, 'projectForm', 1, '/', 'Project', 'version', 'Field', 'lbl.project.header.version', 'project.header', '/Form[@id=''''projectForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4123495a7e9643cba400e3c2e3849b55', 0, 1, '/', '3d77110b6a134ca49b749bd74fc7786a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('720412a203774a19910ec519b627be94', 0, 1, '/', '3d77110b6a134ca49b749bd74fc7786a', 'format', '{version} ({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e1d4314955d48bf8030a8f124fd736d', 0, 1, '/', '3d77110b6a134ca49b749bd74fc7786a', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5111ff96734c9c99bc0a058d9344ec', 0, 1, '/', '3d77110b6a134ca49b749bd74fc7786a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7060a737a0604bf7bc05700b7808eaa6', 0, 1, '/', '3d77110b6a134ca49b749bd74fc7786a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a27ac7a48dce420a88ff93c3fd140e33', 0, 1, 'projectForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.project.header.headerIntegration', 'project.header', '/Form[@id=''''projectForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2910a9d6e786416eaeb72513290e4374', 0, 1, '/', 'a27ac7a48dce420a88ff93c3fd140e33', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae2fbb8e18446a6bd081409b18e25e3', 0, 1, '/', 'a27ac7a48dce420a88ff93c3fd140e33', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53dbbc8052fc4625bdd32b25730b9d89', 0, 1, '/', 'a27ac7a48dce420a88ff93c3fd140e33', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8054fb9d001940aebbc24c104cd530dc', 0, 1, '/', 'a27ac7a48dce420a88ff93c3fd140e33', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c32e70b92744379c109f9059d3107f', 0, 1, '/', 'a27ac7a48dce420a88ff93c3fd140e33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cdacd3c41544e698f96bfea6b6855d3', 0, 1, 'projectForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''projectForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('313e500412cb4e6683803ea59fcee561', 0, 1, 'projectForm', 1, '/', 'Project', 'createUser', 'Field', 'lbl.project.footer.createUser', 'project.footer', '/Form[@id=''''projectForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7785be4681f846058a56104c25ff1e0c', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('494c192b6a2b43f2b4082ae0c5faf9d0', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a8d90bc069c46778db3d91eb123735c', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491b7f9f854242d18d5e6f2bf0f81d77', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('320bba7122ef4df0b782f0ff102ba357', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e543387e0fec47e6b2bc042886813fab', 0, 1, '/', '313e500412cb4e6683803ea59fcee561', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('600a39d50f944e6e8359f76855c49978', 0, 1, 'projectForm', 1, '/', '', 'blank', 'Field', 'lbl.project.footer.blank', 'project.footer', '/Form[@id=''''projectForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db523478dcd146f7a705bae65866bb95', 0, 1, '/', '600a39d50f944e6e8359f76855c49978', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742f92bd98b843eea5468e7da09ae7ab', 0, 1, '/', '600a39d50f944e6e8359f76855c49978', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8de56cfcb9498b94621baa1dadc489', 0, 1, '/', '600a39d50f944e6e8359f76855c49978', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c460bffec53400ea16677d77627b79e', 0, 1, '/', '600a39d50f944e6e8359f76855c49978', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3aa5fd6611014017b46660625af88dac', 0, 1, 'projectForm', 1, '/', 'Project', 'updateUser', 'Field', 'lbl.project.footer.updateUser', 'project.footer', '/Form[@id=''''projectForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7f7c00c23c468da47a7f6692c7764f', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a017827d2440388b7acbd69cf7844a', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a55965c05124cb885d3ed967ac5aef8', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1b7c1175f34bce9a0a0f48c74443ef', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16305dc33c23405d9ffc0fe31da8b3cc', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bf1c84c6fb14189a2ace82773f1fec8', 0, 1, '/', '3aa5fd6611014017b46660625af88dac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca0786c4e2274f03b0e8e0f02514d087', 0, 1, 'projectForm', 1, '/', '', 'blank', 'Field', 'lbl.project.footer.blank', 'project.footer', '/Form[@id=''''projectForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca3195f022f411f94b60bac7d40800b', 0, 1, '/', 'ca0786c4e2274f03b0e8e0f02514d087', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf0ef8190f4469ba20333a4f3fd9a62', 0, 1, '/', 'ca0786c4e2274f03b0e8e0f02514d087', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('044c21ef7d644e08af88132e6da669b1', 0, 1, '/', 'ca0786c4e2274f03b0e8e0f02514d087', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6b8a102ceb045f19d027b86d2d84955', 0, 1, '/', 'ca0786c4e2274f03b0e8e0f02514d087', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26d30522c72e43c5b1279923787c96a4', 0, 1, 'projectForm', 1, '/', 'Project', 'refNo', 'Field', 'lbl.project.footer.refNo', 'project.footer', '/Form[@id=''''projectForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb6ad3f1078463b99ffa708810d1a7a', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaac764c43c54fbcb601fcca6e0e98c9', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256d62191d514e9088875ffcadecf347', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd57cdb0123345f1a680f70e76419022', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a05912a1bf4bb3a2a640dc963f3e42', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99672fc6e64f408b8d3a9460a8f9ba2d', 0, 1, '/', '26d30522c72e43c5b1279923787c96a4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc18f7861ba94e9c995951d6bdd696f2', 0, 1, 'projectForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''projectForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de90e839d66643abb6fd4b76c1dfb967', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.newDoc', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e865765b11a432b9b071f2138e62056', 0, 1, '/', 'de90e839d66643abb6fd4b76c1dfb967', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2973a2b02e74f1faf09a5a3a19e09b8', 0, 1, '/', 'de90e839d66643abb6fd4b76c1dfb967', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf5a68b6219d4e7a91632be253b8afb4', 0, 1, 'projectForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a4a5e0b747849faaed423450c26b2e3', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.projectGenerateCatalog', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''projectGenerateCatalog'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6383f4b7704b4488a8bddfec6be0449d', 0, 1, '/', '8a4a5e0b747849faaed423450c26b2e3', 'action', 'ProjectGenerateCatalogAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444c6c01d68843cf86ff895ffd301761', 0, 1, '/', '8a4a5e0b747849faaed423450c26b2e3', 'id', 'projectGenerateCatalog');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6abf1a8cf5ed4d6591c36c419f88c6cc', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.projectGenerateOfferSheet', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''projectGenerateOfferSheet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('985ab102b4c04949bc1b56cda05993e3', 0, 1, '/', '6abf1a8cf5ed4d6591c36c419f88c6cc', 'action', 'ProjectGenerateOfferSheetAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3acdd74bf0e64fc9a87829f62a263139', 0, 1, '/', '6abf1a8cf5ed4d6591c36c419f88c6cc', 'id', 'projectGenerateOfferSheet');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044a4fa244164931b449601f603babc7', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.projectGenerateCustomerPO', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''projectGenerateCustomerPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa90df0269134a078468fa558d78a92b', 0, 1, '/', '044a4fa244164931b449601f603babc7', 'action', 'ProjectGenerateCustomerPOAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51890fe23606416f9feb3b61a9033723', 0, 1, '/', '044a4fa244164931b449601f603babc7', 'id', 'projectGenerateCustomerPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d4c7f7e42774af69db2c85e701032a0', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.projectGenerateMasterPO', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''projectGenerateMasterPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e47c6736c04235b273804dba69f844', 0, 1, '/', '0d4c7f7e42774af69db2c85e701032a0', 'action', 'ProjectGenerateMasterPOAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f1f57f95ed46279efe56b0d1652afa', 0, 1, '/', '0d4c7f7e42774af69db2c85e701032a0', 'id', 'projectGenerateMasterPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d64018079b74c318b241fd10a4ac59a', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.createGroup.projectGenerateVendorPO', 'project.menuBar.createGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''projectGenerateVendorPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6ba3f9a754414c9ff778a431afdf38', 0, 1, '/', '2d64018079b74c318b241fd10a4ac59a', 'action', 'ProjectGenerateVendorPOAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08791ee0e53648d58ba5143ddf876d8e', 0, 1, '/', '2d64018079b74c318b241fd10a4ac59a', 'id', 'projectGenerateVendorPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2350720ab704468a81d5c5a465e4ca59', 0, 1, 'projectForm', 1, '/', '', '', 'MenuGroup', 'lbl.project.menuBar.createGroup', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf4a4a3eefc41c38223940d31d9c98d', 0, 1, '/', '2350720ab704468a81d5c5a465e4ca59', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8b458c3c6cc481c8dc4ac8ef6e50688', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.editDoc', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170667314ec54d61a959d1196771ddc2', 0, 1, '/', 'c8b458c3c6cc481c8dc4ac8ef6e50688', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f637634fb6846eaab5a92635bbb2d4c', 0, 1, '/', 'c8b458c3c6cc481c8dc4ac8ef6e50688', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f65ec22bc2a4491a87025c842fc62444', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.amendDoc', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45c86485d8e5499080f080658afb6b54', 0, 1, '/', 'f65ec22bc2a4491a87025c842fc62444', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947ff8b8de134d3d8b39ce15a32de3d4', 0, 1, '/', 'f65ec22bc2a4491a87025c842fc62444', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c332b962d0e4341af72f1dc28c8cea6', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.saveDoc', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7277f8ad91e64d01b2883c1c46884f19', 0, 1, '/', '1c332b962d0e4341af72f1dc28c8cea6', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac41b04ed9a34d9c98245c77af5b5229', 0, 1, '/', '1c332b962d0e4341af72f1dc28c8cea6', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2da7b329079c42ffad6248de20198958', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.saveAndConfirm', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddbdda43452943b7918d7b22ec7b99eb', 0, 1, '/', '2da7b329079c42ffad6248de20198958', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2c04a0cb3b4ed5bda0cb0540e4f568', 0, 1, '/', '2da7b329079c42ffad6248de20198958', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('962aed1ed94043f4bbf8b2672762179f', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.discardDoc', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('597afe36f6c04d71a5ed9eae19af7dd7', 0, 1, '/', '962aed1ed94043f4bbf8b2672762179f', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0765c21290ea4b85bc3141c9228f5dd3', 0, 1, '/', '962aed1ed94043f4bbf8b2672762179f', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c58ce08b15ba49ccbc4e95f9c815d10a', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.printDoc', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0494cc669941cd9ec00092fbd6762f', 0, 1, '/', 'c58ce08b15ba49ccbc4e95f9c815d10a', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5c410181ac48629021951343f8dcb4', 0, 1, '/', 'c58ce08b15ba49ccbc4e95f9c815d10a', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbea4211f9514f65a7d85bf225e6d8c3', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.projectMarkAsNew', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''projectMarkAsNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b25fcb2d304a3693248867ee0dd597', 0, 1, '/', 'dbea4211f9514f65a7d85bf225e6d8c3', 'action', 'ProjectMarkAsNewAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ac82997f3843c980635d6b55db62cf', 0, 1, '/', 'dbea4211f9514f65a7d85bf225e6d8c3', 'id', 'projectMarkAsNew');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f6b011adf0b47dabb9041cfbb763660', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.projectMarkAsSourcing', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''projectMarkAsSourcing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc828caabd9487d8bd5f8bb93add13d', 0, 1, '/', '5f6b011adf0b47dabb9041cfbb763660', 'action', 'ProjectMarkAsSourcingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587cd58264964573aa2a7fc4aa3faac7', 0, 1, '/', '5f6b011adf0b47dabb9041cfbb763660', 'id', 'projectMarkAsSourcing');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a112b8cce4ed4466beef42ac0eb67b1a', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.projectMarkAsIntentToBuy', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''projectMarkAsIntentToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfb5520248ff4a28a155479ee8b81c68', 0, 1, '/', 'a112b8cce4ed4466beef42ac0eb67b1a', 'action', 'ProjectMarkAsIntentToBuyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3118edcda2274f64b9619694a2bdf9ec', 0, 1, '/', 'a112b8cce4ed4466beef42ac0eb67b1a', 'id', 'projectMarkAsIntentToBuy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91a962f76ac643aea6ffe4d34478473a', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.projectMarkAsOrdered', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''projectMarkAsOrdered'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b929eb8530a47ecbeffdbd41a891cfc', 0, 1, '/', '91a962f76ac643aea6ffe4d34478473a', 'action', 'ProjectMarkAsOrderedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf32de0885f34ee298afc12ff1e64e8a', 0, 1, '/', '91a962f76ac643aea6ffe4d34478473a', 'id', 'projectMarkAsOrdered');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('645c37c353a14d5cb22ce5dc4ff87418', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus01', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e22214dbf945089b6d2765b006c89c', 0, 1, '/', '645c37c353a14d5cb22ce5dc4ff87418', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a8bd58983a47dbb9536a4aeec1391d', 0, 1, '/', '645c37c353a14d5cb22ce5dc4ff87418', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93644ca048354ef69def95f99eab78e1', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus02', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ca5631e1d24875933bb671911f6f39', 0, 1, '/', '93644ca048354ef69def95f99eab78e1', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3a79dbf7154ea38c52566d8ce150a5', 0, 1, '/', '93644ca048354ef69def95f99eab78e1', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bfedcbe54354c35b08802cfec0f30ad', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus03', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df23fd19a9d4c89a9a38e42458f0e02', 0, 1, '/', '3bfedcbe54354c35b08802cfec0f30ad', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dfe4cd414024ddeb295dfee54b19314', 0, 1, '/', '3bfedcbe54354c35b08802cfec0f30ad', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce2ea2b3f6f24652afb0f3f7f26263bd', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus04', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('068beb7624a94c97965d63e3ef5afac8', 0, 1, '/', 'ce2ea2b3f6f24652afb0f3f7f26263bd', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('282137d3d2ed4d82a72b88bf9828a3e2', 0, 1, '/', 'ce2ea2b3f6f24652afb0f3f7f26263bd', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9422681dd72646c087ede0235a2a993e', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus05', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc4a3c882e7241b897f2919b62c5855c', 0, 1, '/', '9422681dd72646c087ede0235a2a993e', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e1b13dbcc343d3a3fcbd1e0b25205c', 0, 1, '/', '9422681dd72646c087ede0235a2a993e', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05c66f0da78e4f0e9c7a385a8e3c5106', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus06', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56512e093e91403ca5cb8bc637417638', 0, 1, '/', '05c66f0da78e4f0e9c7a385a8e3c5106', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac014034a1594f08946d5172c68ecae9', 0, 1, '/', '05c66f0da78e4f0e9c7a385a8e3c5106', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6df07fb52a004a95b2145b2b2bde86ef', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus07', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfba827f1c7a45fb977e69f48e24bae3', 0, 1, '/', '6df07fb52a004a95b2145b2b2bde86ef', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('669ddaf6f54042e1bfa25b642cbe424e', 0, 1, '/', '6df07fb52a004a95b2145b2b2bde86ef', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d30d49c9c0ad420688d072452a7fc637', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus08', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e883712a729444b8093b86f90312b74', 0, 1, '/', 'd30d49c9c0ad420688d072452a7fc637', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571f0acca04d404ba751336be0b5d25a', 0, 1, '/', 'd30d49c9c0ad420688d072452a7fc637', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('563e59e9a747451190059f721a3aa569', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus09', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee91a3e6353a4ca0be5418abf7e254ff', 0, 1, '/', '563e59e9a747451190059f721a3aa569', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc0e2f795cda497294f492951c15206c', 0, 1, '/', '563e59e9a747451190059f721a3aa569', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('528039b9d20546ecbc9b90e91275df25', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.markAsGroup.markAsCustomStatus10', 'project.menuBar.markAsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eef4e856559478dad9f0fc72ffcbc84', 0, 1, '/', '528039b9d20546ecbc9b90e91275df25', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('112d92e0aad344a38c46603133c3ae03', 0, 1, '/', '528039b9d20546ecbc9b90e91275df25', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78d022c176e441e085ef01bed7523a96', 0, 1, 'projectForm', 1, '/', '', '', 'MenuGroup', 'lbl.project.menuBar.markAsGroup', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3c00a82f0e436bbe0a0a7ea95c79c9', 0, 1, '/', '78d022c176e441e085ef01bed7523a96', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dca3e318b4f4a9688929fb822b5a970', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.actionsGroup.copyDoc', 'project.menuBar.actionsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c0cbc3d255428db5b87a361f56bea3', 0, 1, '/', '2dca3e318b4f4a9688929fb822b5a970', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f7284e246f41dca1412a66c6fb2ff7', 0, 1, '/', '2dca3e318b4f4a9688929fb822b5a970', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adfddb97b3294d5490ad57b795655025', 0, 1, 'projectForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86345f1ff1764b128c3d74a6851527b1', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.actionsGroup.activateDoc', 'project.menuBar.actionsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9673d8a558924340ba383b671d4915ef', 0, 1, '/', '86345f1ff1764b128c3d74a6851527b1', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b989ff673eb4c1da3971ef7671f8d9e', 0, 1, '/', '86345f1ff1764b128c3d74a6851527b1', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e136c7fecaa4eb7805abaa357916e2d', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.actionsGroup.deactivateDoc', 'project.menuBar.actionsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a74efa65d6534e2c8196a5b087fb04ee', 0, 1, '/', '8e136c7fecaa4eb7805abaa357916e2d', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b665b7a250464b6e910ff690213e43c7', 0, 1, '/', '8e136c7fecaa4eb7805abaa357916e2d', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4eb5bd036e79484f9a1c5903e587589e', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.actionsGroup.cancelDoc', 'project.menuBar.actionsGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e8fa466844e4a6780a00084993952c2', 0, 1, '/', '4eb5bd036e79484f9a1c5903e587589e', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1ad769c5ce41ce92f3abdf64079c72', 0, 1, '/', '4eb5bd036e79484f9a1c5903e587589e', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c678ba91b4c34bce8349a989d262477d', 0, 1, 'projectForm', 1, '/', '', '', 'MenuGroup', 'lbl.project.menuBar.actionsGroup', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fcecddb751e473bb81286403b7be1a3', 0, 1, '/', 'c678ba91b4c34bce8349a989d262477d', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6119de9ad6b84f77836ca79accdb7055', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.initializeCpm', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9367d807e8df4422a6f56b38b198e5f4', 0, 1, '/', '6119de9ad6b84f77836ca79accdb7055', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c6dffadc6c145cd89efca28e789b57c', 0, 1, '/', '6119de9ad6b84f77836ca79accdb7055', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('631bf724925f4cfbb88df8289413177e', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction01', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f433532e2d44587b87873819b377320', 0, 1, '/', '631bf724925f4cfbb88df8289413177e', 'action', 'ProjectCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81623ac0ee944f399e04eb5dec357989', 0, 1, '/', '631bf724925f4cfbb88df8289413177e', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11e489a16b9e44ae86d271ad4f97771e', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction02', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe5e846ecbe4bd4988ca7975c6f157f', 0, 1, '/', '11e489a16b9e44ae86d271ad4f97771e', 'action', 'ProjectCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b7df97698443eca3b0c6eb547a4408', 0, 1, '/', '11e489a16b9e44ae86d271ad4f97771e', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b45e595bd384757b3df68e9d61d2b44', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction03', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5facdd0f5144ffaa7e8d48e4ad3289', 0, 1, '/', '9b45e595bd384757b3df68e9d61d2b44', 'action', 'ProjectCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa3ed23655a4e978b23d4ccec9eda27', 0, 1, '/', '9b45e595bd384757b3df68e9d61d2b44', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bcdcf5bff8e4ef6ab69d8514767b65c', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction04', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00aa3de5433d4ac9b1aa89bf580c7a67', 0, 1, '/', '1bcdcf5bff8e4ef6ab69d8514767b65c', 'action', 'ProjectCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f304c77a4a624e3d92097368e0a16fe3', 0, 1, '/', '1bcdcf5bff8e4ef6ab69d8514767b65c', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22d9a36f61434c2faf808b37d676afb4', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction05', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de2d2df87ec4831968b45e98dafe687', 0, 1, '/', '22d9a36f61434c2faf808b37d676afb4', 'action', 'ProjectCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa836255a824c469136ab83d32cfc58', 0, 1, '/', '22d9a36f61434c2faf808b37d676afb4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('732934f1d7254f72be8cdb7cc4f0d380', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction06', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c00cd4b1b94d425889efd37ec74a51a9', 0, 1, '/', '732934f1d7254f72be8cdb7cc4f0d380', 'action', 'ProjectCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeaec0a89b8e4f129a879853ea3f3205', 0, 1, '/', '732934f1d7254f72be8cdb7cc4f0d380', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01bc4e223430490da64e8fb1a6d7f51f', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction07', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027b0e983f764c3f91998075b036fdf6', 0, 1, '/', '01bc4e223430490da64e8fb1a6d7f51f', 'action', 'ProjectCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dc7e0d16084d00aa9194f25a4ee231', 0, 1, '/', '01bc4e223430490da64e8fb1a6d7f51f', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe02606c95f04547987a393b3cc8ffa8', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction08', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b98fae1e26674638a9015c17286b2963', 0, 1, '/', 'fe02606c95f04547987a393b3cc8ffa8', 'action', 'ProjectCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abac76bff26e4293b70b0b5de1561523', 0, 1, '/', 'fe02606c95f04547987a393b3cc8ffa8', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f444e1cf0ae9483baeda6a5dedbc6cf4', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction09', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b52c826adc7346cca49d18625dea610c', 0, 1, '/', 'f444e1cf0ae9483baeda6a5dedbc6cf4', 'action', 'ProjectCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c77e25c49d40938f54670bb3ec317c', 0, 1, '/', 'f444e1cf0ae9483baeda6a5dedbc6cf4', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e93237c00c0f4cfcabf5d94c3d692e73', 0, 1, 'projectForm', 1, '/', '', '', 'MenuItem', 'lbl.project.menuBar.moreGroup.customDocAction10', 'project.menuBar.moreGroup', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8fa7fc7c87494cb345ee7aac169085', 0, 1, '/', 'e93237c00c0f4cfcabf5d94c3d692e73', 'action', 'ProjectCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24cf973cb6474d4cafe844827a5d90f2', 0, 1, '/', 'e93237c00c0f4cfcabf5d94c3d692e73', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f222f56ec568491eb83d450539a980b4', 0, 1, 'projectForm', 1, '/', '', '', 'MenuGroup', 'lbl.project.menuBar.moreGroup', 'project.menuBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b384274e06844a96b146c8bba09d96c9', 0, 1, '/', 'f222f56ec568491eb83d450539a980b4', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eff5a604bccb455798f3efa15b8f0843', 0, 1, 'projectForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c94fa6905b74490b325ad1e8912a309', 0, 1, '/', 'eff5a604bccb455798f3efa15b8f0843', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f217a6604924ca2ab2d4a72704a6795', 0, 1, '/', 'eff5a604bccb455798f3efa15b8f0843', 'cssClass', 'cbx-projectMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5dd52e013ae4d278bea7bc21e835cc6', 0, 1, '/', 'eff5a604bccb455798f3efa15b8f0843', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c81389c7d7d44f9a85173c7a648af64f', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.linkBar.openForum', 'project.linkBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9929bd68bf5e4a5baa58150a286e2b47', 0, 1, '/', 'c81389c7d7d44f9a85173c7a648af64f', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ff4150adc043e782bafab07ff19393', 0, 1, '/', 'c81389c7d7d44f9a85173c7a648af64f', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a49a5b3ef3476aa163240976a8572e', 0, 1, '/', 'c81389c7d7d44f9a85173c7a648af64f', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9c41b09c8f04420811b5dfe64b36681', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.linkBar.followDoc', 'project.linkBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca7ab981f8342449644fe04b0f363d6', 0, 1, '/', 'b9c41b09c8f04420811b5dfe64b36681', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1837de0b76104dcb998336e16e3ae049', 0, 1, '/', 'b9c41b09c8f04420811b5dfe64b36681', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9653ab92d844e9a76402f5c74dc421', 0, 1, '/', 'b9c41b09c8f04420811b5dfe64b36681', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b38e8e9d300647c9b1788ea52608f9bc', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.linkBar.unfollowDoc', 'project.linkBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9e048979e8646129e3bd476f381cf68', 0, 1, '/', 'b38e8e9d300647c9b1788ea52608f9bc', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bf509ad26614f4a8760aa2aaf7d7eb5', 0, 1, '/', 'b38e8e9d300647c9b1788ea52608f9bc', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f8742db20a4e7dbe1bd9feda187ec0', 0, 1, '/', 'b38e8e9d300647c9b1788ea52608f9bc', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8a06619ea424a47b7356eec8849a9df', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.linkBar.addToFavorites', 'project.linkBar', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b4a262dcf044284944d11cdc99a9486', 0, 1, '/', 'b8a06619ea424a47b7356eec8849a9df', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524daa3d56c1414cb6c7262e66e871a5', 0, 1, '/', 'b8a06619ea424a47b7356eec8849a9df', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc4173846c7418ebc430668b20ae34c', 0, 1, '/', 'b8a06619ea424a47b7356eec8849a9df', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('804f0bbdb2484bc88df63c9198f55ab4', 0, 1, 'projectForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8842ba7ed1f498c823429499d27d18e', 0, 1, '/', '804f0bbdb2484bc88df63c9198f55ab4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94b1ec6b957498b9628ac06aa659da4', 0, 1, '/', '804f0bbdb2484bc88df63c9198f55ab4', 'id', 'linkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb8b87351c9544a5b1a369fbe69521a2', 0, 1, 'projectForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''projectForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56bf66e1e664804896bffac7081c276', 0, 1, '/', 'fb8b87351c9544a5b1a369fbe69521a2', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f110c59cbd04dadb6ab56626033a594', 0, 1, 'projectForm', 1, '/', 'Project', 'projectNo', 'Field', 'lbl.project.tabHeader.sectionGeneral.projectNo', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''projectNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46f63b33d8304699956165b8b48b9bc2', 0, 1, '/', '2f110c59cbd04dadb6ab56626033a594', 'id', 'projectNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae515f6867eb437183bb920a6da8b766', 0, 1, '/', '2f110c59cbd04dadb6ab56626033a594', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633d679425b94ee2809e238d9654e2e7', 0, 1, '/', '2f110c59cbd04dadb6ab56626033a594', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b59f52b64bf2406d9cd4e76a283f375f', 0, 1, 'projectForm', 1, '/', 'Project', 'projectType', 'Field', 'lbl.project.tabHeader.sectionGeneral.projectType', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''projectType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e06b7ba0d78240d4aa9bc0a0e708426f', 0, 1, '/', 'b59f52b64bf2406d9cd4e76a283f375f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f3925e8a3d4b129707edae3cc772be', 0, 1, '/', 'b59f52b64bf2406d9cd4e76a283f375f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d089540c8a4ec1872016cb1d987079', 0, 1, '/', 'b59f52b64bf2406d9cd4e76a283f375f', 'id', 'projectType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d2de239bc2401c9c90503e7f820e57', 0, 1, '/', 'b59f52b64bf2406d9cd4e76a283f375f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7301aa0e3bc64fd091d702bd6cafd0fc', 0, 1, '/', 'b59f52b64bf2406d9cd4e76a283f375f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89a1ced120bb4a62b713d06f20318fe3', 0, 1, 'projectForm', 1, '/', 'Project', 'projectName', 'Field', 'lbl.project.tabHeader.sectionGeneral.projectName', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''projectName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f170688a27d148c9beb935a4c37b9ef4', 0, 1, '/', '89a1ced120bb4a62b713d06f20318fe3', 'id', 'projectName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181c58d00b9c4ae2a70bcb8296f6aa67', 0, 1, '/', '89a1ced120bb4a62b713d06f20318fe3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aac9ed103e446e89b65e15bfc364f81', 0, 1, '/', '89a1ced120bb4a62b713d06f20318fe3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('accb2ba0808545ff892e7cfb483d8ba9', 0, 1, '/', '89a1ced120bb4a62b713d06f20318fe3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d5c66dd68944f0d944c24e63062ad64', 0, 1, 'projectForm', 1, '/', 'Project', 'shortDesc', 'Field', 'lbl.project.tabHeader.sectionGeneral.shortDesc', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('871ba532c453480488ff66cd345c9dcc', 0, 1, '/', '3d5c66dd68944f0d944c24e63062ad64', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82148df3b7164f0399a7dceacf91500b', 0, 1, '/', '3d5c66dd68944f0d944c24e63062ad64', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d941c9af6a40cc9c47753a0c2d9824', 0, 1, '/', '3d5c66dd68944f0d944c24e63062ad64', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c93a080f4c0d40419830fa7922298bb3', 0, 1, 'projectForm', 1, '/', 'Project', 'description', 'Field', 'lbl.project.tabHeader.sectionGeneral.description', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49e109264944ba0bcc71cb8031ba4c3', 0, 1, '/', 'c93a080f4c0d40419830fa7922298bb3', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11578def818140d084a764457bb2e724', 0, 1, '/', 'c93a080f4c0d40419830fa7922298bb3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b366e95edd0c441291fbbde9fdffeeb2', 0, 1, '/', 'c93a080f4c0d40419830fa7922298bb3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('543ce192ede4465495e581a3cfe13260', 0, 1, 'projectForm', 1, '/', 'Project', 'program', 'Field', 'lbl.project.tabHeader.sectionGeneral.program', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''program'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389024e5770a41bba49388e5505c7204', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'format', '{programNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f36769d34ab4ab0b4c9e7210e802c97', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'id', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e02f069be64c9fb6faf876ea51410c', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'mapping', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efe3811b6020449ba470926466c9cc7c', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3933081fd834bb7a5386cb7a350b614', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450814f2346c4b909fe67c8cf1713a41', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1608b4861cd0462bbacc2fa92a2ccf78', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'viewName', 'popProgramView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df08532c930141ccac852019ace7758a', 0, 1, '/', '543ce192ede4465495e581a3cfe13260', 'winTitle', 'lbl.project.tabHeader.sectionGeneral.program.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6244e023f784ef7805ca713a8bc8534', 0, 1, 'projectForm', 1, '/', 'Project', 'projectEvent', 'Field', 'lbl.project.tabHeader.sectionGeneral.projectEvent', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''projectEvent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bacdd4c1fc348948907678e0b273c5c', 0, 1, '/', 'e6244e023f784ef7805ca713a8bc8534', 'id', 'projectEvent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83fced3467aa43de8179a519273546ae', 0, 1, '/', 'e6244e023f784ef7805ca713a8bc8534', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0117885f6f4fbe80bae38b559e1604', 0, 1, '/', 'e6244e023f784ef7805ca713a8bc8534', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1e4ab8e8dba44a7b3e5672bc3a37939', 0, 1, 'projectForm', 1, '/', 'Project', 'season', 'Field', 'lbl.project.tabHeader.sectionGeneral.season', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b13328417147a69eb924698332828f', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd20b144747440518947e14d32393c6b', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab03208f15f426abb28aef9410d9745', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ed07f66d3a4b21917694885b6a0cc3', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62616b20aa44a07a1d7fbe65f73c8ea', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4341e40870054942b9de6021888f57e6', 0, 1, '/', 'c1e4ab8e8dba44a7b3e5672bc3a37939', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76b8c5aafd8045cfbfe73970002b25e2', 0, 1, 'projectForm', 1, '/', 'Project', 'financialYear', 'Field', 'lbl.project.tabHeader.sectionGeneral.financialYear', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''financialYear'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1949a625488a46e9be8174b26b10ea02', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2b2011150e406b9da5042133d0c11c', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da7584bc9894411958a901004d58d0e', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'id', 'financialYear');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e366a72a91a84d09ba8a396d10a3775d', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54345b6cd8324fdbbf6b93b135dfb1e5', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74cb701fc9534094862097106c402f3c', 0, 1, '/', '76b8c5aafd8045cfbfe73970002b25e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfb2c68cbff04fcaa46e5db9b69765a4', 0, 1, 'projectForm', 1, '/', 'Project', 'startingPeriod', 'Field', 'lbl.project.tabHeader.sectionGeneral.startingPeriod', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''startingPeriod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816a51ce3bca46a2a2e9d4d8de4ff1a2', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c896f9e54b429788637eee5e87f3bb', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a7582bb21e4105a58d1c4c4d1b0592', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'id', 'startingPeriod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00673701f0b640cd98f20adac6d8c817', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e31e2915ae4a3aac331b8726c516f8', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a60b768f103948d5b231f0155c3c340a', 0, 1, '/', 'bfb2c68cbff04fcaa46e5db9b69765a4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7e75eb46f584ee69206385b4e25bb35', 0, 1, 'projectForm', 1, '/', 'Project', 'currency', 'Field', 'lbl.project.tabHeader.sectionGeneral.currency', 'project.tabHeader.sectionGeneral', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765d1bc30a12422cbab7c455f8ebe8f1', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bec4c1f4ab0482d8b975963a50eacbb', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3dcb71cd647478eb653f7bc7eba7567', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a5fe081a07c4ba2a5aaa1cbc99563b7', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae6d6a7ba6f4b5e9144b4407569903d', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65e235d658d749739bbec98a86b460c2', 0, 1, '/', 'a7e75eb46f584ee69206385b4e25bb35', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('941fc89b1c2f4e6e8583adf8c150a270', 0, 1, 'projectForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3e8a9e079a24b579dce2871ec044cb3', 0, 1, 'projectForm', 1, '/', '', '', 'Section', 'lbl.project.tabHeader.sectionGeneral', 'project.tabHeader', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55260b650d0c4905a4cde62ea643a2e2', 0, 1, '/', 'f3e8a9e079a24b579dce2871ec044cb3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47e322637cb746dda5f3b275f220d2e8', 0, 1, '/', 'f3e8a9e079a24b579dce2871ec044cb3', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd19528778234c81902078eabd83e2ab', 0, 1, '/', 'f3e8a9e079a24b579dce2871ec044cb3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3decdf4cb974201bd8df818f0854f43', 0, 1, 'projectForm', 1, '/', 'Project', 'merchandiseHierarchy', 'Field', 'lbl.project.tabHeader.sectionHierarchy.merchandiseHierarchy', 'project.tabHeader.sectionHierarchy', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4760f4c3841848d5aed4839ce706b81a', 0, 1, '/', 'e3decdf4cb974201bd8df818f0854f43', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97297de72a3849c0a99578b5aa208907', 0, 1, '/', 'e3decdf4cb974201bd8df818f0854f43', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5640dca30d9f4a9ca6ece3a74cb3d43c', 0, 1, '/', 'e3decdf4cb974201bd8df818f0854f43', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3c5b948c004315997542871e20f3f5', 0, 1, '/', 'e3decdf4cb974201bd8df818f0854f43', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d464a9f1054075b18bcc3bc99de602', 0, 1, '/', 'e3decdf4cb974201bd8df818f0854f43', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87e6831d70ef4bedbf4d5cf268707ec6', 0, 1, 'projectForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('797ff212063d4750a18904d1cdc43e2f', 0, 1, 'projectForm', 1, '/', '', '', 'Section', 'lbl.project.tabHeader.sectionHierarchy', 'project.tabHeader', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec15b98f34d84762a6f07133e926bedf', 0, 1, '/', '797ff212063d4750a18904d1cdc43e2f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5655f4aa9cc44cfb8bdeda222746f538', 0, 1, '/', '797ff212063d4750a18904d1cdc43e2f', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3375471b8f614f7785372c29f17eb095', 0, 1, '/', '797ff212063d4750a18904d1cdc43e2f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7265d4b95bd427891d0946397d48745', 0, 1, 'projectForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a73439b3a1834a599a40d2c12acc8578', 0, 1, '/', 'e7265d4b95bd427891d0946397d48745', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a1c126326d41aab2e1b8a6265921f7', 0, 1, 'projectForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a6da8f8d42744d386ed1c64a44875d7', 0, 1, '/', 'e3a1c126326d41aab2e1b8a6265921f7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace3946b2f6d41c4bd1e777d107dcc0b', 0, 1, 'projectForm', 1, '/', 'Project', 'buyer', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.buyer', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f253db46c98940f0865e7798d7e8c9ab', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43237fdd50247f0b0d7228ea761a20c', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e94161add67477b8eced111fae81e6f', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c768e61e5a49749509254005ff46f6', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6ddbe66ea3d4dd5a8be5fe5b3a7801a', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0af5f4c1825d4259b08432f23262b1c8', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ab434c90254e2a8972ac1be8d2cdc7', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f7912eef494d16b0fa0eeb70970e37', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa1205f89600462e9875e1d1332d5417', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8a2f319c284d2b9be137a4b76a1521', 0, 1, '/', 'ace3946b2f6d41c4bd1e777d107dcc0b', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e0ca1823bfa401f87f747566b5abf43', 0, 1, 'projectForm', 1, '/', 'Project', 'planner', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.planner', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e108fbfc9c490682b4df09d9254cb4', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18d693bb4234853aef97f0fca9ef6e1', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c47e0b90604bc88792a5c1f7e18a28', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba79d2d216e7440bb50a33c1f754a10b', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed1bbf34ad246eb8c3342c21754d5b6', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9ad31dd7b744c7da18406d1c76cf8d0', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7c46d5e3a844c49d3ccc31fa9a5e41', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1becd2612db84250ac661c3cf39f3e6a', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8298f17e8f84458dbf35c2f3bd92aa54', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2d8bf3afe04dff8a60ac6c52c1c269', 0, 1, '/', '9e0ca1823bfa401f87f747566b5abf43', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eee48283ff7e422d946d2d0cad4558a1', 0, 1, 'projectForm', 1, '/', 'Project', 'productDeveloper', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.productDeveloper', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936e3072799a42d88515a9979b32f2be', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f8615be91744c9c88cdf335c2d57af7', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3325a7ef198e4b9a995a39e7a152992b', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e0c92a300b40df989620933efd6d95', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09f6424498f48af87b0f1144f96c363', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a772b2281e24f839272a7202b128ac3', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f5ee5a8973b4e3ba72f7a26c77023e4', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4666d78aa394b4cb8518b80ce4e7ede', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d4929c211ce4635be7a3f7d2cfa6df2', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f21100b32464a859170a9bb65fbe62b', 0, 1, '/', 'eee48283ff7e422d946d2d0cad4558a1', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ade5b7ff9efa4d048dd489a59fc7cb18', 0, 1, 'projectForm', 1, '/', 'Project', 'designStylist', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.designStylist', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a45e693f25c4b7c84ca9e16eb941af4', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1bcac012c6741d39d65257885c83663', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88cb27b920b34c02aa7f22b5e1678dea', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e363bb299dc4801a193eb5a2df60c73', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b03a77dff894c8bab87b94e076a24a9', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e93c7a707d94220a7ec5a1352393a46', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7ea0cd194cb49449f93243f511c3890', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d66f422c6f648f2a702653777a26527', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2590c420743245a8ab137f2074f42984', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28a94619a48441a9302c94173362d97', 0, 1, '/', 'ade5b7ff9efa4d048dd489a59fc7cb18', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdd3c08d98ea40a18ffda9e74497ce19', 0, 1, 'projectForm', 1, '/', 'Project', 'technicalDesigner', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.technicalDesigner', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0be689343c94a2e9ee8519a8445e945', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d6f0b179ccc414a9f78170f22b838cd', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca7bb6cbaaf2445b9dac08ad2057d12e', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dccb7dd72c2749259db8ffa338d1aadc', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c9ccbb242d4abfb1c142607ff0fcfa', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd6f31237c144f5aba57fd235f4c663', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082f387de19942f4ba844f3100ffc46c', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b73dc10afa490dafb96c140047d9a1', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff977493ba2242c7af1d55414ea957b9', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a7441995b54a18b504e1b62460eacc', 0, 1, '/', 'bdd3c08d98ea40a18ffda9e74497ce19', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d8a6344d8484608b4787ba994b3a9f3', 0, 1, 'projectForm', 1, '/', 'Project', 'artworkDesigner', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.artworkDesigner', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6183ef7a6a341c495d245b19ba30dea', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1e4fc70f92469484691ec9fd40153e', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020c79a6e6ae4bd1a5a4e14904cb574a', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5e63be68ee14a43a641a328f6f6ef03', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d14ab543474c7795fa40c4fbe77428', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b06a727b5c4a1fa027785bc46c5642', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a4b5f92bb3047fe9e2899a38d6d8011', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6741b15f8cdb43e6a6a7a7ab8750a0d7', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461db161339e4724869361f5d5ed8676', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1119a97509384ce7bf6d8227aaa9b417', 0, 1, '/', '9d8a6344d8484608b4787ba994b3a9f3', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73e44eba33f44be4ace84ccd72f134a9', 0, 1, 'projectForm', 1, '/', 'Project', 'seniorMerchandiser', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.seniorMerchandiser', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15dd19e66a8409c9bebcbb4fe2b224d', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfad94037204edf94f3213fbaedaa1e', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4862dea5b0e4148bff0321008224263', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50720229a05a4231b702522e87043806', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1065a6f62f840aeaea711b959dd5156', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('123bd097739c4ffb87d00e7d76e11078', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c553d9ca1e4cae8873fedb06805cbf', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c59f66b5ca44e7785c1a2af98d0b511', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c117b7e3a2594faa8bd8a5bb27b7ba34', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca2c73ff3e243649ce70d4b1ddf57d6', 0, 1, '/', '73e44eba33f44be4ace84ccd72f134a9', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f37b5c26185149288f2fda971be64d10', 0, 1, 'projectForm', 1, '/', 'Project', 'merchandiser', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.merchandiser', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b62cac7c4643579f715545a5ab124b', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5d4577cda44f07bb57962d92c3dd44', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853aec2929424e5b8abd34755e40c334', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d6a92c381149a6887678c28505de68', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b6b92fccb04de1a30dabf084f67670', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94da8c9ffe6456db888f1e2d685e8f8', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20e5681bc78495b8cf67f0eb23888c5', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e35030d1a606464094d12bd2cb5b9bd4', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428d2a04dfb247a3bdb41799eb78d1e3', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eade87352f644669d10197faa4a9ff9', 0, 1, '/', 'f37b5c26185149288f2fda971be64d10', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e45f1641b7841ba8833656f40e15833', 0, 1, 'projectForm', 1, '/', 'Project', 'qaOfficer', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.qaOfficer', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc022472f3da423195f40aa8f5b4c70c', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6e77c5bb95144a9bf06f838f9f1fe3c', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2728e5dd1414fe385adb3e900e9b145', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48728adf1d444238b72009f39b54a18e', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b15365a2074c7ab29a69d7f074b08b', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65e492ea65894061909b367b3224739b', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('910cde59afa7467fb9927fcaa88e0786', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9851992fe014da487245efc5b1b920c', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea74748098aa4281b426053e33ce18b5', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c43a034c64d4d2384ecfd884629906e', 0, 1, '/', '6e45f1641b7841ba8833656f40e15833', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5969f970257849d6b5c824bd882d73ff', 0, 1, 'projectForm', 1, '/', 'Project', 'inspector', 'Field', 'lbl.project.tabHeader.sectionResponsibleParties.inspector', 'project.tabHeader.sectionResponsibleParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae0fbc068964272b3b2a3dc4d7e997f', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c230398db8b643d28eebed73586c04f8', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d5635d292a4cc7a435ca28f1cdf747', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f0f42936ee4aab9340843538a377c9', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('355a94b4b222401b9d4b0f9425d45dea', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db9c73874744c40a487832c750a5a29', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a3f58fda164aaeb9a5f0d3dbf8d9b8', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b824efd69d94e6581a10ae880906324', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a65555d212dd4a158620e5cad81534d9', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8de95043cc945d49b92f22552b0d0d3', 0, 1, '/', '5969f970257849d6b5c824bd882d73ff', 'winTitle', 'lbl.project.tabHeader.sectionResponsibleParties.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfbdd73b73b24d60a3d61094492341f9', 0, 1, 'projectForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1122b7e158ea404a9115665c4ab8cba7', 0, 1, 'projectForm', 1, '/', '', '', 'Section', 'lbl.project.tabHeader.sectionResponsibleParties', 'project.tabHeader', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionResponsibleParties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732b6e0532c34b9d9e8a97a1450c124b', 0, 1, '/', '1122b7e158ea404a9115665c4ab8cba7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e2c2be9a40a43348cb5f400247685eb', 0, 1, '/', '1122b7e158ea404a9115665c4ab8cba7', 'id', 'sectionResponsibleParties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd65e867180480abe8fbf89c86e2bd0', 0, 1, '/', '1122b7e158ea404a9115665c4ab8cba7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eafcf5df2660470ca23e00363aa8c5c4', 0, 1, 'projectForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930cda5398dd4610ab07fbcdaa5db8b0', 0, 1, '/', 'eafcf5df2660470ca23e00363aa8c5c4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce056d7616474519a046885bba9303bb', 0, 1, 'projectForm', 1, '/', '', 'row2', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.row2', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''row2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bad2d66e61b40879d2fe0e84e94513f', 0, 1, '/', 'ce056d7616474519a046885bba9303bb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb48cac6f8040a98a49ea810041ea10', 0, 1, '/', 'ce056d7616474519a046885bba9303bb', 'id', 'row2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e755d2fb124303b3227ecbfb39e6ae', 0, 1, '/', 'ce056d7616474519a046885bba9303bb', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d526f0bb0ff2400192827984fe7e4dfd', 0, 1, 'projectForm', 1, '/', '', 'otbBudget', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.otbBudget', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''otbBudget'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab512ce19e034ae29257c6b042bb54f8', 0, 1, '/', 'd526f0bb0ff2400192827984fe7e4dfd', 'id', 'otbBudget');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c12d3173a0c4e69a53f1b9fa260d5cc', 0, 1, '/', 'd526f0bb0ff2400192827984fe7e4dfd', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aaa304b51a3946548e1f9bd081bde029', 0, 1, 'projectForm', 1, '/', '', 'otbQty', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.otbQty', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''otbQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359ec6b59cbf49568a3a088a186c59ff', 0, 1, '/', 'aaa304b51a3946548e1f9bd081bde029', 'id', 'otbQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd9282b2b7e47d38719fc39a62c7510', 0, 1, '/', 'aaa304b51a3946548e1f9bd081bde029', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0aeeb5e4aea54e4385f7fa04e4aceddf', 0, 1, 'projectForm', 1, '/', '', 'averageUnitCost', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.averageUnitCost', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''averageUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58508d11024642a38a8cd8baf71a65ec', 0, 1, '/', '0aeeb5e4aea54e4385f7fa04e4aceddf', 'id', 'averageUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8853ae02a97849bdb051223e45c81bd6', 0, 1, '/', '0aeeb5e4aea54e4385f7fa04e4aceddf', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffed8d94d73842d0adf00126c043d80c', 0, 1, 'projectForm', 1, '/', '', 'averageELC', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.averageELC', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''averageELC'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f00b3990475943e1a66be29ef940f046', 0, 1, '/', 'ffed8d94d73842d0adf00126c043d80c', 'id', 'averageELC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c29458fb9f4f6782d0a70bafafc0ad', 0, 1, '/', 'ffed8d94d73842d0adf00126c043d80c', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bcf7bbde7f24c5cb849e33efc1e8d95', 0, 1, 'projectForm', 1, '/', '', 'averageMargin', 'Field', 'lbl.project.tabHeader.sectionPlanningInformation.averageMargin', 'project.tabHeader.sectionPlanningInformation', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields/Field[@id=''''averageMargin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af6e7663564412c8bf4a3fb79b5edb4', 0, 1, '/', '5bcf7bbde7f24c5cb849e33efc1e8d95', 'id', 'averageMargin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292a68da55c9450ab5121d6d35dedf9b', 0, 1, '/', '5bcf7bbde7f24c5cb849e33efc1e8d95', 'type', 'Anchor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('597f87f40453483ba67277eef64e59b3', 0, 1, 'projectForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e35c772afdbf485ca0d3be50e205f242', 0, 1, 'projectForm', 1, '/', '', '', 'Section', 'lbl.project.tabHeader.sectionPlanningInformation', 'project.tabHeader', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionPlanningInformation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d9bf4e1e5d46679ac74e9290193cfc', 0, 1, '/', 'e35c772afdbf485ca0d3be50e205f242', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e30c8c985547e789253f21c0519c3d', 0, 1, '/', 'e35c772afdbf485ca0d3be50e205f242', 'id', 'sectionPlanningInformation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d93ae5cfad46ea8e7f118975fe196a', 0, 1, '/', 'e35c772afdbf485ca0d3be50e205f242', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85098ec514ee4cca89130b1717c32da9', 0, 1, 'projectForm', 1, '/', '', '', 'Tab', 'lbl.project.tabHeader', 'project', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c1664537bf47bb81db57163d6d6890', 0, 1, '/', '85098ec514ee4cca89130b1717c32da9', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be60b590a1b9404d9b0dbd83bbc07d2e', 0, 1, '/', '85098ec514ee4cca89130b1717c32da9', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44aab9e974db496c99ef08580481f64d', 0, 1, 'projectForm', 1, '/', '', 'selectSourcingAgents', 'Field', 'lbl.project.tabParties.projectSourcingAgents.selectSourcingAgents', 'project.tabParties.projectSourcingAgents', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/Buttonbar/Field[@id=''''selectSourcingAgents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7f5bc3bb654478a9268717295be749', 0, 1, '/', '44aab9e974db496c99ef08580481f64d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d063e21e93e84bb8be3f5253fc3e5ed5', 0, 1, '/', '44aab9e974db496c99ef08580481f64d', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:ProjectPopupSelectAgentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a760c5720050403abb08f564247681d9', 0, 1, '/', '44aab9e974db496c99ef08580481f64d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc749e0ef6e4781ba26accc4fe9a309', 0, 1, '/', '44aab9e974db496c99ef08580481f64d', 'id', 'selectSourcingAgents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5f7b3b23e24806b05d530fe52479a8', 0, 1, '/', '44aab9e974db496c99ef08580481f64d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4337e0cffe3249a18f4e065f92c80a41', 0, 1, 'projectForm', 1, '/', '', 'deleteSourcingAgents', 'Field', 'lbl.project.tabParties.projectSourcingAgents.deleteSourcingAgents', 'project.tabParties.projectSourcingAgents', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/Buttonbar/Field[@id=''''deleteSourcingAgents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4353cba57c4134821875a1d7f2150c', 0, 1, '/', '4337e0cffe3249a18f4e065f92c80a41', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d7aa65644554353806dba359a2bfe0d', 0, 1, '/', '4337e0cffe3249a18f4e065f92c80a41', 'id', 'deleteSourcingAgents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66aabcc34c2d49dc8ed82143cba0ad37', 0, 1, '/', '4337e0cffe3249a18f4e065f92c80a41', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('149877f5910c4ae092d78f59887f49cc', 0, 1, 'projectForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cc8e6a249424583810dfff37fca76ce', 0, 1, 'projectForm', 1, '/', 'ProjectSourcingAgent', 'isDefault', 'Column', 'lbl.project.tabParties.projectSourcingAgents.isDefault', 'project.tabParties.projectSourcingAgents', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd7ae68889d403fb2e2b5140c1100cd', 0, 1, '/', '5cc8e6a249424583810dfff37fca76ce', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f2bf7ef7b849ae9b93db969502c875', 0, 1, '/', '5cc8e6a249424583810dfff37fca76ce', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8367aebc3d6d4807a16bb809c9f8e3cd', 0, 1, '/', '5cc8e6a249424583810dfff37fca76ce', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8951990d7d664eca8b4dcc1e8bf428f7', 0, 1, '/', '5cc8e6a249424583810dfff37fca76ce', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f57152ce9bc44711a1ef203adf978227', 0, 1, 'projectForm', 1, '/', 'ProjectSourcingAgent', 'agentName', 'Column', 'lbl.project.tabParties.projectSourcingAgents.agentName', 'project.tabParties.projectSourcingAgents', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371ad68fc1ab419fa8a1900e2f4fd7d8', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0202962ded940b7b5d10e83a9f20cfb', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c71172ee66475da4dbf7f5856926ee', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'mapping', 'agent.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94e4dda77cd0409f935dd4893d05b780', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0b6978a19e642e791742ea9c6f35032', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5035ea436a2146d89d14cf9f2e00fa3c', 0, 1, '/', 'f57152ce9bc44711a1ef203adf978227', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d924ed278ab243d887f22ad772491761', 0, 1, 'projectForm', 1, '/', 'ProjectSourcingAgent', 'agentCode', 'Column', 'lbl.project.tabParties.projectSourcingAgents.agentCode', 'project.tabParties.projectSourcingAgents', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad50b4fa60434856af18b4fe162889a4', 0, 1, '/', 'd924ed278ab243d887f22ad772491761', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc29ea3c95224c2bb71f6f1c6eb628cd', 0, 1, '/', 'd924ed278ab243d887f22ad772491761', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1e270220604e4c87de783aed33ee13', 0, 1, '/', 'd924ed278ab243d887f22ad772491761', 'mapping', 'agent.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('340be6da9464452c91cd900862e99e29', 0, 1, '/', 'd924ed278ab243d887f22ad772491761', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4079f7867e004edcbdc8cb934397d87b', 0, 1, '/', 'd924ed278ab243d887f22ad772491761', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13ea687b858b48cf8b1ab59b8993c835', 0, 1, 'projectForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b75ee46e4079466eb991f041a54fe54f', 0, 1, 'projectForm', 1, '/', 'ProjectSourcingAgent', 'projectSourcingAgents', 'Grid', 'lbl.project.tabParties.projectSourcingAgents', 'project.tabParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectSourcingAgents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccaa74f6948e4c31b12a69c0661f6a40', 0, 1, '/', 'b75ee46e4079466eb991f041a54fe54f', 'entityName', 'ProjectSourcingAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b46e42736a34443b8b77ee8dcf8a89c', 0, 1, '/', 'b75ee46e4079466eb991f041a54fe54f', 'id', 'projectSourcingAgents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dea4e41dfe24199b83d48f3cfe47aa2', 0, 1, '/', 'b75ee46e4079466eb991f041a54fe54f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a9bdc7030c94aad9051f8e130792979', 0, 1, '/', 'b75ee46e4079466eb991f041a54fe54f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('468cc1f5725843f2bf01d9f3c1fc401c', 0, 1, 'projectForm', 1, '/', '', 'selectCustomers', 'Field', 'lbl.project.tabParties.projectCustomers.selectCustomers', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/Buttonbar/Field[@id=''''selectCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2dabf475a3468dba7ee805eaeede9a', 0, 1, '/', '468cc1f5725843f2bf01d9f3c1fc401c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8df63119d88c427596c3aff2dedcdd43', 0, 1, '/', '468cc1f5725843f2bf01d9f3c1fc401c', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:ProjectPopupSelectCustomerAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('995b9fecfb0747e7998cda418f0f9a93', 0, 1, '/', '468cc1f5725843f2bf01d9f3c1fc401c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d797434c8f443228d57ab31bf4c5da6', 0, 1, '/', '468cc1f5725843f2bf01d9f3c1fc401c', 'id', 'selectCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc3bf624ad934db6969e59282b0ae847', 0, 1, '/', '468cc1f5725843f2bf01d9f3c1fc401c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f18fc7830b04ea5bb2f997b27991829', 0, 1, 'projectForm', 1, '/', '', 'copyCustomers', 'Field', 'lbl.project.tabParties.projectCustomers.copyCustomers', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/Buttonbar/Field[@id=''''copyCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f80f0fa13bd4df7b9e08b5326c83f13', 0, 1, '/', '5f18fc7830b04ea5bb2f997b27991829', 'action', 'ProjectCustomerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae952b692bc49da8699bd8524db6f14', 0, 1, '/', '5f18fc7830b04ea5bb2f997b27991829', 'id', 'copyCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34ab5ccb4c734d32ba89138bc9bf88e5', 0, 1, '/', '5f18fc7830b04ea5bb2f997b27991829', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1533304d24284a3394f618f41d1b4cf8', 0, 1, 'projectForm', 1, '/', '', 'deleteCustomers', 'Field', 'lbl.project.tabParties.projectCustomers.deleteCustomers', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/Buttonbar/Field[@id=''''deleteCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1129aa82d04199b199765424b53462', 0, 1, '/', '1533304d24284a3394f618f41d1b4cf8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dacc89e9047249c384a9c09bafe92373', 0, 1, '/', '1533304d24284a3394f618f41d1b4cf8', 'id', 'deleteCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb03478a98cd4d5db7fa64d0d5561003', 0, 1, '/', '1533304d24284a3394f618f41d1b4cf8', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66d65aa4bb3b48d5ac7ac4e0944a67fe', 0, 1, 'projectForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b7b6cdb870b4be8a10016f5310d807d', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'isDefault', 'Column', 'lbl.project.tabParties.projectCustomers.isDefault', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3ca2fe135b4b5eacea8c154963b03a', 0, 1, '/', '9b7b6cdb870b4be8a10016f5310d807d', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d1b553b1d3489790fe6d9e12f99981', 0, 1, '/', '9b7b6cdb870b4be8a10016f5310d807d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be16c6635e7842f89d827e3e8535c398', 0, 1, '/', '9b7b6cdb870b4be8a10016f5310d807d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7492e90ce7d1409b8c1b28c2a7eb7d1c', 0, 1, '/', '9b7b6cdb870b4be8a10016f5310d807d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('042fc05b0c7741a1aea23f51bf351396', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'customerName', 'Column', 'lbl.project.tabParties.projectCustomers.customerName', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''customerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a934b4a1aac4a898cac9c526acf0091', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3c6e2c3f5041ea8429f0afaefc9c3f', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'actionParams', 'moduleId=cust&fieldId=customer&gridId=projectCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ed198077bb4405a189b7cb619b1e9d', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'dataFrom', 'Customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7954b0a915c64fe487285d10c9c59349', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'id', 'customerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058572faf30d4a86918b99351531d250', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'mapping', 'customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cc8a056f77447de9939e82b24c349ad', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab41dbbc5122475788e2fb31d0e2e389', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c52a3752fd84f649dd19b7bef96fc3a', 0, 1, '/', '042fc05b0c7741a1aea23f51bf351396', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09bed8e2d8814430981c5be8b746098f', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'customerCode', 'Column', 'lbl.project.tabParties.projectCustomers.customerCode', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb063e4541db412f872fbc5cca32deaa', 0, 1, '/', '09bed8e2d8814430981c5be8b746098f', 'dataFrom', 'Customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7372993735e54887b38ba20c4fcb7129', 0, 1, '/', '09bed8e2d8814430981c5be8b746098f', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae5663ad6634f958d76b31e4ce47d8a', 0, 1, '/', '09bed8e2d8814430981c5be8b746098f', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ab04d2bbc243c6bcc9b1e75b51471d', 0, 1, '/', '09bed8e2d8814430981c5be8b746098f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4cc2151a2254748b167442de0656598', 0, 1, '/', '09bed8e2d8814430981c5be8b746098f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57ea4a284fcd43359bd2c3260774ed69', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'market', 'Column', 'lbl.project.tabParties.projectCustomers.market', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c94ee0c89ea74d299ed861123b123966', 0, 1, '/', '57ea4a284fcd43359bd2c3260774ed69', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('453c5cc540194f8a95003e9b091b9919', 0, 1, '/', '57ea4a284fcd43359bd2c3260774ed69', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c6ee46c6754066930ace5574315d28', 0, 1, '/', '57ea4a284fcd43359bd2c3260774ed69', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ab06d84eea416b99ddaef16700aab1', 0, 1, '/', '57ea4a284fcd43359bd2c3260774ed69', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e29a0b48f53d4ce9b338c1891cc3892e', 0, 1, '/', '57ea4a284fcd43359bd2c3260774ed69', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('001adff2d0614b4e8cf852fc06e527ba', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'channel', 'Column', 'lbl.project.tabParties.projectCustomers.channel', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f0116361eb4ba1b3a69f6b1da8bc42', 0, 1, '/', '001adff2d0614b4e8cf852fc06e527ba', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67dcf457d8034b918ccb783e0f17dd92', 0, 1, '/', '001adff2d0614b4e8cf852fc06e527ba', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966328d7af144508af60b1f863a5e624', 0, 1, '/', '001adff2d0614b4e8cf852fc06e527ba', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d994be32b074802a663c3b4d84e83c8', 0, 1, '/', '001adff2d0614b4e8cf852fc06e527ba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6cd6e6671ad4df5a48a90bd112a90e6', 0, 1, '/', '001adff2d0614b4e8cf852fc06e527ba', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4982c4e9ef1d4c8595fd4201adf92d08', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'notes', 'Column', 'lbl.project.tabParties.projectCustomers.notes', 'project.tabParties.projectCustomers', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a8e35e58fc47ab853f2472bfac6f31', 0, 1, '/', '4982c4e9ef1d4c8595fd4201adf92d08', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9692292f8b5497996d74f828d994668', 0, 1, '/', '4982c4e9ef1d4c8595fd4201adf92d08', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d68eece7bd164bfd8465ca8c30156531', 0, 1, '/', '4982c4e9ef1d4c8595fd4201adf92d08', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28837fccf78747c8bee5d963da4a7e56', 0, 1, 'projectForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04be0ca3366a4df1ad8a2d262f747905', 0, 1, 'projectForm', 1, '/', 'ProjectCustomer', 'projectCustomers', 'Grid', 'lbl.project.tabParties.projectCustomers', 'project.tabParties', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']/Grid[@id=''''projectCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e551d8e4eb9945f6b465e4ee7efdeb41', 0, 1, '/', '04be0ca3366a4df1ad8a2d262f747905', 'entityName', 'ProjectCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb4ace4f925f4533b1ffe7d7cfa59884', 0, 1, '/', '04be0ca3366a4df1ad8a2d262f747905', 'id', 'projectCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7669a8a7586148b58f02b97f12f6588d', 0, 1, '/', '04be0ca3366a4df1ad8a2d262f747905', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b66523a632e047b9b13c879f2871fa31', 0, 1, '/', '04be0ca3366a4df1ad8a2d262f747905', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('222588c4f76e48749c01a284fa8f8f4d', 0, 1, 'projectForm', 1, '/', '', '', 'Tab', 'lbl.project.tabParties', 'project', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabParties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3afc7444d4a410daa11bf24b224597f', 0, 1, '/', '222588c4f76e48749c01a284fa8f8f4d', 'id', 'tabParties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc9ebd097bf48df8e401268d6fbb7e2', 0, 1, '/', '222588c4f76e48749c01a284fa8f8f4d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5057eccd30054d918b8d3b61bb8b7549', 0, 1, 'projectForm', 1, '/', '', 'selectItems', 'Field', 'lbl.project.tabItems.projectItems.selectItems', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/Buttonbar/Field[@id=''''selectItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ece2fc922c34bcbb0f67136083b699a', 0, 1, '/', '5057eccd30054d918b8d3b61bb8b7549', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('654731795758416caa80c74289e738e4', 0, 1, '/', '5057eccd30054d918b8d3b61bb8b7549', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupProjectSelectItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539f07f3443749dcb4da3ad19073eb25', 0, 1, '/', '5057eccd30054d918b8d3b61bb8b7549', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b09859a4fd94007a56910da73762c77', 0, 1, '/', '5057eccd30054d918b8d3b61bb8b7549', 'id', 'selectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a65416a21804915bc96d5cce356e816', 0, 1, '/', '5057eccd30054d918b8d3b61bb8b7549', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f75c259d56e4db7ac333446c5b8c296', 0, 1, 'projectForm', 1, '/', '', 'selectItemsFromQuotation', 'Field', 'lbl.project.tabItems.projectItems.selectItemsFromQuotation', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/Buttonbar/Field[@id=''''selectItemsFromQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be61a528a7d4fc08df2b0cdc9035f1c', 0, 1, '/', '2f75c259d56e4db7ac333446c5b8c296', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3c7f0b122d4d1688857e575f993e7f', 0, 1, '/', '2f75c259d56e4db7ac333446c5b8c296', 'actionParams', 'winId=popupLookupVq&replaceBtnAction=ok:PopupProjectSelectQuotationItemOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a2174c911f4e0f8544fa2b23143317', 0, 1, '/', '2f75c259d56e4db7ac333446c5b8c296', 'id', 'selectItemsFromQuotation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db09f4291e94442a0ec03a438f27557', 0, 1, '/', '2f75c259d56e4db7ac333446c5b8c296', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('469c8347dae846b0945ae3de54402d57', 0, 1, 'projectForm', 1, '/', '', 'deleteItems', 'Field', 'lbl.project.tabItems.projectItems.deleteItems', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/Buttonbar/Field[@id=''''deleteItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d787fa3b854507b75cf4e551cd3dad', 0, 1, '/', '469c8347dae846b0945ae3de54402d57', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72246a0a9b3a49eb8d6a2fd3ed32f864', 0, 1, '/', '469c8347dae846b0945ae3de54402d57', 'id', 'deleteItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b36de4f0fc247b58777603adde236c2', 0, 1, '/', '469c8347dae846b0945ae3de54402d57', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0b4fd6940c4f2ba525e87c9a5cf38c', 0, 1, 'projectForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25ff5126afaa4fdcb17dc003a20e0cdd', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemAttachment', 'Column', 'lbl.project.tabItems.projectItems.itemAttachment', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf439bfe41e48169f5efcea6f8bd55c', 0, 1, '/', '25ff5126afaa4fdcb17dc003a20e0cdd', 'id', 'itemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d0271853d34015bd5111c0564f8e57', 0, 1, '/', '25ff5126afaa4fdcb17dc003a20e0cdd', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('592fdcce45684da6af88a48a7c0b0b9a', 0, 1, '/', '25ff5126afaa4fdcb17dc003a20e0cdd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00175567e91f42e6b13f571d5543c185', 0, 1, '/', '25ff5126afaa4fdcb17dc003a20e0cdd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7015f266630343298ef1b908bf6b6410', 0, 1, '/', '25ff5126afaa4fdcb17dc003a20e0cdd', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b55a1ec5f3254b83a4925e02cec4ed9c', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemNo', 'Column', 'lbl.project.tabItems.projectItems.itemNo', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f2a5c171984380893f05a45489ce8a', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe8fae79ef5042c987d1eb393ab64eb1', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'actionParams', 'moduleId=item&fieldId=item&gridId=projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8f2087ddc44e06a27e23cce681158e', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e4eadaeb71e47e4a580500b277b05f5', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e69bd181d9ec477d8e0e4267bce86d2c', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4286910a14564e4f8faa7d29aef44625', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b6e09842aa4db0beeb75e55e768c0f', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac8fabdb1724541bdaed085b6260b51', 0, 1, '/', 'b55a1ec5f3254b83a4925e02cec4ed9c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('954807c9b4af421f8eded37f4bcac58a', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemIsSet', 'Column', 'lbl.project.tabItems.projectItems.itemIsSet', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemIsSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4453d25ab7424279961f99ecd24f16cf', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'format', '0: ,1:Set');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c93660802434dfd9a0c7d41a29d3dd6', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'id', 'itemIsSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00128e62ba114eb6807ac74ed2e4876d', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ba0d9974da40b69e9ecd025fbc3340', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ed132e38b2481380c1f2f5867ab3f9', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe10f6809814e0d96fab8f91f6ece51', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564f62b1b6ab4718b0c789f244abed4f', 0, 1, '/', '954807c9b4af421f8eded37f4bcac58a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c692a0f75e149d1a3b2cc5784edaa87', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemDesc', 'Column', 'lbl.project.tabItems.projectItems.itemDesc', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c5b043adca49a7b3753945a7e4c722', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681c75bd813d4cd684e3a77aac155790', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb30cf667b54eb89031772d093a44da', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'mapping', 'item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f8b2719f51f475187052d3041ff12e1', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bd554fb696f4fb999205d7d39758b0a', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21631fbbe4494506a2b00932124dc090', 0, 1, '/', '2c692a0f75e149d1a3b2cc5784edaa87', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41e1423e3d7e4a70aaeba1347d0c2669', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemMerchandiseHierarchy', 'Column', 'lbl.project.tabItems.projectItems.itemMerchandiseHierarchy', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemMerchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ccf9ac40f624e338e81b89713780a17', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616c9085242e4fb3b479ee4471e2f2a9', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'id', 'itemMerchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0786bedca3c5420493c717246e324504', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fa1f350f28443b282dde2eff4dcd567', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de17be7cd94745ffb28165f1b74f8c7b', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f3b3bb3e404289ad7f8445eb862144', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a01b4f479f64fe3a31bd557089c2a23', 0, 1, '/', '41e1423e3d7e4a70aaeba1347d0c2669', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca15f8ca43ad4445ae5134cf9e99c12b', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemStyle', 'Column', 'lbl.project.tabItems.projectItems.itemStyle', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemStyle'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b18f7991772a458581c9d488f8bd3fba', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f02bbaecf443d79cf550857576562c', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'id', 'itemStyle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d6aa03ff594a289233d0f760d90154', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'mapping', 'item.itemStyle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f33c37c1bdd249eeaa65755cfc9118e1', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d121539adfd45b8b4e9b4ef0cc49f6a', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa41ef28cab64b778f7ac11c2cf4bf28', 0, 1, '/', 'ca15f8ca43ad4445ae5134cf9e99c12b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('662b85717df0456693807bc9a619d5eb', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemStatus', 'Column', 'lbl.project.tabItems.projectItems.itemStatus', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87071a9af070478cba2581d7226e311a', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'format', 'moduleId=item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b28163d4f48e43ddae87ce411145bd2a', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'id', 'itemStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a853769f79f24b6da92c2cb4d1913648', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxStatusLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('026eb31967a144209611f3456c51a9ee', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'mapping', 'item.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee38dcca4224ca7a85f18d955bffae0', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005a515e932444a9bec8b97f25fb27a3', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f53dab9c1ae7461585c77d9846737901', 0, 1, '/', '662b85717df0456693807bc9a619d5eb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a94cd372f00247e9b62d8a1bc6f420d2', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemDesignStylist', 'Column', 'lbl.project.tabItems.projectItems.itemDesignStylist', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemDesignStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('927bc326c47245a0a7b975c038d6ea40', 0, 1, '/', 'a94cd372f00247e9b62d8a1bc6f420d2', 'id', 'itemDesignStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cfde3d34f204508b1651b7f807d3016', 0, 1, '/', 'a94cd372f00247e9b62d8a1bc6f420d2', 'mapping', 'item.designStylistValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a85afff8b7420b987b425a823c6761', 0, 1, '/', 'a94cd372f00247e9b62d8a1bc6f420d2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef14600624941199c7a170657465010', 0, 1, '/', 'a94cd372f00247e9b62d8a1bc6f420d2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d81c88f44958455d825ae17f24f7f864', 0, 1, '/', 'a94cd372f00247e9b62d8a1bc6f420d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d1fe343a61647f89e4ee072f6664d83', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'specVersion', 'Column', 'lbl.project.tabItems.projectItems.specVersion', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a0c865cad34c2da88c228035d6bfa4', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1572c88a2b374bdeb3420310ed30ab1a', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ab04c8268a1429dbedd689ae435d2f5', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bee90f94a064b4dbec7e15a484dd171', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27bc2a840a14a62990ac224bacb618e', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ba98a961da4f5397a3a2142212093f', 0, 1, '/', '1d1fe343a61647f89e4ee072f6664d83', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2062b55145b9458a922a364fefc28aa8', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'specDesc', 'Column', 'lbl.project.tabItems.projectItems.specDesc', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''specDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd06bfe2583466d873e2a77ab7a3c77', 0, 1, '/', '2062b55145b9458a922a364fefc28aa8', 'id', 'specDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd7f49d44ab48049c062fe4362558a9', 0, 1, '/', '2062b55145b9458a922a364fefc28aa8', 'mapping', 'spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77a6072871ad401abfc247a99aa43d5a', 0, 1, '/', '2062b55145b9458a922a364fefc28aa8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b0974887fb45269490891eb3835582', 0, 1, '/', '2062b55145b9458a922a364fefc28aa8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1942c0a41b641d88478a672512247b1', 0, 1, '/', '2062b55145b9458a922a364fefc28aa8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4dface5c3304b4eb99bc37cf1a119a6', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'noOfColors', 'Column', 'lbl.project.tabItems.projectItems.noOfColors', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''noOfColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ba78439134476eba8dc09d6671d194', 0, 1, '/', 'f4dface5c3304b4eb99bc37cf1a119a6', 'id', 'noOfColors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8b2cfb38be46ef9e3366dd08aae9ba', 0, 1, '/', 'f4dface5c3304b4eb99bc37cf1a119a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2eed6fc0b946158ced18c6729aa972', 0, 1, '/', 'f4dface5c3304b4eb99bc37cf1a119a6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb8b4ba87afc4f0ca045af54c73891db', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'noOfSizes', 'Column', 'lbl.project.tabItems.projectItems.noOfSizes', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''noOfSizes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf871d00e3746c7a6f6a78d9d668d5d', 0, 1, '/', 'fb8b4ba87afc4f0ca045af54c73891db', 'id', 'noOfSizes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32799fb78c6a40ddb02286cad48a7efd', 0, 1, '/', 'fb8b4ba87afc4f0ca045af54c73891db', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38be0ef6dfb0447b8735af4b3a2ff205', 0, 1, '/', 'fb8b4ba87afc4f0ca045af54c73891db', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12b3282075af4905946848c5cf667ea1', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'qty', 'Column', 'lbl.project.tabItems.projectItems.qty', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8966ead93a64552bb5a710cc49f6717', 0, 1, '/', '12b3282075af4905946848c5cf667ea1', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db26dc1bb616414b8a5fe8e89075411d', 0, 1, '/', '12b3282075af4905946848c5cf667ea1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899af5eb515e482796700038c3b1b9ca', 0, 1, '/', '12b3282075af4905946848c5cf667ea1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('701d1c0935be4dcd98b24c15a5d3e3d4', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefNo', 'Column', 'lbl.project.tabItems.projectItems.briefNo', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fbaeef45f5d47afb6d52e62553ea8e1', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2eb8f0b02444f88986be885029f851e', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'actionParams', 'moduleId=brief&fieldId=brief&gridId=projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1b62a9bb4648d98c1f04ff73aef1ee', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0c867342084a739e0fafe2d1b2bafa', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'mapping', 'brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d2add6857b485097d90b94d05c20ca', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e95303cd5014382ade591abdce6a70c', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f0224a01a04108bccdf225aaa81e27', 0, 1, '/', '701d1c0935be4dcd98b24c15a5d3e3d4', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d33f071219144c219e6a114dfef2c6f0', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefStatus', 'Column', 'lbl.project.tabItems.projectItems.briefStatus', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b148e507a18420199b3dfd7ee589413', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'format', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb8acc669ef4241ba54e9d58637212c', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'id', 'briefStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95cf266f07c40f8bd2946da6344a75b', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxStatusLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c141720b36345afa4b71633791906a5', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'mapping', 'brief.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d02227449c74930a4b282594c91a783', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0b618a513b04eb1a44a82ba9753373e', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc774c0096c74b2f849e90681f27cfc3', 0, 1, '/', 'd33f071219144c219e6a114dfef2c6f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40ee2461376346e6b40e45a2a03f0a56', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefTargetUnitCost', 'Column', 'lbl.project.tabItems.projectItems.briefTargetUnitCost', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefTargetUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('696e264d2ef142c29d0d7fbf33b7bca0', 0, 1, '/', '40ee2461376346e6b40e45a2a03f0a56', 'id', 'briefTargetUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285a9ce3aa634bf7a622dff6e97ba321', 0, 1, '/', '40ee2461376346e6b40e45a2a03f0a56', 'mapping', 'brief.targetUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610871ceba5f42dca0e9e9528466e5b4', 0, 1, '/', '40ee2461376346e6b40e45a2a03f0a56', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7785acc3af01420b86b411827dafe71c', 0, 1, '/', '40ee2461376346e6b40e45a2a03f0a56', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb82d42f691491a8c373c389fdede56', 0, 1, '/', '40ee2461376346e6b40e45a2a03f0a56', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55e34e782bed46e7a070ee1232f1dcf7', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'targetAmount', 'Column', 'lbl.project.tabItems.projectItems.targetAmount', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''targetAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b4f3496ac6413399c669e1468f048f', 0, 1, '/', '55e34e782bed46e7a070ee1232f1dcf7', 'id', 'targetAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ab94453ffcc4f61ac8575d95bf595ad', 0, 1, '/', '55e34e782bed46e7a070ee1232f1dcf7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7de75449f74b8a82d06d9c5274c965', 0, 1, '/', '55e34e782bed46e7a070ee1232f1dcf7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3849a123554dde968fd5e87f7bea72', 0, 1, '/', '55e34e782bed46e7a070ee1232f1dcf7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95efc469f73e4cdf8267174c80196c01', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefTargetUnitCostCurrency', 'Column', 'lbl.project.tabItems.projectItems.briefTargetUnitCostCurrency', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefTargetUnitCostCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3c0766cbf54b11ab232a7747494745', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e343387be7744cd49b3bf0757747af4e', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'id', 'briefTargetUnitCostCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1217f0dc707446596c3ec65b3fedf45', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'mapping', 'brief.targetCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7de62ad537c4267b709cbf38656841c', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee3630fd9f64f39a838ce73a974938a', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('533c212ecd62425096b557100e13a23f', 0, 1, '/', '95efc469f73e4cdf8267174c80196c01', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5b81569d6354cca8dcab778321c6573', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefTargetELCExclTax', 'Column', 'lbl.project.tabItems.projectItems.briefTargetELCExclTax', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefTargetELCExclTax'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2bdd84cd5f443188067f40303e444d2', 0, 1, '/', 'f5b81569d6354cca8dcab778321c6573', 'id', 'briefTargetELCExclTax');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee0e6249086e4295b2339ac18cde36b3', 0, 1, '/', 'f5b81569d6354cca8dcab778321c6573', 'mapping', 'brief.estLandedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6e4a9baaa84ac5a1f27d11ab477e9f', 0, 1, '/', 'f5b81569d6354cca8dcab778321c6573', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034ef4617b9749a887a1d9078d520a5d', 0, 1, '/', 'f5b81569d6354cca8dcab778321c6573', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d758f6cd9a2743bbbc4f0c99db528402', 0, 1, '/', 'f5b81569d6354cca8dcab778321c6573', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36d81f19aaf9491287d728503b35d637', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefRetailPriceExclTax', 'Column', 'lbl.project.tabItems.projectItems.briefRetailPriceExclTax', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefRetailPriceExclTax'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84afcd2345c94d6a8924bb68e7b4cb12', 0, 1, '/', '36d81f19aaf9491287d728503b35d637', 'id', 'briefRetailPriceExclTax');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4055117f3f9543e9aedd950625e8315a', 0, 1, '/', '36d81f19aaf9491287d728503b35d637', 'mapping', 'brief.estSellPriceExc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1993de247fd74475946b24e259a82af2', 0, 1, '/', '36d81f19aaf9491287d728503b35d637', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec405ab866e4e98b1f81d30f7efb37c', 0, 1, '/', '36d81f19aaf9491287d728503b35d637', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db63eedb6f047b0be85954cddbef8de', 0, 1, '/', '36d81f19aaf9491287d728503b35d637', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('876c84f026e7481aa160d389b00c409c', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefELCCurrency', 'Column', 'lbl.project.tabItems.projectItems.briefELCCurrency', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefELCCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('896c7141814345d29602285599e5fc4e', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70a3da04eed240a288bc65af96315105', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'id', 'briefELCCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e2423172a14ce9b95632f508c9b4dd', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'mapping', 'brief.elcCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ada8b4dbb664467a707bcb23b3d5945', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ef7e39c2514e2ab927fe6917d97204', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d930911b4c2e414d97e6fdc5dab0af96', 0, 1, '/', '876c84f026e7481aa160d389b00c409c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('998c5597045247cb8bb0e994ce3556d3', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefMarginPercentage', 'Column', 'lbl.project.tabItems.projectItems.briefMarginPercentage', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefMarginPercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af65cbeb88bf4e6fa0b75a512fcae222', 0, 1, '/', '998c5597045247cb8bb0e994ce3556d3', 'id', 'briefMarginPercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eded24f84bca4976b7c659554a8927c9', 0, 1, '/', '998c5597045247cb8bb0e994ce3556d3', 'mapping', 'brief.estMargin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb25045b7d134d02ba9a524e2e589995', 0, 1, '/', '998c5597045247cb8bb0e994ce3556d3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03a5e8e3b7c49198b95d7e84f509ad1', 0, 1, '/', '998c5597045247cb8bb0e994ce3556d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f728b52fda4fef8eb5336c16132f3c', 0, 1, '/', '998c5597045247cb8bb0e994ce3556d3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b4033eda36d4d3485ebbd2c4252f25f', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'quotationNo', 'Column', 'lbl.project.tabItems.projectItems.quotationNo', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''quotationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5747d664574fa782eb6cda3350b859', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('035f481a8dd6494dbf0630718321fa2f', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e9987214c7349f290cf5aac3d80e61a', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'id', 'quotationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb90d085b32435485f5c42930b5120e', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3705321dd2f64f69aa962edc5eaf97b2', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab1a6e92f2f450db8cf742e0a11de53', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ff686760b846ef8eea1ae03b37c3f9', 0, 1, '/', '7b4033eda36d4d3485ebbd2c4252f25f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4c490346ad04efc96ec7a22acb6e9db', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'vendor', 'Column', 'lbl.project.tabItems.projectItems.vendor', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b611e132b9194304af99c29757c0bab6', 0, 1, '/', 'b4c490346ad04efc96ec7a22acb6e9db', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1a70d1b14c4a7588d03387fd0dfb67', 0, 1, '/', 'b4c490346ad04efc96ec7a22acb6e9db', 'mapping', 'quotation.vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30f61715c51c4fdb8535d96a4da91781', 0, 1, '/', 'b4c490346ad04efc96ec7a22acb6e9db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2f14a10c274c6c8297556ab222b2d5', 0, 1, '/', 'b4c490346ad04efc96ec7a22acb6e9db', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('839bf017ef8c44b284df54632bd08fff', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'vendorItemNo', 'Column', 'lbl.project.tabItems.projectItems.vendorItemNo', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f03485d2a9bb4c93951c7fc546415032', 0, 1, '/', '839bf017ef8c44b284df54632bd08fff', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d9fbc0b82834698ae0e8d0ef7659899', 0, 1, '/', '839bf017ef8c44b284df54632bd08fff', 'mapping', 'quotation.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51682d9633cc4d3995a13736a9217fbe', 0, 1, '/', '839bf017ef8c44b284df54632bd08fff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4836a29e2134a73ab36a87e94fe36ac', 0, 1, '/', '839bf017ef8c44b284df54632bd08fff', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff5fca4a0b0a4db9be4ebadcce84e54d', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'quotationTotalUnitCost', 'Column', 'lbl.project.tabItems.projectItems.quotationTotalUnitCost', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''quotationTotalUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53eef945405c4636b75a3cbb5770e5d9', 0, 1, '/', 'ff5fca4a0b0a4db9be4ebadcce84e54d', 'id', 'quotationTotalUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835d28b6bd9c498db0e9577c64cee802', 0, 1, '/', 'ff5fca4a0b0a4db9be4ebadcce84e54d', 'mapping', 'quotation.totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08caf2ec64c14f9b95d8a6e978553710', 0, 1, '/', 'ff5fca4a0b0a4db9be4ebadcce84e54d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76e374be281f440c97c7a582f93fcc10', 0, 1, '/', 'ff5fca4a0b0a4db9be4ebadcce84e54d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3abbdf5a4dc445a99408ba7af7112cc', 0, 1, '/', 'ff5fca4a0b0a4db9be4ebadcce84e54d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('871e5d6928994ebd9701acaf66fb9e19', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'projectedAmount', 'Column', 'lbl.project.tabItems.projectItems.projectedAmount', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''projectedAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7ff8ddfb0f9456abc2cefc835595848', 0, 1, '/', '871e5d6928994ebd9701acaf66fb9e19', 'id', 'projectedAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4abf95403b0140cdb686088fd2cdba3f', 0, 1, '/', '871e5d6928994ebd9701acaf66fb9e19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec20f2e8b234a959db85061cb26bced', 0, 1, '/', '871e5d6928994ebd9701acaf66fb9e19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c8b1a9cc274114afac22730a6e98bb', 0, 1, '/', '871e5d6928994ebd9701acaf66fb9e19', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d56180f245849cc82915040d4ea30e2', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'quotationUnitCostCurrency', 'Column', 'lbl.project.tabItems.projectItems.quotationUnitCostCurrency', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''quotationUnitCostCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e6f85879d846cc960e090d2d441cb3', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5c2a17df134074bcb2d66c974a3391', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'id', 'quotationUnitCostCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61de6c1e1ec44bd7b30b1e0d168f49a3', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'mapping', 'quotation.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95c2799f28a4b319739451af8f87662', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d7caf62c0d4298baeb8887a09e07cf', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a6b8b39d7a477aae3199a70837c08b', 0, 1, '/', '4d56180f245849cc82915040d4ea30e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b963589a3be47b497e4744fe81021a7', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetELC', 'Column', 'lbl.project.tabItems.projectItems.costSheetELC', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetELC'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6916761438473da5d1ca28597144c0', 0, 1, '/', '4b963589a3be47b497e4744fe81021a7', 'id', 'costSheetELC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34475b2661b24570825057f62be218bd', 0, 1, '/', '4b963589a3be47b497e4744fe81021a7', 'mapping', 'costSheet.cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42601d421e0147ee824ff45f5e96275c', 0, 1, '/', '4b963589a3be47b497e4744fe81021a7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9f55b155f64f6cbd5a79c0cd9ea64e', 0, 1, '/', '4b963589a3be47b497e4744fe81021a7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9825832d857452d84fa0bf4cc989bd1', 0, 1, '/', '4b963589a3be47b497e4744fe81021a7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99eced8f959343ee820dd3ecc8891344', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetCurrency', 'Column', 'lbl.project.tabItems.projectItems.costSheetCurrency', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9594f6771f843e29390335968759a07', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352d987982134061a16be0aa366d8858', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'id', 'costSheetCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4523cbc52124375b1f8a02955a74727', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'mapping', 'costSheet.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a70eb68d544bc4a71e178db4058789', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be116ce72e24aa280b48e5eec99f53f', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ac18dac05344a9b5381b5fff18c5f9', 0, 1, '/', '99eced8f959343ee820dd3ecc8891344', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('303c2bb486d8449495c48e123c8c3bb7', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetCustomerName', 'Column', 'lbl.project.tabItems.projectItems.costSheetCustomerName', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetCustomerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e463a108c74b50bb8f6340115f71b9', 0, 1, '/', '303c2bb486d8449495c48e123c8c3bb7', 'id', 'costSheetCustomerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91fc3361cfa44cd6a87a599cdf838fad', 0, 1, '/', '303c2bb486d8449495c48e123c8c3bb7', 'mapping', 'costSheet.custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('993ecb6d674c478db0251ac3953115cc', 0, 1, '/', '303c2bb486d8449495c48e123c8c3bb7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1999fb20207f4d6bb87a2823423bc80c', 0, 1, '/', '303c2bb486d8449495c48e123c8c3bb7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2320ff57874145b43ad8e75bcb1ade', 0, 1, '/', '303c2bb486d8449495c48e123c8c3bb7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ada931b2437440f999b0aac466fec88', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetPortOfDischarge', 'Column', 'lbl.project.tabItems.projectItems.costSheetPortOfDischarge', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetPortOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65cf77675b444924a183e7eba31599ee', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8df66375cf48cba96de1285186a106', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'id', 'costSheetPortOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0923dce8b37143a3bb6f9d91a41dba0e', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'mapping', 'costSheet.portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0f59cb52fc4c2eaba865117cac4bd9', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d835274c8fae4b13910b518657fd0f2b', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b1716c5349341028d65922efca7272f', 0, 1, '/', '5ada931b2437440f999b0aac466fec88', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dff87e3267ca4b74839a04f19ee03240', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetFinalDestination', 'Column', 'lbl.project.tabItems.projectItems.costSheetFinalDestination', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetFinalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b536d542fb4d4b2bb30f9e03b2ba7a19', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7788747105d49528c98eff1075eb4f1', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'id', 'costSheetFinalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf993efff934d6786a0dc9e65fa779a', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'mapping', 'costSheet.finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62375798a5dd4f3d94e5eb8c94298771', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b73cfdbfa6e4b518a3d0d6f46be102e', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('028107b57f274761b3d139212d68e71f', 0, 1, '/', 'dff87e3267ca4b74839a04f19ee03240', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbe0874369364e4d818aec46e3414de8', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'costSheetNo', 'Column', 'lbl.project.tabItems.projectItems.costSheetNo', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587a002a77474dec97369e67c65b4523', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('064ba56dac7749d7861d920d1204e025', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'actionParams', 'moduleId=costSheet&fieldId=costSheet&gridId=projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfad2f1a9c44403a8b647f2c4865bda7', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5d0a9c3c794b559f877c8f6825b2f7', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'mapping', 'costSheet.costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7168f4b0290b41d4aa2566416fbd2d94', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07f639c931264e29a6d1f9c6767d2b6f', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c7f5c9210045c192df60cea53c54d6', 0, 1, '/', 'dbe0874369364e4d818aec46e3414de8', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f82392a0b6584ef0b29ff98ddaf30643', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefEstFFDueDate', 'Column', 'lbl.project.tabItems.projectItems.briefEstFFDueDate', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefEstFFDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b079206c89ca44b3a21897ed509247db', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0375afbd468e4005a345f8f68aa33004', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'id', 'briefEstFFDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9365a354a74ce7b2a631228b766c81', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56eb5d965c914dfbb2ab748446956fad', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'mapping', 'brief.ffDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4651e7291c344b2b903400cd7b05ec6e', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7508ae66894248b2beb1c950cd52f359', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a2e6010d9584cd0aced0c9cf9de40c2', 0, 1, '/', 'f82392a0b6584ef0b29ff98ddaf30643', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c9b23b1a77740f8a85ffc65c75e733e', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefEstDoNotShipBefore', 'Column', 'lbl.project.tabItems.projectItems.briefEstDoNotShipBefore', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefEstDoNotShipBefore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d590a1258c194aff93652187983699fa', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3fb4823480d4aaf8c2645411dcf91eb', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'id', 'briefEstDoNotShipBefore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f637af5467a14a1aaa96fe1c774e4a29', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2c192f6073e4a80a8c71cb1830e4766', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'mapping', 'brief.shipBeforeDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914d9c5ed2de4ef09e09bc818c7ee6f6', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102b9981e89642429a5f9e244c28a959', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb95a8c0752643b28f32543cc510d815', 0, 1, '/', '6c9b23b1a77740f8a85ffc65c75e733e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a31cfca438074b5fbf874472cb400656', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefEstShipmentDate', 'Column', 'lbl.project.tabItems.projectItems.briefEstShipmentDate', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefEstShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7afed263f9f04bc1b1ca702863d95f76', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff5d333dd974a359475a4375d734e1e', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'id', 'briefEstShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28b605bb4214d8888dfb7a57ad84323', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df80bbd07dc41b4910b16748ca5060f', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'mapping', 'brief.shipDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f912332240456c8bcdde91bbf7b614', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b926c23404744d1cbf8356412ca4432f', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80647876d44240b18d748f7d25ca7cc5', 0, 1, '/', 'a31cfca438074b5fbf874472cb400656', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdf586dd0b6349bd8eaad076928e75a9', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefEstDCDueDate', 'Column', 'lbl.project.tabItems.projectItems.briefEstDCDueDate', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefEstDCDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011593998fe24bd888216852eb1f0f7b', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ba8e97f5f664cedbb06b8666f11dfc2', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'id', 'briefEstDCDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d8a5730b64424784275ca74ae88a6e', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6a08683d24481e9a454b1cf82d2111', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'mapping', 'brief.dcDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5c75d148254dddaa74fc58fbf8df8b', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668515bdfe2141b6aab2668a1f171ee2', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab48b80ae1cf49d8829dd662367ac0ca', 0, 1, '/', 'cdf586dd0b6349bd8eaad076928e75a9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fae839edb80462f86746261a4810883', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'briefEstStockDate', 'Column', 'lbl.project.tabItems.projectItems.briefEstStockDate', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''briefEstStockDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f868e777c7974e5285fb3dcdcde88fb5', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a400fc151a7243178bdc57e48de7fe8f', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'id', 'briefEstStockDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64273237fe6240eba62bbd6bbe4e28a1', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8af1ed605a49dc8ce5bf88f80e0e10', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'mapping', 'brief.stockDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212cc669eef74f4381b41cceda23d0a8', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fc13414f8a4ae1956b31f85a6d99f1', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('846f590efc6c4b63add58b0e993474bc', 0, 1, '/', '1fae839edb80462f86746261a4810883', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36b058a0c3b946bbb843eca0a1bb05bd', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemBuyer', 'Column', 'lbl.project.tabItems.projectItems.itemBuyer', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemBuyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eba35cf71744da88b1734025222f3bc', 0, 1, '/', '36b058a0c3b946bbb843eca0a1bb05bd', 'id', 'itemBuyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835e3d9434294157801afe193d0260cd', 0, 1, '/', '36b058a0c3b946bbb843eca0a1bb05bd', 'mapping', 'item.buyerValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b0b4c537874f8883bdde0bfc4a10d2', 0, 1, '/', '36b058a0c3b946bbb843eca0a1bb05bd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb829b0c89bb4fe98c6357731730a40d', 0, 1, '/', '36b058a0c3b946bbb843eca0a1bb05bd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f8e0fd963c45e7beed89ab1ae70dd2', 0, 1, '/', '36b058a0c3b946bbb843eca0a1bb05bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c12109c21c94464d99fc38c58549b1cc', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemPlanner', 'Column', 'lbl.project.tabItems.projectItems.itemPlanner', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemPlanner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37c157cde55047df910d936d94cd9c42', 0, 1, '/', 'c12109c21c94464d99fc38c58549b1cc', 'id', 'itemPlanner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7aaee24c1f45d4bfe7b340186b4db9', 0, 1, '/', 'c12109c21c94464d99fc38c58549b1cc', 'mapping', 'item.plannerValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b64b78e2a90e49a3af68a5529c354b00', 0, 1, '/', 'c12109c21c94464d99fc38c58549b1cc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0adb9a821ec420a8cfa899f18c35e17', 0, 1, '/', 'c12109c21c94464d99fc38c58549b1cc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6320033cc25f4f3d8e1cef9e358ae854', 0, 1, '/', 'c12109c21c94464d99fc38c58549b1cc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fe911c99ebc4ee0aa61da532b3cc88d', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemProductDeveloper', 'Column', 'lbl.project.tabItems.projectItems.itemProductDeveloper', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemProductDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e0da4b169541878beb4939b1bd32a9', 0, 1, '/', '3fe911c99ebc4ee0aa61da532b3cc88d', 'id', 'itemProductDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6b3825ecd94d719b98c85ad708c1b9', 0, 1, '/', '3fe911c99ebc4ee0aa61da532b3cc88d', 'mapping', 'item.productDeveloperValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('797d08abf6bb4b2f98a1fc06e4b31e07', 0, 1, '/', '3fe911c99ebc4ee0aa61da532b3cc88d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad5191c02934e1cb91734b3753b2937', 0, 1, '/', '3fe911c99ebc4ee0aa61da532b3cc88d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edb740dd2e649ad83a341fc66ac8e17', 0, 1, '/', '3fe911c99ebc4ee0aa61da532b3cc88d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87a53a06c623453fae23ebbeff3cd305', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemTechnicalDesigner', 'Column', 'lbl.project.tabItems.projectItems.itemTechnicalDesigner', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemTechnicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f47315202ce49b5b23dcd92cde4c881', 0, 1, '/', '87a53a06c623453fae23ebbeff3cd305', 'id', 'itemTechnicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ac6bb4c08e4c7480816108952ba2c8', 0, 1, '/', '87a53a06c623453fae23ebbeff3cd305', 'mapping', 'item.technicalDesignerValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07db3953bb7946468864c5d84602721d', 0, 1, '/', '87a53a06c623453fae23ebbeff3cd305', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15019e0860ed4fb683ac69be4518738e', 0, 1, '/', '87a53a06c623453fae23ebbeff3cd305', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81bb990742824cb1bb7add726af179a7', 0, 1, '/', '87a53a06c623453fae23ebbeff3cd305', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('766f2dda21364c01857debb98b5f74b5', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemArtworkDesigner', 'Column', 'lbl.project.tabItems.projectItems.itemArtworkDesigner', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemArtworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295f89521bf0428583e9e9518dd62681', 0, 1, '/', '766f2dda21364c01857debb98b5f74b5', 'id', 'itemArtworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4146e064708d49f3b18d52762bf6dd56', 0, 1, '/', '766f2dda21364c01857debb98b5f74b5', 'mapping', 'item.artworkDesignerValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dabff9b95c9a4b2589fc8258f4ac8884', 0, 1, '/', '766f2dda21364c01857debb98b5f74b5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd74ab2af444693abafb25f6a325507', 0, 1, '/', '766f2dda21364c01857debb98b5f74b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07ba4a32c84400cb4add1cab549701c', 0, 1, '/', '766f2dda21364c01857debb98b5f74b5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e54b8a281f8544a7834f7305522b898f', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemSeniorMerchandiser', 'Column', 'lbl.project.tabItems.projectItems.itemSeniorMerchandiser', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemSeniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d94de325d04bd5bd9d04f5c8101033', 0, 1, '/', 'e54b8a281f8544a7834f7305522b898f', 'id', 'itemSeniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1276df636fc74cc6baa8e44dbbbfbf99', 0, 1, '/', 'e54b8a281f8544a7834f7305522b898f', 'mapping', 'item.seniorMerchandiserValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dffcd9730a144858a466293019e05612', 0, 1, '/', 'e54b8a281f8544a7834f7305522b898f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8774278af9b94538808def3acdc2e52b', 0, 1, '/', 'e54b8a281f8544a7834f7305522b898f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751aeec80131486d9fa5e0fe095a1670', 0, 1, '/', 'e54b8a281f8544a7834f7305522b898f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7436dc60141e464b8d450a711f78884a', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemMerchandiser', 'Column', 'lbl.project.tabItems.projectItems.itemMerchandiser', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94fa362eab284334bd5af21e55893795', 0, 1, '/', '7436dc60141e464b8d450a711f78884a', 'id', 'itemMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0376d5e526b045fc8b4dc1061f7b4b01', 0, 1, '/', '7436dc60141e464b8d450a711f78884a', 'mapping', 'item.merchandiserValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15772ed9bad4ea9822939ea83bffc1c', 0, 1, '/', '7436dc60141e464b8d450a711f78884a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e98923d9ddb4d7ab047a55458ea8667', 0, 1, '/', '7436dc60141e464b8d450a711f78884a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378efc3a1e464d1b8c6872e69d324119', 0, 1, '/', '7436dc60141e464b8d450a711f78884a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de6188d6a4634ae3833dbf4569ddf9bd', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemQAOfficer', 'Column', 'lbl.project.tabItems.projectItems.itemQAOfficer', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemQAOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f74b18729d41698d99e1bf38bf67d0', 0, 1, '/', 'de6188d6a4634ae3833dbf4569ddf9bd', 'id', 'itemQAOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febbd750990b419f925a71446d034702', 0, 1, '/', 'de6188d6a4634ae3833dbf4569ddf9bd', 'mapping', 'item.qaOfficerValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a28e8b701c454dadbad040570f6049', 0, 1, '/', 'de6188d6a4634ae3833dbf4569ddf9bd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7729ce63a534e17923bfae00eb4d432', 0, 1, '/', 'de6188d6a4634ae3833dbf4569ddf9bd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e7cc151805481392b65aefaf99282e', 0, 1, '/', 'de6188d6a4634ae3833dbf4569ddf9bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17e63bd3476c46b09d6b9ad2dd1e0900', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'itemInspector', 'Column', 'lbl.project.tabItems.projectItems.itemInspector', 'project.tabItems.projectItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns/Column[@id=''''itemInspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1929ac5dd3664327b946cff7dd1dc98c', 0, 1, '/', '17e63bd3476c46b09d6b9ad2dd1e0900', 'id', 'itemInspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97dfc2f412704e99be67b778ee9eee9e', 0, 1, '/', '17e63bd3476c46b09d6b9ad2dd1e0900', 'mapping', 'item.inspectorValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c0118d752445dab326a7530d8de1b6', 0, 1, '/', '17e63bd3476c46b09d6b9ad2dd1e0900', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00da3b262654526bdcef6ca9ccecea2', 0, 1, '/', '17e63bd3476c46b09d6b9ad2dd1e0900', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('437d118660de4c93a588e1fd56f63977', 0, 1, '/', '17e63bd3476c46b09d6b9ad2dd1e0900', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc794e6a9ddc43d68a9aa20e644b41d4', 0, 1, 'projectForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a508c3b8046948a3b79473ce1821ef69', 0, 1, 'projectForm', 1, '/', 'ProjectItem', 'projectItems', 'Grid', 'lbl.project.tabItems.projectItems', 'project.tabItems', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']/Grid[@id=''''projectItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('255b8120732b4b2981d1e32d84bf1db1', 0, 1, '/', 'a508c3b8046948a3b79473ce1821ef69', 'entityName', 'ProjectItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('398adf40b99647c28cb6dcaa9f764c7e', 0, 1, '/', 'a508c3b8046948a3b79473ce1821ef69', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d34eeafdcd49a5b2cd081865942aaa', 0, 1, '/', 'a508c3b8046948a3b79473ce1821ef69', 'id', 'projectItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ddf5a8be8b41b2a0d043a91f82ea71', 0, 1, '/', 'a508c3b8046948a3b79473ce1821ef69', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be615cc1a5b04eec81fddfcfbebfb616', 0, 1, '/', 'a508c3b8046948a3b79473ce1821ef69', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c73c43f8e2794bec8f62a314c0c9197f', 0, 1, 'projectForm', 1, '/', '', '', 'Tab', 'lbl.project.tabItems', 'project', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666bb6d7e1534f809d739017641002fe', 0, 1, '/', 'c73c43f8e2794bec8f62a314c0c9197f', 'id', 'tabItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d822b17c044446a6627a3546b1efba', 0, 1, '/', 'c73c43f8e2794bec8f62a314c0c9197f', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('020981fef19c4660ab8e73822beac961', 0, 1, 'projectForm', 1, '/', '', 'addImage', 'Field', 'lbl.project.tabImagesAndAttachments.projectImages.addImage', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef0b3d92ff614b5fb811c22df29c00cc', 0, 1, '/', '020981fef19c4660ab8e73822beac961', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('570d20edc7c64f76b2b1ed067c9bc6a9', 0, 1, '/', '020981fef19c4660ab8e73822beac961', 'actionParams', 'entityName=ProjectImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b6f47e9a36d4f669bf65b4f7e9776dd', 0, 1, '/', '020981fef19c4660ab8e73822beac961', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b634637d8b4c17b81c7133a7c9a7db', 0, 1, '/', '020981fef19c4660ab8e73822beac961', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3ba9458099b4e778c090d526b638525', 0, 1, 'projectForm', 1, '/', '', 'copyImages', 'Field', 'lbl.project.tabImagesAndAttachments.projectImages.copyImages', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/Buttonbar/Field[@id=''''copyImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d948dbe493b24ff382947e5b8415735c', 0, 1, '/', 'b3ba9458099b4e778c090d526b638525', 'action', 'ProjectImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3e388c6152c42449b6f3ad6e3d55ea4', 0, 1, '/', 'b3ba9458099b4e778c090d526b638525', 'id', 'copyImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e90be8e96243478c5f8893e2288efc', 0, 1, '/', 'b3ba9458099b4e778c090d526b638525', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43c94c4837394db488b81e5a1139d8ca', 0, 1, 'projectForm', 1, '/', '', 'deleteImages', 'Field', 'lbl.project.tabImagesAndAttachments.projectImages.deleteImages', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/Buttonbar/Field[@id=''''deleteImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8d1fa3bea94edc9cc2ef07bd7820ba', 0, 1, '/', '43c94c4837394db488b81e5a1139d8ca', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935a5b1fd491438996c91ca5e40824cc', 0, 1, '/', '43c94c4837394db488b81e5a1139d8ca', 'id', 'deleteImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d5e6d2b80d46f49f8f68d8a7af1c65', 0, 1, '/', '43c94c4837394db488b81e5a1139d8ca', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e03f4f6d6c4f42478305d6f9f0dce283', 0, 1, 'projectForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c8395b62ed34d08a5df33ae7f79541c', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'imageType', 'Column', 'lbl.project.tabImagesAndAttachments.projectImages.imageType', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a9916f64b945d7b59ea239f49b370b', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9002137761654fd588db89bfa2bbe82e', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('203f6f5282b4442c81fc62d0176c44dc', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ae63fb8cdbf4127bbca500ba20662e0', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e826faeaf5084fb2b8d0e24f59e3cd6c', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c1cbfdc561488497ce39b0a01350eb', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db2b231ad4534c86a5deddc983494d5f', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a73755786f4037abbf58211ac56999', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be74d109e1a442d89cbfc03e096ccaaf', 0, 1, '/', '3c8395b62ed34d08a5df33ae7f79541c', 'winTitle', 'lbl.project.tabImagesAndAttachments.projectImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcb1901b710a43b0be32036b75e31c27', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'description', 'Column', 'lbl.project.tabImagesAndAttachments.projectImages.description', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b454f6d9ca4e3d9e9bb228da84dd0a', 0, 1, '/', 'bcb1901b710a43b0be32036b75e31c27', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c7a191349b4083a729c78abac8ac32', 0, 1, '/', 'bcb1901b710a43b0be32036b75e31c27', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbbef1b9d96d4774a023ad8e037d6d25', 0, 1, '/', 'bcb1901b710a43b0be32036b75e31c27', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d7b1f7f29424f61b167bf5a8360f437', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'attachment', 'Column', 'lbl.project.tabImagesAndAttachments.projectImages.attachment', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc954c2419344d1abfef3c052abda613', 0, 1, '/', '8d7b1f7f29424f61b167bf5a8360f437', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f85924330c364589b8fc3cb648e67bb8', 0, 1, '/', '8d7b1f7f29424f61b167bf5a8360f437', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f734f7d6cdc452d8ca3787d93010e6b', 0, 1, '/', '8d7b1f7f29424f61b167bf5a8360f437', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98170798d2264e28aed15a15cfeea0f4', 0, 1, '/', '8d7b1f7f29424f61b167bf5a8360f437', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d048c8e4b5948c681e2340a8db6d44c', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'lastModifiedBy', 'Column', 'lbl.project.tabImagesAndAttachments.projectImages.lastModifiedBy', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a3596a3f624b6ca8900ed16082fa44', 0, 1, '/', '0d048c8e4b5948c681e2340a8db6d44c', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ab52e67d504900b9aab88d2c3bc6a9', 0, 1, '/', '0d048c8e4b5948c681e2340a8db6d44c', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30f36ea4f77462484d0fbb32008d7de', 0, 1, '/', '0d048c8e4b5948c681e2340a8db6d44c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08b5fd4efe046519e4a79dc7650c0a5', 0, 1, '/', '0d048c8e4b5948c681e2340a8db6d44c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4582abd35fdc4e1cb90ed635acdfd83a', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'lastModifiedOn', 'Column', 'lbl.project.tabImagesAndAttachments.projectImages.lastModifiedOn', 'project.tabImagesAndAttachments.projectImages', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119d4f82c7c44d80acda49b4b5f1bd4d', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd6f2369de34130a0eb257d5ba62423', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3930ce8643b6473988fe41e6d0443d4e', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c15e26b282b44bd838203a070ac9797', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('781b1a03770644deab28daa104c9f7c8', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d2c8baa937449398c806c147e3c8e6', 0, 1, '/', '4582abd35fdc4e1cb90ed635acdfd83a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c82495ff9c9340fa8a29e9aef0bc09c8', 0, 1, 'projectForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0f73fe60aab4ebb8b10452c0595295a', 0, 1, 'projectForm', 1, '/', 'ProjectImage', 'projectImages', 'Grid', 'lbl.project.tabImagesAndAttachments.projectImages', 'project.tabImagesAndAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd343b85da124e669890718392e21615', 0, 1, '/', 'b0f73fe60aab4ebb8b10452c0595295a', 'entityName', 'ProjectImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b463e693f7b45c0b48809ed845e1382', 0, 1, '/', 'b0f73fe60aab4ebb8b10452c0595295a', 'id', 'projectImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5509c208ec2499d891db32330b971a5', 0, 1, '/', 'b0f73fe60aab4ebb8b10452c0595295a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7b5f615a8484b9ea18a0aa9ff346b08', 0, 1, '/', 'b0f73fe60aab4ebb8b10452c0595295a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('008ceaaa19c847cb907b388c5567a4fe', 0, 1, 'projectForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.project.tabImagesAndAttachments.projectAttachments.addAttachment', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e48abdfff342689c1123fd935145b4', 0, 1, '/', '008ceaaa19c847cb907b388c5567a4fe', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0b2057efa7d475b961b9e91f4e5477d', 0, 1, '/', '008ceaaa19c847cb907b388c5567a4fe', 'actionParams', 'entityName=ProjectAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff4ab8a76c6452fa9e10b4b17f45775', 0, 1, '/', '008ceaaa19c847cb907b388c5567a4fe', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('607346555ada44e68a0066209ab461e1', 0, 1, '/', '008ceaaa19c847cb907b388c5567a4fe', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a45109560bf042e7a07afdd9b8b2e1fe', 0, 1, 'projectForm', 1, '/', '', 'copyAttachments', 'Field', 'lbl.project.tabImagesAndAttachments.projectAttachments.copyAttachments', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/Buttonbar/Field[@id=''''copyAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89a775aa17645b2ab8b0ca875f7f8b0', 0, 1, '/', 'a45109560bf042e7a07afdd9b8b2e1fe', 'action', 'ProjectAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb42ce3721342a7bcab71757d45f495', 0, 1, '/', 'a45109560bf042e7a07afdd9b8b2e1fe', 'id', 'copyAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae06be9fca34668b447c9706fa583f4', 0, 1, '/', 'a45109560bf042e7a07afdd9b8b2e1fe', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a6926bfd7a44de3a77ba95df7d67b05', 0, 1, 'projectForm', 1, '/', '', 'deleteAttachments', 'Field', 'lbl.project.tabImagesAndAttachments.projectAttachments.deleteAttachments', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/Buttonbar/Field[@id=''''deleteAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57f311915b474774ab861219ed66793c', 0, 1, '/', '6a6926bfd7a44de3a77ba95df7d67b05', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ebc699ff4174341ae2cd8780c664908', 0, 1, '/', '6a6926bfd7a44de3a77ba95df7d67b05', 'id', 'deleteAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90be91f6bb69486787df3273b8ef0c63', 0, 1, '/', '6a6926bfd7a44de3a77ba95df7d67b05', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ad9fb70978140f89e943e779304e74a', 0, 1, 'projectForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3115aafd7b594f7199c6c56a6cc7f972', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'attachmentType', 'Column', 'lbl.project.tabImagesAndAttachments.projectAttachments.attachmentType', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db687119b9d442d1b90dadce39788546', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371d04df600a4efa948df2cce1f81f99', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b259d2f25e488cabb743d65a575326', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204101619a7346399c9aa21aa33453ad', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57b155e1d538468082bce8bab1c63afc', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebacb7547ffb48efb3ae78a974468043', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55504cc0434f4e82917383bda373196d', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2d4285c5dc4554be5ac4ce060a26ef', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('652ae4a948234173b54305e291364ca8', 0, 1, '/', '3115aafd7b594f7199c6c56a6cc7f972', 'winTitle', 'lbl.project.tabImagesAndAttachments.projectAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('188b33286ce840efbc400886ef3d7e60', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'description', 'Column', 'lbl.project.tabImagesAndAttachments.projectAttachments.description', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('685dc381a68e42699bad74955d2c64cf', 0, 1, '/', '188b33286ce840efbc400886ef3d7e60', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3490b4ea1348d1b84b2d6a48371cbc', 0, 1, '/', '188b33286ce840efbc400886ef3d7e60', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5928faea2d8b4600ac943ab45612e980', 0, 1, '/', '188b33286ce840efbc400886ef3d7e60', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df6205e7802c43fbb98779582dab3d54', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'attachment', 'Column', 'lbl.project.tabImagesAndAttachments.projectAttachments.attachment', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b003b69d805433fabb13675b870c56b', 0, 1, '/', 'df6205e7802c43fbb98779582dab3d54', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9854c3ac2c4d17a8dd8a7d3215f303', 0, 1, '/', 'df6205e7802c43fbb98779582dab3d54', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f351ac307646c4913492a32d185fc0', 0, 1, '/', 'df6205e7802c43fbb98779582dab3d54', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7c5e8070b14e01aaaaa271bde02980', 0, 1, '/', 'df6205e7802c43fbb98779582dab3d54', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b198b3669cd413a9eb011067872135a', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'lastModifiedBy', 'Column', 'lbl.project.tabImagesAndAttachments.projectAttachments.lastModifiedBy', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15df6300279647ad9699a231b1309de4', 0, 1, '/', '4b198b3669cd413a9eb011067872135a', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b66ea30cd145a6a2ca2fbe0129806c', 0, 1, '/', '4b198b3669cd413a9eb011067872135a', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('983519aa1eed4db198a6d6b4f5cb4a24', 0, 1, '/', '4b198b3669cd413a9eb011067872135a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b7bba38db2441d1aab3d42674523416', 0, 1, '/', '4b198b3669cd413a9eb011067872135a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a19df33a9fcb4b948e723eb94f05da04', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'lastModifiedOn', 'Column', 'lbl.project.tabImagesAndAttachments.projectAttachments.lastModifiedOn', 'project.tabImagesAndAttachments.projectAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a7b61559234f888ff8b0e399a73b3b', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f56d0908b34541a6bbdfd6b5e25bb0f2', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f743a7f3002f4751972d74cc6db78e4e', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a984ba343384ff4bf74f00e96114830', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbb90d1fc5c540d481fed804ed8725a6', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66bc428e7adc40a3b1fb127fbea9f1ef', 0, 1, '/', 'a19df33a9fcb4b948e723eb94f05da04', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d241a58514c34468b485c1a6661723f0', 0, 1, 'projectForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('563552f6f6244726a41081d86902c6ac', 0, 1, 'projectForm', 1, '/', 'ProjectAttachment', 'projectAttachments', 'Grid', 'lbl.project.tabImagesAndAttachments.projectAttachments', 'project.tabImagesAndAttachments', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''projectAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da01bcdd15224fcd8091bfd9486b489b', 0, 1, '/', '563552f6f6244726a41081d86902c6ac', 'entityName', 'ProjectAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49742c6928924ef79aa0f4829ec24d43', 0, 1, '/', '563552f6f6244726a41081d86902c6ac', 'id', 'projectAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da9e173afeb3457a86731f9ab188d601', 0, 1, '/', '563552f6f6244726a41081d86902c6ac', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b42881d2c14f988aad18e65057218d', 0, 1, '/', '563552f6f6244726a41081d86902c6ac', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e4b26d060cc4091819b62b8a479c9b1', 0, 1, 'projectForm', 1, '/', '', '', 'Tab', 'lbl.project.tabImagesAndAttachments', 'project', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c2edf44b504bbeb1330352bf4e7135', 0, 1, '/', '0e4b26d060cc4091819b62b8a479c9b1', 'id', 'tabImagesAndAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7d305e5bd84f52a76807cf9df18853', 0, 1, '/', '0e4b26d060cc4091819b62b8a479c9b1', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92e4ca1f517346f59eae20dda6a7c8bc', 0, 1, 'projectForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9901cf55211f4a3dbf77bd96574ee507', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.tabGroupLink.approval', 'project.tabGroupLink', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2175c358c594555ab1e57af08ab32a7', 0, 1, '/', '9901cf55211f4a3dbf77bd96574ee507', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcda76f881874ec68265ab0223be4f91', 0, 1, '/', '9901cf55211f4a3dbf77bd96574ee507', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f756134d43649de874c83639090c0d2', 0, 1, '/', '9901cf55211f4a3dbf77bd96574ee507', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('392f8ef0ab1244f9bd3f3208d43b24fc', 0, 1, 'projectForm', 1, '/', '', '', 'Link', 'lbl.project.tabGroupLink.relatedActivities', 'project.tabGroupLink', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c412ffdae8846c7bef47a3dde41ee45', 0, 1, '/', '392f8ef0ab1244f9bd3f3208d43b24fc', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a504d181009f4c6c95477046dd90b0a6', 0, 1, '/', '392f8ef0ab1244f9bd3f3208d43b24fc', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f988c5407a94b4788daa2cec57ebd79', 0, 1, '/', '392f8ef0ab1244f9bd3f3208d43b24fc', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50edf0220b6c4cde9e60ea7959fdd76f', 0, 1, 'projectForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af73b3d5a4de440cb1d9693164ec6bb4', 0, 1, '/', '50edf0220b6c4cde9e60ea7959fdd76f', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('930adb235e0f41bf9c8f084b84fdc9be', 0, 1, 'projectForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''projectForm'''']/TabGroup[@id=''''projectTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f764b079eb324db0b66d0a6ae1711db1', 0, 1, '/', '930adb235e0f41bf9c8f084b84fdc9be', 'id', 'projectTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('410b42ad10374200b54fb621165df67a', 0, 1, 'projectForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''projectForm'''']/inPopup', 'system', systimestamp);
