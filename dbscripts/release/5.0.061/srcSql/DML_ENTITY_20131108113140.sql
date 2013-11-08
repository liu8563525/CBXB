SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'colorForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'colorForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f561052f2db448deadb1f38d5331cc21', 0, 1, 'colorForm', 1, '/', 'Color', 'docStatus', 'Field', 'lbl.color.header.docStatus', 'color.header', '/Form[@id=''''colorForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210da5e56a0f4d88ba2e9908ef1bdb24', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63693b431c194149a3e90a3ef7d538d1', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e58a3466ca4dfcbb49bf156e1d67b4', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('659627eed6dd4b2fa7094aa2b07023f7', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345b022ec7494da298ac18ee23d69434', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30cb178ce58845cdbb8dae753d8dec98', 0, 1, '/', 'f561052f2db448deadb1f38d5331cc21', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b293f88c5bd043eb9329a91a67f31b62', 0, 1, 'colorForm', 1, '/', '', 'headerColorCode', 'Field', 'lbl.color.header.headerColorCode', 'color.header', '/Form[@id=''''colorForm'''']/Header/Field[@id=''''headerColorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed14ead1396844e9854d97b7b97ed228', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cc9db8914804865ab13c6ed6ae74f52', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'format', '{code}-{label}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('513efd8a71e84858a2e9c3d2185e3c03', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4cae6d4d00041178988b749d1af3074', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'id', 'headerColorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fa1f263651946c7a9d0d367d652e69b', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369dddfbefdc42e6baf3898b6de5419f', 0, 1, '/', 'b293f88c5bd043eb9329a91a67f31b62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('232d575e92a24eada323805550be1e11', 0, 1, 'colorForm', 1, '/', 'Color', 'version', 'Field', 'lbl.color.header.version', 'color.header', '/Form[@id=''''colorForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('562ed3ec48e148b8b6dd7e0310ea0e5c', 0, 1, '/', '232d575e92a24eada323805550be1e11', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c268a05c76c34e17b0099361ccec9d32', 0, 1, '/', '232d575e92a24eada323805550be1e11', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b203cd3468c494097da116465fdb93c', 0, 1, '/', '232d575e92a24eada323805550be1e11', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6199cd3f797240f7ba9070f27124377e', 0, 1, '/', '232d575e92a24eada323805550be1e11', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddcc83d5faec4803a4b3f4b972c104e3', 0, 1, '/', '232d575e92a24eada323805550be1e11', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bef5119f165945d3acd5e0e1f3e4e3fb', 0, 1, 'colorForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.color.header.headerIntegration', 'color.header', '/Form[@id=''''colorForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e193c6938ce4610a8b05a446c7038a0', 0, 1, '/', 'bef5119f165945d3acd5e0e1f3e4e3fb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f62e989b11a4f7184cfcf4a902c0fb7', 0, 1, '/', 'bef5119f165945d3acd5e0e1f3e4e3fb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eea5c1e3ed64895ba897920df9a35bc', 0, 1, '/', 'bef5119f165945d3acd5e0e1f3e4e3fb', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d63882d307476ba70d92df8733487d', 0, 1, '/', 'bef5119f165945d3acd5e0e1f3e4e3fb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e01915f0946d4cc0814f39caa75f29da', 0, 1, '/', 'bef5119f165945d3acd5e0e1f3e4e3fb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbde20bb241442079e30846c15c0941e', 0, 1, 'colorForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''colorForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1965e32bd2d44f7a53a7c7b6aa16121', 0, 1, 'colorForm', 1, '/', 'Color', 'createUser', 'Field', 'lbl.color.footer.createUser', 'color.footer', '/Form[@id=''''colorForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e007a681c42644c597ceb25613d53e58', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41279b8f362f405e9c0f309c490650cb', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70331141cd00411daa9d7c571782c65b', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de39288c116f445587c3f4ade4143497', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1739e68d9ab435e85d3169a85337033', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d91b0b1496d4d9a8b5a3311a16f484d', 0, 1, '/', 'b1965e32bd2d44f7a53a7c7b6aa16121', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('947411d625364bcbbc811b4e4bf70744', 0, 1, 'colorForm', 1, '/', '', 'createdOns', 'Field', 'lbl.color.footer.createdOns', 'color.footer', '/Form[@id=''''colorForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9361e4241e2440a8010bc0862f8252b', 0, 1, '/', '947411d625364bcbbc811b4e4bf70744', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88d07d37030147e5a118410b8a82cff0', 0, 1, '/', '947411d625364bcbbc811b4e4bf70744', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c188afdc324d70be34f07b73077be3', 0, 1, '/', '947411d625364bcbbc811b4e4bf70744', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cfd8bd2598446ed9ad09b7f2d4aee9b', 0, 1, 'colorForm', 1, '/', 'Color', 'updateUser', 'Field', 'lbl.color.footer.updateUser', 'color.footer', '/Form[@id=''''colorForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1875bd08cc4d4d89b50d891530c1f402', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e210ab629f6b462280f20748ddee752d', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2533ed918f4c82a5a1f2c262c1f3af', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('771bda9ee0c14c8890ad5f873f47c86c', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2781eeda72ab4fb8a03882cb3164eb4e', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80b26f2091d4d5f965fbf9631fad027', 0, 1, '/', '6cfd8bd2598446ed9ad09b7f2d4aee9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('171b458f914e441b8944b9de32cbb376', 0, 1, 'colorForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.color.footer.updatedOns', 'color.footer', '/Form[@id=''''colorForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77823e64ff2a4384aee71aea748a42eb', 0, 1, '/', '171b458f914e441b8944b9de32cbb376', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27b69584148e4634b50e702abda5b08d', 0, 1, '/', '171b458f914e441b8944b9de32cbb376', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3356caa5048244c190694f82b5e87223', 0, 1, '/', '171b458f914e441b8944b9de32cbb376', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc734eb428904eedb11fa64b4ce3cc7f', 0, 1, 'colorForm', 1, '/', 'Color', 'refNo', 'Field', 'lbl.color.footer.refNo', 'color.footer', '/Form[@id=''''colorForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4720b40f44a453797cebd3a790d696a', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ee6e58fe6c04d7caa42e5a93014694a', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6aefb42c4b34293b9b703cb1a322d6d', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae3e743f7d740cfb45a867a8ff1fcee', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d29d8e7ef94018b357151f44a9c78e', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('499c45d280ef41c4aa1e951a00e8002a', 0, 1, '/', 'cc734eb428904eedb11fa64b4ce3cc7f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f82f102ae8d464291ee632442ab8fe0', 0, 1, 'colorForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''colorForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98fcdfc3d0ed405cbb9205aeda52e558', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.createGroup.newDoc', 'color.colorMenubar.createGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc0c918c59f4579b66bed8cf857e21d', 0, 1, '/', '98fcdfc3d0ed405cbb9205aeda52e558', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff3c6bc3ec6c4375920231a938abffa7', 0, 1, '/', '98fcdfc3d0ed405cbb9205aeda52e558', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61094cca38204f8ba3a1f26bf6699142', 0, 1, 'colorForm', 1, '/', '', '', 'MenuGroup', 'lbl.color.colorMenubar.createGroup', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff60d428b9044a55a8fcc2a6a5fcc54d', 0, 1, '/', '61094cca38204f8ba3a1f26bf6699142', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99275075b2c14970a5fcfee5114ae042', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.editDoc', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d932c14627f84c5c96cf199a2a18bd56', 0, 1, '/', '99275075b2c14970a5fcfee5114ae042', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe704324cb24836898a6226e90008da', 0, 1, '/', '99275075b2c14970a5fcfee5114ae042', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed4b09306d0c4bfbba01fa0a66533c28', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.amendDoc', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac1a14b8b644bef96c7b026fdda546d', 0, 1, '/', 'ed4b09306d0c4bfbba01fa0a66533c28', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4269da53f248609b78df6cfe2f9dc2', 0, 1, '/', 'ed4b09306d0c4bfbba01fa0a66533c28', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2679d681506e49e381f4bea629cc4812', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.saveDoc', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e7e2e96b8f492c90e9981f9d44b7cf', 0, 1, '/', '2679d681506e49e381f4bea629cc4812', 'action', 'ColorSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7029688f72c46d48db96882a673e21f', 0, 1, '/', '2679d681506e49e381f4bea629cc4812', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5e142c75a8c447db4d8648d355c6bb6', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.saveAndConfirm', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7de88a3fc5ad4a1ca974eb501c8ad38d', 0, 1, '/', 'e5e142c75a8c447db4d8648d355c6bb6', 'action', 'ColorSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97300c1b8832493189605d3bb232143b', 0, 1, '/', 'e5e142c75a8c447db4d8648d355c6bb6', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d90ded2aeb6e4e54b9dcace10ba5db57', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.discardDoc', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceef6b6a13a5479491c18eef4b2b7d74', 0, 1, '/', 'd90ded2aeb6e4e54b9dcace10ba5db57', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6203c95b415847378d8eec23bc40209c', 0, 1, '/', 'd90ded2aeb6e4e54b9dcace10ba5db57', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59170836b6474d8382633852c57fea8f', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.printDoc', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b5fe09926941a0a4f3a497ae54a9e6', 0, 1, '/', '59170836b6474d8382633852c57fea8f', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e42763f0f04aeb95ffec59bea4da36', 0, 1, '/', '59170836b6474d8382633852c57fea8f', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34dbb8b51d334dad91c496240b8b4cc8', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.actionsGroup.copyDoc', 'color.colorMenubar.actionsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4d9eb25102846bdbde05124f77c7cec', 0, 1, '/', '34dbb8b51d334dad91c496240b8b4cc8', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2585f61aee49e394be803aba80581c', 0, 1, '/', '34dbb8b51d334dad91c496240b8b4cc8', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c52ce8e655d642fa8aef9d6a0a412a7d', 0, 1, 'colorForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c3d4f13d3a1495aa75bd064d327a3c6', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.actionsGroup.activateDoc', 'color.colorMenubar.actionsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ace938c1d9046b9a3fab102ce37d9f0', 0, 1, '/', '5c3d4f13d3a1495aa75bd064d327a3c6', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b05f8fa7f7a4c24b52a1dbb480782b1', 0, 1, '/', '5c3d4f13d3a1495aa75bd064d327a3c6', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76bcb329aace4958b0aec588938297a7', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.actionsGroup.deactivateDoc', 'color.colorMenubar.actionsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf90ec40710424e80e528c494a393a3', 0, 1, '/', '76bcb329aace4958b0aec588938297a7', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff934463e33b4983bd55fb8b5f8bc37f', 0, 1, '/', '76bcb329aace4958b0aec588938297a7', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d9fbd25a6114d5b8ee72d7590227970', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.actionsGroup.cancelDoc', 'color.colorMenubar.actionsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1739744acf564689ab55755542400467', 0, 1, '/', '2d9fbd25a6114d5b8ee72d7590227970', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ceef6dba974b4bb212c74c00032a44', 0, 1, '/', '2d9fbd25a6114d5b8ee72d7590227970', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e240e0a76614d28be741406df6c209d', 0, 1, 'colorForm', 1, '/', '', '', 'MenuGroup', 'lbl.color.colorMenubar.actionsGroup', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d900afb6d9594a76988d2d83de340b9e', 0, 1, '/', '4e240e0a76614d28be741406df6c209d', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89582bbfdf2148028291e653ec4086eb', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus01', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7cbd0e78d7444e89047f3cdf3e8503a', 0, 1, '/', '89582bbfdf2148028291e653ec4086eb', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d314f13db74d4ff6a95236ad0b2cc7a5', 0, 1, '/', '89582bbfdf2148028291e653ec4086eb', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a78ad9a4ccc44b539658ed9cf3d94d3c', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus02', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('081adbc2fcf4490ebdcf824551eab6da', 0, 1, '/', 'a78ad9a4ccc44b539658ed9cf3d94d3c', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80eec0d274bb4b5e81bd954cd0af07d8', 0, 1, '/', 'a78ad9a4ccc44b539658ed9cf3d94d3c', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8146c1371eff42bfa7903239af22c446', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus03', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd7e3e397e44ce49eb98cbe8df7eabb', 0, 1, '/', '8146c1371eff42bfa7903239af22c446', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a382aecf50d04b47abd703bdd6f61743', 0, 1, '/', '8146c1371eff42bfa7903239af22c446', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a968e03d96154e22a46a49c198e80706', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus04', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08adf4c6ece54107bd3512e80ffacaf7', 0, 1, '/', 'a968e03d96154e22a46a49c198e80706', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44f055f0c67446e8a69cf9b000eb2ab', 0, 1, '/', 'a968e03d96154e22a46a49c198e80706', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('016226f142984e6bba33a7028e05af0b', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus05', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f35600a2f14e30b88bc3fbb03be642', 0, 1, '/', '016226f142984e6bba33a7028e05af0b', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6182d5a90044acc8d666a0ddde8e298', 0, 1, '/', '016226f142984e6bba33a7028e05af0b', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('289c44b341b24cf8b48187fd280c1166', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus06', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f626dac67d0f431783484842e4fb9e1a', 0, 1, '/', '289c44b341b24cf8b48187fd280c1166', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84dcd936468f4febb90dfc26dc1dd2dd', 0, 1, '/', '289c44b341b24cf8b48187fd280c1166', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4eb1dc8895ef41f88e988f0f6bc3af19', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus07', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e4ed81fc134f83a1f3a27dffc86d1e', 0, 1, '/', '4eb1dc8895ef41f88e988f0f6bc3af19', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b46c8d6a82d4ba0aac9d0a40d2cd250', 0, 1, '/', '4eb1dc8895ef41f88e988f0f6bc3af19', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f8df00ce5c94c4fba96c9389b86339d', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus08', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b975c64b6a5045e48a75f7348c45a10b', 0, 1, '/', '0f8df00ce5c94c4fba96c9389b86339d', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e653916c8fc540418bbdbf433f06f328', 0, 1, '/', '0f8df00ce5c94c4fba96c9389b86339d', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21309c71bd3f424996403c66173e5832', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus09', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b482a89206b4c6c864ce777e5eea84a', 0, 1, '/', '21309c71bd3f424996403c66173e5832', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f77285559a4421d8ec7e4c747d6457f', 0, 1, '/', '21309c71bd3f424996403c66173e5832', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8714d6a27f184f049f425c6008203591', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.markAsGroup.markAsCustomStatus10', 'color.colorMenubar.markAsGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4646c643e9f84ab1a5d88cc9cfa67882', 0, 1, '/', '8714d6a27f184f049f425c6008203591', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9fea14aca8043148ea1853eb3c7d99b', 0, 1, '/', '8714d6a27f184f049f425c6008203591', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4574a9fb67244511a1969c700abd9fb2', 0, 1, 'colorForm', 1, '/', '', '', 'MenuGroup', 'lbl.color.colorMenubar.markAsGroup', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b2294e88d984b7fb132a5d6f523ab13', 0, 1, '/', '4574a9fb67244511a1969c700abd9fb2', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('838ce0abf8de4d3fa1c3e656641cda40', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.initializeCpm', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697c6ae57c504b3383b82810ce9e2cb1', 0, 1, '/', '838ce0abf8de4d3fa1c3e656641cda40', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af3142c2d2d4c6e81478856a6ea0af4', 0, 1, '/', '838ce0abf8de4d3fa1c3e656641cda40', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('508e695cbf804ac8b526e0c266c1fc06', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction01', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd1593e0690f41758d0a9102a7d6c5d0', 0, 1, '/', '508e695cbf804ac8b526e0c266c1fc06', 'action', 'ColorCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('630ac95461d54ef2af2c57a176bc8353', 0, 1, '/', '508e695cbf804ac8b526e0c266c1fc06', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66aa671eda544979ac7b6a971ac9b1b3', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction02', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cbc81a60e20402ab0ad1e94644e162a', 0, 1, '/', '66aa671eda544979ac7b6a971ac9b1b3', 'action', 'ColorCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d9d9f688a046788caebc753d6b1a62', 0, 1, '/', '66aa671eda544979ac7b6a971ac9b1b3', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d313f198376e480dbb0855c98535b53a', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction03', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c19d0e6ffab49118f534157cdb9f55b', 0, 1, '/', 'd313f198376e480dbb0855c98535b53a', 'action', 'ColorCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b07a8a65feb479c89d9947788c06223', 0, 1, '/', 'd313f198376e480dbb0855c98535b53a', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db37b8d989d45eea9a8f5c35a379f12', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction04', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7ee149a51f4aabb0d5d14c6a6cc889', 0, 1, '/', '6db37b8d989d45eea9a8f5c35a379f12', 'action', 'ColorCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a932d90d63484741bd1950fa086972e8', 0, 1, '/', '6db37b8d989d45eea9a8f5c35a379f12', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9c91c9fa820461fa28887301e915ae4', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction05', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091a83bb96cd4123805411c00c5d6ab1', 0, 1, '/', 'a9c91c9fa820461fa28887301e915ae4', 'action', 'ColorCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6704ce8ab69240458320eb6b6ac37e9d', 0, 1, '/', 'a9c91c9fa820461fa28887301e915ae4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b22d9790e3d14dd1aee1f35e4f2a43fe', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction06', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5776b6d8bed4c81a3ac7243fa699eee', 0, 1, '/', 'b22d9790e3d14dd1aee1f35e4f2a43fe', 'action', 'ColorCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3bf67a82fa45c6bc72a5561de6b500', 0, 1, '/', 'b22d9790e3d14dd1aee1f35e4f2a43fe', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2842fe6587c44898ef030b0480fbe25', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction07', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20647589be884ed689948a3d296fad50', 0, 1, '/', 'b2842fe6587c44898ef030b0480fbe25', 'action', 'ColorCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5828faccaed24b0ca27875498f26cff0', 0, 1, '/', 'b2842fe6587c44898ef030b0480fbe25', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b409aa441eed492e970d3591cbb78ebe', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction08', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec60380166e464a89edd1bd411d6efd', 0, 1, '/', 'b409aa441eed492e970d3591cbb78ebe', 'action', 'ColorCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0a56206a8d4cc4b5b19ae8dca4f6b9', 0, 1, '/', 'b409aa441eed492e970d3591cbb78ebe', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6f8891cddf744798fe469b3c462731d', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction09', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('984066e4ed1644c991a5dce3189a375a', 0, 1, '/', 'a6f8891cddf744798fe469b3c462731d', 'action', 'ColorCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03ba205410a419c9dbba1ba9d67e2f6', 0, 1, '/', 'a6f8891cddf744798fe469b3c462731d', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ba9e23e0c0542f5a4941eaf2187f0c6', 0, 1, 'colorForm', 1, '/', '', '', 'MenuItem', 'lbl.color.colorMenubar.moreGroup.customDocAction10', 'color.colorMenubar.moreGroup', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9f14d19ae224d68a085bce748416c47', 0, 1, '/', '9ba9e23e0c0542f5a4941eaf2187f0c6', 'action', 'ColorCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8be32923620e42219855ff58a97c58e1', 0, 1, '/', '9ba9e23e0c0542f5a4941eaf2187f0c6', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e3bfd16ff4a44d4835eb08f72a95822', 0, 1, 'colorForm', 1, '/', '', '', 'MenuGroup', 'lbl.color.colorMenubar.moreGroup', 'color.colorMenubar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618b87cbf15e4413be66bf990300a3ce', 0, 1, '/', '9e3bfd16ff4a44d4835eb08f72a95822', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94528081239346369aa21f14bbd1224c', 0, 1, 'colorForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Menubar[@id=''''colorMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c12e038f4544d097e75e69f748b650', 0, 1, '/', '94528081239346369aa21f14bbd1224c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f12f3a84bcfa4bf2b18fbaccd2f5d80f', 0, 1, '/', '94528081239346369aa21f14bbd1224c', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e88a1b4d124461da271a04974e30310', 0, 1, '/', '94528081239346369aa21f14bbd1224c', 'id', 'colorMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7e82c4aa6794da58c49416e7ffa6814', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.colorLinkbar.openForum', 'color.colorLinkbar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Linkbar[@id=''''colorLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35e3f11b12da4877a73f8e3a15b58291', 0, 1, '/', 'f7e82c4aa6794da58c49416e7ffa6814', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d4ed77e26a423296885760dda27348', 0, 1, '/', 'f7e82c4aa6794da58c49416e7ffa6814', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c982c558f1487aa071f4160f0fccc3', 0, 1, '/', 'f7e82c4aa6794da58c49416e7ffa6814', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ad0f6e33b6841e4848ebab1997ca5b6', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.colorLinkbar.followDoc', 'color.colorLinkbar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Linkbar[@id=''''colorLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a11e2f9a20e47dd8d65198708394ea7', 0, 1, '/', '0ad0f6e33b6841e4848ebab1997ca5b6', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('305838933dbf4cb7a6822e3624b3aa13', 0, 1, '/', '0ad0f6e33b6841e4848ebab1997ca5b6', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc5b5063388b47e7b960d638fe6bb848', 0, 1, '/', '0ad0f6e33b6841e4848ebab1997ca5b6', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a874a8ab1cc4dbab1aa6eb2c594141b', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.colorLinkbar.unfollowDoc', 'color.colorLinkbar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Linkbar[@id=''''colorLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d26ddaf21474d569eea145ef4dbcf30', 0, 1, '/', '5a874a8ab1cc4dbab1aa6eb2c594141b', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa212429d95f4dee948b9d3d0cb1a874', 0, 1, '/', '5a874a8ab1cc4dbab1aa6eb2c594141b', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f182d1ba7a44e50b93f2101fcb19936', 0, 1, '/', '5a874a8ab1cc4dbab1aa6eb2c594141b', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2760a2605cc4391a4ad040db1acabab', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.colorLinkbar.addToFavorites', 'color.colorLinkbar', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Linkbar[@id=''''colorLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b9ee925629417aa31541b5a0f26229', 0, 1, '/', 'f2760a2605cc4391a4ad040db1acabab', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24f85db1e1cf4a99ba5bcf3b95b20dbb', 0, 1, '/', 'f2760a2605cc4391a4ad040db1acabab', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1709cdede6a748348bb3e8428ca87ca7', 0, 1, '/', 'f2760a2605cc4391a4ad040db1acabab', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01af9a092014438bb9833b350d2a62f8', 0, 1, 'colorForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']/Linkbar[@id=''''colorLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf486ca4fd94c42a94c92eff0867b43', 0, 1, '/', '01af9a092014438bb9833b350d2a62f8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17812b8f6c474a1a81c9d92573d6f291', 0, 1, '/', '01af9a092014438bb9833b350d2a62f8', 'id', 'colorLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f647be72a3e45a2ab0fff6797c3ac49', 0, 1, 'colorForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''colorForm'''']/Toolbar[@id=''''colorToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27fa8d239d904b9bbcc8733084b69aea', 0, 1, '/', '3f647be72a3e45a2ab0fff6797c3ac49', 'id', 'colorToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77500dc8a6ee46ffb373ca1c74d6cbb3', 0, 1, 'colorForm', 1, '/', 'Color', 'code', 'Field', 'lbl.color.tabHeader.general.code', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914219ff1b704b788346ab02b3459771', 0, 1, '/', '77500dc8a6ee46ffb373ca1c74d6cbb3', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321f34f9bef844609b8a38eba0305eae', 0, 1, '/', '77500dc8a6ee46ffb373ca1c74d6cbb3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05c6203fedfb40778aa3023958a77134', 0, 1, 'colorForm', 1, '/', 'Color', 'shortDesc', 'Field', 'lbl.color.tabHeader.general.shortDesc', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d856951ca5924c2da88626075f7dbac3', 0, 1, '/', '05c6203fedfb40778aa3023958a77134', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c47f0166dbda47cd9f4ba5e11fad5b4d', 0, 1, '/', '05c6203fedfb40778aa3023958a77134', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a420a41487f544e586a0aa710d25b6e3', 0, 1, 'colorForm', 1, '/', 'Color', 'label', 'Field', 'lbl.color.tabHeader.general.label', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc32a681c83f46a7bd8133435527ee63', 0, 1, '/', 'a420a41487f544e586a0aa710d25b6e3', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccd0cd206bbe4dfbb4450d1924c7f228', 0, 1, '/', 'a420a41487f544e586a0aa710d25b6e3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4efd1daafa964e72ac33deb06a0d28a5', 0, 1, 'colorForm', 1, '/', 'Color', 'altLabel', 'Field', 'lbl.color.tabHeader.general.altLabel', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae46dc07c09d4b059417a1a440a9e20d', 0, 1, '/', '4efd1daafa964e72ac33deb06a0d28a5', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321820d830834caaa3514bae008653b5', 0, 1, '/', '4efd1daafa964e72ac33deb06a0d28a5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5059d24a1ce46f1955234eeb3ed4978', 0, 1, 'colorForm', 1, '/', 'Color', 'categories', 'Field', 'lbl.color.tabHeader.general.categories', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''categories'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85bd50918e784ccb9ee66a9ed5e4a825', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2a3cbd9fc3542f7bb0a2cd4afeca360', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e741901fab634cb48a4140b4963e372e', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'id', 'categories');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4750071c54694408a5c0cafe0823cbc6', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'mapping', 'categories');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c92d1666f0a645d4aa1d15af05b5ac74', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18cf321e311402189ec40304c36c43a', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef093cbcbe5443adbaa862154080119a', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48ad92c0a7a467bb52a09c30355ff40', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'viewParams', 'name=COLOR_CATEGORY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ca58f654df4a78b677bd3ab833fc14', 0, 1, '/', 'c5059d24a1ce46f1955234eeb3ed4978', 'winTitle', 'lbl.color.tabHeader.general.categories.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdec68b3069b48d9812265220aab9fc1', 0, 1, 'colorForm', 1, '/', 'Color', 'palettes', 'Field', 'lbl.color.tabHeader.general.palettes', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''palettes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b09ce2fe06b24b10b0090b24e7e980cb', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14248f1bf22347d990dd8a8b44213e25', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2ebdd8977a4b2498fdec1c3ea4490e', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'id', 'palettes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7964da2efa04699808a85104e731f59', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'mapping', 'palettes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48b47c9f570d4b2abd8bb35cbe520a5f', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deaf4e26a6634796abe4c7e8af396092', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('602f765d0f8647df836cd0b2e53cdc45', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936542a7ea244123925a2adadbae67bb', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'viewParams', 'name=COLOR_PALETTE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6032a9150b58423ca0bddfd2c48e58fa', 0, 1, '/', 'bdec68b3069b48d9812265220aab9fc1', 'winTitle', 'lbl.color.tabHeader.general.palettes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1246eb8a75a94ba2b534ec5f28e0065e', 0, 1, 'colorForm', 1, '/', 'Color', 'description', 'Field', 'lbl.color.tabHeader.general.description', 'color.tabHeader.general', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf5a64bb33043a794aa94ccb9425b3a', 0, 1, '/', '1246eb8a75a94ba2b534ec5f28e0065e', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe615a3a865342b29d18324cd374535f', 0, 1, '/', '1246eb8a75a94ba2b534ec5f28e0065e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a72cd468bbe4adb9c5bf365a898a7df', 0, 1, 'colorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12a6819aae3b45deb57e3a6e56a91b7a', 0, 1, 'colorForm', 1, '/', '', '', 'Section', 'lbl.color.tabHeader.general', 'color.tabHeader', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f5a7a9e98ed4adfb1c07b584da49e81', 0, 1, '/', '12a6819aae3b45deb57e3a6e56a91b7a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed46e0cc9bc487c8fdc680bfb9c3686', 0, 1, '/', '12a6819aae3b45deb57e3a6e56a91b7a', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c8b9e5f6ad4fe181b9c5c5e8de2b89', 0, 1, '/', '12a6819aae3b45deb57e3a6e56a91b7a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73203aa064d84e9185f1abe84bc1e929', 0, 1, 'colorForm', 1, '/', 'Color', 'attachment', 'Field', 'lbl.color.tabHeader.image.attachment', 'color.tabHeader.image', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f88e61d371244a2acb23807c4b388a4', 0, 1, '/', '73203aa064d84e9185f1abe84bc1e929', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539d156e5a4d436baf9b3efc37663892', 0, 1, '/', '73203aa064d84e9185f1abe84bc1e929', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca2d9f8d959142209115e8fab142385a', 0, 1, 'colorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fe8a99c28f040e09f8fe3e651a60fd5', 0, 1, 'colorForm', 1, '/', '', '', 'Section', 'lbl.color.tabHeader.image', 'color.tabHeader', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a09495797ed4734a3d45086ec71bc08', 0, 1, '/', '6fe8a99c28f040e09f8fe3e651a60fd5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b210c78a11c487c8423475af436b10b', 0, 1, '/', '6fe8a99c28f040e09f8fe3e651a60fd5', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cde709b55bfa4a64b72d0af6ab465678', 0, 1, '/', '6fe8a99c28f040e09f8fe3e651a60fd5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2a13468a38c42d7aef7721df389ae19', 0, 1, 'colorForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba17c673e58a4a1bb286082b09fac8e4', 0, 1, '/', 'a2a13468a38c42d7aef7721df389ae19', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f3c65ad2e0d4c3183e5cf658324b427', 0, 1, 'colorForm', 1, '/', 'Color', 'codeType', 'Field', 'lbl.color.tabHeader.colorCode.codeType', 'color.tabHeader.colorCode', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields/Field[@id=''''codeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75476bd89908483ea91b44343936bffa', 0, 1, '/', '9f3c65ad2e0d4c3183e5cf658324b427', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb50683b24074549afa1060eeb3bf4a7', 0, 1, '/', '9f3c65ad2e0d4c3183e5cf658324b427', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df21d2263f444b6f9e3912613212191c', 0, 1, '/', '9f3c65ad2e0d4c3183e5cf658324b427', 'id', 'codeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614d589db441427a8decef7b9eeec80b', 0, 1, '/', '9f3c65ad2e0d4c3183e5cf658324b427', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c13f59421594595bf1685181441051f', 0, 1, '/', '9f3c65ad2e0d4c3183e5cf658324b427', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4200e54c5d80440e93ea2e7e3a35ecc8', 0, 1, 'colorForm', 1, '/', 'Color', 'hexCode', 'Field', 'lbl.color.tabHeader.colorCode.hexCode', 'color.tabHeader.colorCode', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields/Field[@id=''''hexCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f4b9416b1f46188d9187e1f321703d', 0, 1, '/', '4200e54c5d80440e93ea2e7e3a35ecc8', 'id', 'hexCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a9c2eea2f84a21a956df8543d1bf53', 0, 1, '/', '4200e54c5d80440e93ea2e7e3a35ecc8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d54baa5610ad4406b7f41f7e6f585671', 0, 1, 'colorForm', 1, '/', 'Color', 'rgbCode', 'Field', 'lbl.color.tabHeader.colorCode.rgbCode', 'color.tabHeader.colorCode', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields/Field[@id=''''rgbCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1aa5202894483d8622c0517eeb2202', 0, 1, '/', 'd54baa5610ad4406b7f41f7e6f585671', 'id', 'rgbCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ebee5747524aeaac562d4ba80d7bfa', 0, 1, '/', 'd54baa5610ad4406b7f41f7e6f585671', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('856cc606cfb0427e985fe07741795ba4', 0, 1, 'colorForm', 1, '/', 'Color', 'cmykCode', 'Field', 'lbl.color.tabHeader.colorCode.cmykCode', 'color.tabHeader.colorCode', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields/Field[@id=''''cmykCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f097f9ade32f4218acd1fcb2d305aebf', 0, 1, '/', '856cc606cfb0427e985fe07741795ba4', 'id', 'cmykCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d245fd72e1e7459589576e787703f0fa', 0, 1, '/', '856cc606cfb0427e985fe07741795ba4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd008feb332b4d10afccad23d22c9901', 0, 1, 'colorForm', 1, '/', 'Color', 'hsvCode', 'Field', 'lbl.color.tabHeader.colorCode.hsvCode', 'color.tabHeader.colorCode', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields/Field[@id=''''hsvCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b624bad83164cef872b90d94d14e425', 0, 1, '/', 'cd008feb332b4d10afccad23d22c9901', 'id', 'hsvCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1b3b28e5492415c9eca7ee625998c69', 0, 1, '/', 'cd008feb332b4d10afccad23d22c9901', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cbaa34e2f914d44a84f426a9f04a32c', 0, 1, 'colorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0abee6d56a5848b4bd8efbd42fd78c5e', 0, 1, 'colorForm', 1, '/', '', '', 'Section', 'lbl.color.tabHeader.colorCode', 'color.tabHeader', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''colorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6236a475491f4625abd0f7e777982c7b', 0, 1, '/', '0abee6d56a5848b4bd8efbd42fd78c5e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e569406cd5a248fb963f1b1cfaa80c79', 0, 1, '/', '0abee6d56a5848b4bd8efbd42fd78c5e', 'id', 'colorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcd6fb956a246c69020aeede249cc13', 0, 1, '/', '0abee6d56a5848b4bd8efbd42fd78c5e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2552c415d9a443af969cf0f64a93af21', 0, 1, 'colorForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eec7001488874abe9acde9f81555b93e', 0, 1, '/', '2552c415d9a443af969cf0f64a93af21', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecfb9cec37544896a84dccbce1b98a36', 0, 1, 'colorForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7376960e924d4fb8fea46014d92338', 0, 1, '/', 'ecfb9cec37544896a84dccbce1b98a36', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1793c94337b4fe19df87dc28b0d70fc', 0, 1, 'colorForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.color.tabHeader.colorRules.selectConditions', 'color.tabHeader.colorRules', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a38c249ad34629865f61cd1f625363', 0, 1, '/', 'e1793c94337b4fe19df87dc28b0d70fc', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecbe2b77ddc94b15a93ab31bfd8934dc', 0, 1, '/', 'e1793c94337b4fe19df87dc28b0d70fc', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopColorSelectMatchingRuleOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa41a923e0b4710b11ee53ad7baeea6', 0, 1, '/', 'e1793c94337b4fe19df87dc28b0d70fc', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e8d062baced47cc840a41e27b1bb399', 0, 1, '/', 'e1793c94337b4fe19df87dc28b0d70fc', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4dc1b7203074472b9f04be598d218fe4', 0, 1, 'colorForm', 1, '/', '', 'deleteColorRules', 'Field', 'lbl.color.tabHeader.colorRules.deleteColorRules', 'color.tabHeader.colorRules', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/Buttonbar/Field[@id=''''deleteColorRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d5a448ed962402ba9484047f3ae7e9c', 0, 1, '/', '4dc1b7203074472b9f04be598d218fe4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c093b7d1803472fbb93b0731d312df7', 0, 1, '/', '4dc1b7203074472b9f04be598d218fe4', 'id', 'deleteColorRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c2cf2e25e341f8b1c81482b0b7df5e', 0, 1, '/', '4dc1b7203074472b9f04be598d218fe4', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d2487499224453da1fe94f81bc148ed', 0, 1, 'colorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02c9b28e13e945468fd1bf2d13c1c120', 0, 1, 'colorForm', 1, '/', '', 'priority', 'Column', 'lbl.color.tabHeader.colorRules.priority', 'color.tabHeader.colorRules', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9941a2827b64c2c86d3e4756ed0b225', 0, 1, '/', '02c9b28e13e945468fd1bf2d13c1c120', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f091db5fee41dc8243dfd828414573', 0, 1, '/', '02c9b28e13e945468fd1bf2d13c1c120', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81df3b07327541958b1524fcd5b6fc1b', 0, 1, '/', '02c9b28e13e945468fd1bf2d13c1c120', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adeff79eab2c491ebb2550eb4be814ab', 0, 1, 'colorForm', 1, '/', '', 'condition', 'Column', 'lbl.color.tabHeader.colorRules.condition', 'color.tabHeader.colorRules', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309fb40bcd9e428b94baa23fcd755916', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b1c2b58a3249659b7118d7d27979d1', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=colorMatchingRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2bd99dfb2943209cf02c7bb7e6810b', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a2c995de2394298b9f98aa7df167276', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('489fb0c9ea1547429022b8d2fb3803b9', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f8d525ae8d418c98794d44f1df431e', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'scale', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a97c8412ee44d3e9d815da488db3367', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3b1a495497495b8af091d85592a9e5', 0, 1, '/', 'adeff79eab2c491ebb2550eb4be814ab', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68ea1387e1de44f9924e8656e70e3a33', 0, 1, 'colorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b7193a9f55f479a8d0282f6b3594209', 0, 1, 'colorForm', 1, '/', '', '', 'Grid', 'lbl.color.tabHeader.colorRules', 'color.tabHeader', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''colorRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4948786cf73749758edd61c00e58270e', 0, 1, '/', '6b7193a9f55f479a8d0282f6b3594209', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4001b2be4eb0410bac9ba8507b7c27dd', 0, 1, '/', '6b7193a9f55f479a8d0282f6b3594209', 'id', 'colorRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c34ac2dcf44447c89c479606560fadd8', 0, 1, '/', '6b7193a9f55f479a8d0282f6b3594209', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a1a32c2e574dbf8e11f70343538260', 0, 1, '/', '6b7193a9f55f479a8d0282f6b3594209', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('586197977afa4a09a9e601eb73567a14', 0, 1, 'colorForm', 1, '/', '', '', 'Tab', 'lbl.color.tabHeader', 'color', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e46fae6df34404999af6275f3c58c5a', 0, 1, '/', '586197977afa4a09a9e601eb73567a14', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57644cd12b654b468d507e6779318bd7', 0, 1, '/', '586197977afa4a09a9e601eb73567a14', 'ratio', '30%,30%,40%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c860f61ca7945e48f53dc6ed832f706', 0, 1, 'colorForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e523b4db5c4a4bd48b32e575c1a3bc2c', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.tabGroupLink.approval', 'color.tabGroupLink', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('926613ea7d254d6c902dc238657d0ec4', 0, 1, '/', 'e523b4db5c4a4bd48b32e575c1a3bc2c', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ee960796d0466dab408d7f6d3cd93b', 0, 1, '/', 'e523b4db5c4a4bd48b32e575c1a3bc2c', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681814bff0a241fc92f77902cf64305f', 0, 1, '/', 'e523b4db5c4a4bd48b32e575c1a3bc2c', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a383501494154abea4d80765f7bf7f76', 0, 1, 'colorForm', 1, '/', '', '', 'Link', 'lbl.color.tabGroupLink.relatedActivities', 'color.tabGroupLink', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96076de8fd742c5ae5e82397c94c213', 0, 1, '/', 'a383501494154abea4d80765f7bf7f76', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145decd51fac4286a7f7a435e41df4a0', 0, 1, '/', 'a383501494154abea4d80765f7bf7f76', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa919b14695542588d56c961d0708967', 0, 1, '/', 'a383501494154abea4d80765f7bf7f76', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70eda5c7944b4fb5b2f58a9912489488', 0, 1, 'colorForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e01cb957b94f3a9baadd1b32f93979', 0, 1, '/', '70eda5c7944b4fb5b2f58a9912489488', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a30845bd38b14181ac98036b515b1e6e', 0, 1, 'colorForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''colorForm'''']/TabGroup[@id=''''colorTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1e80f4a0114d72bfa3f567a96a5bfc', 0, 1, '/', 'a30845bd38b14181ac98036b515b1e6e', 'id', 'colorTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('075d1a739d6e4d4fa1c006f2d3cb369f', 0, 1, 'colorForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''colorForm'''']/inPopup', 'system', systimestamp);
