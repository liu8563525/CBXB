SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'dataListTypeForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'dataListTypeForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d745490084cc4e4fa356e07c4376025c', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'docStatus', 'Field', 'lbl.dataListType.header.docStatus', 'dataListType.header', '/Form[@id=''''dataListTypeForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e896766dc964a309131989635393238', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8bbd577219d49298b1ee5e7a96c7b1e', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9049411bb6034028ad6186886965cba3', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4409a6b105c94ec1be0aa6fb240fe3dc', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('698d23dd7e434871ba500e4fa054ec02', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b250180694e147a9b55e87905a61f312', 0, 1, '/', 'd745490084cc4e4fa356e07c4376025c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('873c07d92d3d45e78218f642f9ec98f6', 0, 1, 'dataListTypeForm', 1, '/', '', 'headerName', 'Field', 'lbl.dataListType.header.headerName', 'dataListType.header', '/Form[@id=''''dataListTypeForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97f8908d5fe48aebc14f2a416f4fe5b', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa5244eb1c84d5d8c9de13adcc4db88', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd22f7e3994f46cf8c3dd5c334e556ce', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5048aadf1809434c952b0c4464f0e25a', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1b10b8ba3b847129c96838d29c7afa4', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b463a7c0b4cc41bc85b8f506532cac60', 0, 1, '/', '873c07d92d3d45e78218f642f9ec98f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc7e9bbdeb4d430b9c9b0c4cef883e78', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'version', 'Field', 'lbl.dataListType.header.version', 'dataListType.header', '/Form[@id=''''dataListTypeForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c5dc9772a344ddad00a95a47d8cfc7', 0, 1, '/', 'dc7e9bbdeb4d430b9c9b0c4cef883e78', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47ad69e502a641659557dfd08b0664c9', 0, 1, '/', 'dc7e9bbdeb4d430b9c9b0c4cef883e78', 'format', '{version}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca097f77632463687ec5f76777bd76c', 0, 1, '/', 'dc7e9bbdeb4d430b9c9b0c4cef883e78', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95482403f29647d5873bf89cd4eb5be3', 0, 1, '/', 'dc7e9bbdeb4d430b9c9b0c4cef883e78', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d07723417940198704de3134e49f32', 0, 1, '/', 'dc7e9bbdeb4d430b9c9b0c4cef883e78', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c24d58ab2324b32bf29d6586dc8e3bd', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''dataListTypeForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f952eaed08714d328fc421434894fdb1', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'createUser', 'Field', 'lbl.dataListType.footer.createUser', 'dataListType.footer', '/Form[@id=''''dataListTypeForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f411de0d21c846918307c1e146b9400e', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'format', 'Creat by:{createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e05841e9e114812ace511387b261688', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce5218886fa443d49e62786ae903d6f2', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef11c0b543a4190bd3691ea7d52289d', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eaf6ff65c1548f49ea112b918b21b18', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e6bb2e095f4bd68b162a61f216e4f0', 0, 1, '/', 'f952eaed08714d328fc421434894fdb1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('299d7f009c1b46febd9be9cd92aa4f1a', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'updateUser', 'Field', 'lbl.dataListType.footer.updateUser', 'dataListType.footer', '/Form[@id=''''dataListTypeForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849d9e766a4146f09212bd62207ebb9d', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc10a560ed42470cb523f5c5d90ddd1c', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ddffab22524287b96747786cb6c5e6', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e083bb1dfce247c39e712b5a71faa2ab', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7878ef21fff549418a0e2a881e48cf72', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b381b3be1b4001913acd0e99677418', 0, 1, '/', '299d7f009c1b46febd9be9cd92aa4f1a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('028f389d69894f4dbcd0d7e7b8765deb', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'refNo', 'Field', 'lbl.dataListType.footer.refNo', 'dataListType.footer', '/Form[@id=''''dataListTypeForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69cceb033f544224993d3186c103f13d', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b0d6b3fddb4a11b865bf698f84a5a0', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe64912850b744ae9333d393787794be', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5514af5443f340868c34bb900ac2f1eb', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1d36b6451a4f0eb96f1ad4909e1c05', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54439fd95fbd4932a160d9a6d642d567', 0, 1, '/', '028f389d69894f4dbcd0d7e7b8765deb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d85a4b5a8274dc692a93e8da160ec89', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''dataListTypeForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('728deb450bed4fab9105a9ee568b1afd', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.newDoc', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc4a2a086f2a44128940075846ebd154', 0, 1, '/', '728deb450bed4fab9105a9ee568b1afd', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14c661c208049dfb0aa3757d6c70367', 0, 1, '/', '728deb450bed4fab9105a9ee568b1afd', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eeb19212169e44deb3679e0413c41fe6', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.amendDoc', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8ade9028494b36a4c04f6a25064db5', 0, 1, '/', 'eeb19212169e44deb3679e0413c41fe6', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e2d2ab52edd4a2daad45713e2eb0878', 0, 1, '/', 'eeb19212169e44deb3679e0413c41fe6', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c6f2957e8624fb1bf4250a1bf3a3376', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.saveAndConfirm', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c587697b01484da5b42a809f0e5569e7', 0, 1, '/', '2c6f2957e8624fb1bf4250a1bf3a3376', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4619e800247a439aa5fce7da769cd5c5', 0, 1, '/', '2c6f2957e8624fb1bf4250a1bf3a3376', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba71d40be6054ef18304338312c34258', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.discardDoc', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23bd819a912243d280bd74ad18ea8685', 0, 1, '/', 'ba71d40be6054ef18304338312c34258', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b1fb5bcb85471db8b84d8de1b334f8', 0, 1, '/', 'ba71d40be6054ef18304338312c34258', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d73842ea1d4756acbe2def46d2c9cc', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.actionsGroup.copyDoc', 'dataListType.dataListTypeMenubar.actionsGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b0c169908894148933f74b68a017ecb', 0, 1, '/', '56d73842ea1d4756acbe2def46d2c9cc', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c95ef90476b4a8fba172a889432f13f', 0, 1, '/', '56d73842ea1d4756acbe2def46d2c9cc', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06fba0bb29a146bbacb1a9a620a201bc', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb182b1cf9dd4c35bc3feee8805a9c3c', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.actionsGroup.activateDoc', 'dataListType.dataListTypeMenubar.actionsGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5449fb97b8134290a181abb50aa8761d', 0, 1, '/', 'bb182b1cf9dd4c35bc3feee8805a9c3c', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c233004f09b54e648a0d620e5208d88e', 0, 1, '/', 'bb182b1cf9dd4c35bc3feee8805a9c3c', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c96a4382a8b473e829f88f58ac3d4eb', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.actionsGroup.deactivateDoc', 'dataListType.dataListTypeMenubar.actionsGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ae3832667248b4b8d75141482f63e2', 0, 1, '/', '6c96a4382a8b473e829f88f58ac3d4eb', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d337b2fc2a47aba900974371c6b52e', 0, 1, '/', '6c96a4382a8b473e829f88f58ac3d4eb', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eba36d48e9484c3f92acae390e9dabba', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuGroup', 'lbl.dataListType.dataListTypeMenubar.actionsGroup', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b58844c65f24dd1abdf245ca0ba8a1c', 0, 1, '/', 'eba36d48e9484c3f92acae390e9dabba', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65e6ee73cb504e3c8896a79fed98f599', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.initializeCpm', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d299c26e2c894543b8aad8a2f549da90', 0, 1, '/', '65e6ee73cb504e3c8896a79fed98f599', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae803f8a413402b82521f32304a7e29', 0, 1, '/', '65e6ee73cb504e3c8896a79fed98f599', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80335df7526b452999251894ca450e1b', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction01', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdc2bfdcc3714aaaa2efff67c046392d', 0, 1, '/', '80335df7526b452999251894ca450e1b', 'action', 'DataListTypeCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0be6267573e41709cb9ae5cbf8e5d3a', 0, 1, '/', '80335df7526b452999251894ca450e1b', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c73ba5761890478896a3fe0fb805b5bd', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction02', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc62a77f7cc4e74ad247965e4938cbd', 0, 1, '/', 'c73ba5761890478896a3fe0fb805b5bd', 'action', 'DataListTypeCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d30dea710b24de1bb7e48a60befd0ec', 0, 1, '/', 'c73ba5761890478896a3fe0fb805b5bd', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa523245949444538fb6fc60e967efc2', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction03', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d68ed1553549039c3b81b8b694739c', 0, 1, '/', 'aa523245949444538fb6fc60e967efc2', 'action', 'DataListTypeCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4848c757c76e4f0a8cae72c570fda3e7', 0, 1, '/', 'aa523245949444538fb6fc60e967efc2', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3576412191ae4a8fb4f66ecb08a554cf', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction04', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d45df4fbe1d44838b7b79816f1bb0a2f', 0, 1, '/', '3576412191ae4a8fb4f66ecb08a554cf', 'action', 'DataListTypeCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f72e46bf01b4706966627a6720fea47', 0, 1, '/', '3576412191ae4a8fb4f66ecb08a554cf', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c908294eb6146bbba2fe5b5c90deebb', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction05', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cd10039e27549c7bfc446207c03ea1a', 0, 1, '/', '3c908294eb6146bbba2fe5b5c90deebb', 'action', 'DataListTypeCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639fe32655944158b09520136e32fa36', 0, 1, '/', '3c908294eb6146bbba2fe5b5c90deebb', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c142bef90db943eca21f3a121c5d9ddf', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction06', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82939b62abb348428a625124a954194c', 0, 1, '/', 'c142bef90db943eca21f3a121c5d9ddf', 'action', 'DataListTypeCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06689a975a084688b84cc574b3fd9e41', 0, 1, '/', 'c142bef90db943eca21f3a121c5d9ddf', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0ec30829a4d4c7aba9bd3d30f3ceefa', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction07', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7c79499ab94997ad0f52c3195b9c96', 0, 1, '/', 'a0ec30829a4d4c7aba9bd3d30f3ceefa', 'action', 'DataListTypeCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01a75cf042d47f588054b58802c1064', 0, 1, '/', 'a0ec30829a4d4c7aba9bd3d30f3ceefa', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c57590c6352647ec940edb4c36b192f3', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction08', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d0511e7d2ff4ab396b631119884ccbc', 0, 1, '/', 'c57590c6352647ec940edb4c36b192f3', 'action', 'DataListTypeCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('314850748d394b73b03779d515cdaba5', 0, 1, '/', 'c57590c6352647ec940edb4c36b192f3', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45abdb63ec5d40f4b2962134e76612a3', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction09', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f31f699056c4918822602c9dd8ee57f', 0, 1, '/', '45abdb63ec5d40f4b2962134e76612a3', 'action', 'DataListTypeCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4245f555ff5e42ad91307ff46dc16929', 0, 1, '/', '45abdb63ec5d40f4b2962134e76612a3', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99985a24222843ca901a8a2791b1b4c3', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuItem', 'lbl.dataListType.dataListTypeMenubar.moreGroup.customDocAction10', 'dataListType.dataListTypeMenubar.moreGroup', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f21925d899dc40fbadd198c038a7a6fc', 0, 1, '/', '99985a24222843ca901a8a2791b1b4c3', 'action', 'DataListTypeCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4061a6399e694d3487a9b7598b3650c7', 0, 1, '/', '99985a24222843ca901a8a2791b1b4c3', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aebcd6368e3b4bb4bbbf7ffe7a492089', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'MenuGroup', 'lbl.dataListType.dataListTypeMenubar.moreGroup', 'dataListType.dataListTypeMenubar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37589daa83f493499fb8a3e95b91b8c', 0, 1, '/', 'aebcd6368e3b4bb4bbbf7ffe7a492089', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61a160341de74afd8ab8a53e83cd96f0', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Menubar[@id=''''dataListTypeMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75d44ea9304496494fa128c34d6e2eb', 0, 1, '/', '61a160341de74afd8ab8a53e83cd96f0', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a5d992adb6456c99c55b049ca8b134', 0, 1, '/', '61a160341de74afd8ab8a53e83cd96f0', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b13986cc7944d5c80ed042b1380a168', 0, 1, '/', '61a160341de74afd8ab8a53e83cd96f0', 'id', 'dataListTypeMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37a1da6505d147cda7368e6787d7b081', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Link', 'lbl.dataListType.dataListTypeLinkbar.addToFavorites', 'dataListType.dataListTypeLinkbar', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Linkbar[@id=''''dataListTypeLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a145e83444b84ad69946cb9fc33872d8', 0, 1, '/', '37a1da6505d147cda7368e6787d7b081', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d967c4211fe475cba62363d88c1c8f2', 0, 1, '/', '37a1da6505d147cda7368e6787d7b081', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71b55cc0de84cf2bdbeafa11b4d0e78', 0, 1, '/', '37a1da6505d147cda7368e6787d7b081', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5be8724667fd4482b0a392be273195c3', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']/Linkbar[@id=''''dataListTypeLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03739fc1773f4709afe19b5ff7e04901', 0, 1, '/', '5be8724667fd4482b0a392be273195c3', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5458e3abd3d4a7f97074202744600e2', 0, 1, '/', '5be8724667fd4482b0a392be273195c3', 'id', 'dataListTypeLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee943795b0cb4d16bdfce9b7d6191702', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''dataListTypeForm'''']/Toolbar[@id=''''dataListTypeToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab3cc72bb7949a986f239512b463582', 0, 1, '/', 'ee943795b0cb4d16bdfce9b7d6191702', 'id', 'dataListTypeToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4395e8852ff497dab58926dbf677a26', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'name', 'Field', 'lbl.dataListType.tabHeader.dataListTypeGeneralSection.name', 'dataListType.tabHeader.dataListTypeGeneralSection', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dataListTypeGeneralSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('701a0a74832e4d608ae645bb82ae3a42', 0, 1, '/', 'b4395e8852ff497dab58926dbf677a26', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18a5b9ccf3a4994982910a82837dc63', 0, 1, '/', 'b4395e8852ff497dab58926dbf677a26', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61a42401450a4f5bada5411ca844e4ae', 0, 1, '/', 'b4395e8852ff497dab58926dbf677a26', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8af7a093f6cc4a2e85819dfd7cbc2051', 0, 1, '/', 'b4395e8852ff497dab58926dbf677a26', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4da7ebfef7b4fe2b711c779c959766f', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'applyToEntity', 'Field', 'lbl.dataListType.tabHeader.dataListTypeGeneralSection.applyToEntity', 'dataListType.tabHeader.dataListTypeGeneralSection', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dataListTypeGeneralSection'''']/fields/Field[@id=''''applyToEntity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6648b12fb9674e05a4f2c14f6eed5077', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28de2b8498c144b9a46f1495ed78946c', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'data', '1,2,3,4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d52cfe63cde4f0f94a47f7ce459d4d0', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'id', 'applyToEntity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('658689c3d24b44daa0d4bfb89c6c3a25', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19bb950111f14ee8bab30ef36dcb94cc', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'multiLine', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('823bb35dd1264022ae487e5db0e71e92', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4e2d89c2eb44e19712ce032714f09a', 0, 1, '/', 'b4da7ebfef7b4fe2b711c779c959766f', 'type', 'RadioGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c404b9f06b094e0ca3be4bb13fc8250e', 0, 1, 'dataListTypeForm', 1, '/', 'DataListType', 'remarks', 'Field', 'lbl.dataListType.tabHeader.dataListTypeGeneralSection.remarks', 'dataListType.tabHeader.dataListTypeGeneralSection', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dataListTypeGeneralSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653961fdfc604f719227f28a1d93a221', 0, 1, '/', 'c404b9f06b094e0ca3be4bb13fc8250e', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376d2c5cad01494399b17b3557a54522', 0, 1, '/', 'c404b9f06b094e0ca3be4bb13fc8250e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62d6ddfc4524d8ab8a98cc2e4f69559', 0, 1, '/', 'c404b9f06b094e0ca3be4bb13fc8250e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ed496d662794c779c8fd98b8b8ddeab', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dataListTypeGeneralSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbf5cbb1d8f44e3f930584bc225a3e5a', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Section', 'lbl.dataListType.tabHeader.dataListTypeGeneralSection', 'dataListType.tabHeader', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dataListTypeGeneralSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95fef0a80e8f424c91b16673a41e36d7', 0, 1, '/', 'fbf5cbb1d8f44e3f930584bc225a3e5a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cbcc0c46a344fedacbea666a63a1822', 0, 1, '/', 'fbf5cbb1d8f44e3f930584bc225a3e5a', 'id', 'dataListTypeGeneralSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99b681c606cb4425b2807c1b60ab1120', 0, 1, '/', 'fbf5cbb1d8f44e3f930584bc225a3e5a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08860924e7944d2582a410533e9b2615', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8025b0e032f04591a8c36f83b743d3da', 0, 1, '/', '08860924e7944d2582a410533e9b2615', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f087ca875ca54633bed07677cb34410d', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'lineNo', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.lineNo', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''lineNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48435a6f63a1400282d2e1ebdd936dba', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56860c6b07ea4506935620297ccff560', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'id', 'lineNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a729d8ed1674526851a03b602864bb2', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48116d353a114f7c9b0ca3766e31ba16', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e63f6aa5abe4e46b97e4b60768ba4df', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e342b7eb0d3c4f3582d8365aaceeea62', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'sorting', 'asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03384b2f2dca43c8a6e5deec00f5ba9e', 0, 1, '/', 'f087ca875ca54633bed07677cb34410d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b9ecfed023b48d6a405242d6f0b73c2', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'fieldId', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.fieldId', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''fieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447466cbf4444affb1de7f635c5e3af5', 0, 1, '/', '0b9ecfed023b48d6a405242d6f0b73c2', 'id', 'fieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e8803b8c464a468cf50db936e37967', 0, 1, '/', '0b9ecfed023b48d6a405242d6f0b73c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b9d8253ff640e8a4f51a5a38601656', 0, 1, '/', '0b9ecfed023b48d6a405242d6f0b73c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa1479d3d80449a09fd7ebb296802310', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'fieldType', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.fieldType', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''fieldType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb883fd6e484c74bc3e83c0104b499b', 0, 1, '/', 'fa1479d3d80449a09fd7ebb296802310', 'id', 'fieldType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4abddeb4d3417bb474127ad8e720c7', 0, 1, '/', 'fa1479d3d80449a09fd7ebb296802310', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1503a5f235594d74885f915a5e10c5cd', 0, 1, '/', 'fa1479d3d80449a09fd7ebb296802310', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('309a0fbf5bee44f2823b5a456dad571c', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'fieldLabel', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.fieldLabel', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''fieldLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a65f1ed3a14c20b2c2c43e648728f0', 0, 1, '/', '309a0fbf5bee44f2823b5a456dad571c', 'id', 'fieldLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d15d167e5c4b99a449d0322acb5706', 0, 1, '/', '309a0fbf5bee44f2823b5a456dad571c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5628583811514d5daeb763b637bcca40', 0, 1, '/', '309a0fbf5bee44f2823b5a456dad571c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a79c99e1caf64d92930ff911d0bdfff7', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'enabled', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.enabled', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''enabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174eaa6008784758ba3d85aeb06eac66', 0, 1, '/', 'a79c99e1caf64d92930ff911d0bdfff7', 'id', 'enabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3da3cea6575046bd8be160f54ab318ff', 0, 1, '/', 'a79c99e1caf64d92930ff911d0bdfff7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d9277800a743a2b8f96d4e98471818', 0, 1, '/', 'a79c99e1caf64d92930ff911d0bdfff7', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44374e23e139477b96726f11255e5970', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'mandatory', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.mandatory', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''mandatory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7caccb2276ae4d2a8ac5a11a0df12d28', 0, 1, '/', '44374e23e139477b96726f11255e5970', 'id', 'mandatory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571bfad0e7cc4e52ab4a9d4f04c9a678', 0, 1, '/', '44374e23e139477b96726f11255e5970', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0496383cc5141be8eee45a9a6fb85a7', 0, 1, '/', '44374e23e139477b96726f11255e5970', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20b215c742c4afbb0643515e3a287a1', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'detail', 'Column', 'lbl.dataListType.tabHeader.dataListTypeItems.detail', 'dataListType.tabHeader.dataListTypeItems', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns/Column[@id=''''detail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('455ac063f36e42c28ab45f22f15d31fd', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8da1c37d1c4c45b085d6d74057dc8e4c', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'actionParams', 'winId=popCustFieldDefDetail&replaceBtnAction=ok:CustFieldDefDetailOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b0ab3bb07c3488eadf0561a2fcfc1d6', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a7328afbf54ae1a6ada2799b852999', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'id', 'detail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e433e937dd8543f48774b1335db1ebce', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'rendererClass', 'com.core.cbx.custfielddef.form.CustFieldDefGridButtonDisableCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f54b03fa04494ea6353aa4dd5a782d', 0, 1, '/', 'c20b215c742c4afbb0643515e3a287a1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0375c37342254de792b14b61c22237fe', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3ff1c1a0a80413a8c1539183a4679ba', 0, 1, 'dataListTypeForm', 1, '/', 'DataListTypeItem', 'dataListTypeItems', 'Grid', 'lbl.dataListType.tabHeader.dataListTypeItems', 'dataListType.tabHeader', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''dataListTypeItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('117f319816cf4777ad4fabb31b77f56c', 0, 1, '/', 'f3ff1c1a0a80413a8c1539183a4679ba', 'entityName', 'DataListTypeItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c93e8da35af4f73ae40f194cd9bfe72', 0, 1, '/', 'f3ff1c1a0a80413a8c1539183a4679ba', 'id', 'dataListTypeItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a4b2002a7549f9989055d23a0ab68a', 0, 1, '/', 'f3ff1c1a0a80413a8c1539183a4679ba', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a31b649875d489ca85319da2e9e07f7', 0, 1, '/', 'f3ff1c1a0a80413a8c1539183a4679ba', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2510b3887a6a4676abd9756226be2d3c', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Tab', 'lbl.dataListType.tabHeader', 'dataListType', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7829f2e751444d08b0aea3b46fc7d939', 0, 1, '/', '2510b3887a6a4676abd9756226be2d3c', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('169bffa2905d40af95d4245f1f836a13', 0, 1, '/', '2510b3887a6a4676abd9756226be2d3c', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b546cca72c3846c7892ea86e2e4ed93f', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c82ab43c5ee446fac89c0b5e19c4d92', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Link', 'lbl.dataListType.tabGroupLink.approval', 'dataListType.tabGroupLink', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24a7d68a383842ddba78c22a09de8ac7', 0, 1, '/', '2c82ab43c5ee446fac89c0b5e19c4d92', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e97d5a67b5c4fb6a94be47688a1f80b', 0, 1, '/', '2c82ab43c5ee446fac89c0b5e19c4d92', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad34e09f18004384a83ea1af2fda1638', 0, 1, '/', '2c82ab43c5ee446fac89c0b5e19c4d92', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd1f9d9d3315406085086d1363b2fa08', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Link', 'lbl.dataListType.tabGroupLink.relatedActivities', 'dataListType.tabGroupLink', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a81195197c564e8f84cf58615e37317f', 0, 1, '/', 'dd1f9d9d3315406085086d1363b2fa08', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab3f647b4b314a10bfffb9a971adab37', 0, 1, '/', 'dd1f9d9d3315406085086d1363b2fa08', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0af1e05be3044757ac5f6e65eede6e2b', 0, 1, '/', 'dd1f9d9d3315406085086d1363b2fa08', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('662b0b232f72407e8e283468ee320cea', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b4945409ba464f8f4bf3d14403d517', 0, 1, '/', '662b0b232f72407e8e283468ee320cea', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77fbad607d3a4ac4a58561a6fbf32ffe', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''dataListTypeForm'''']/TabGroup[@id=''''dataListTypetabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99a089a1e64495bac646c137769eb6c', 0, 1, '/', '77fbad607d3a4ac4a58561a6fbf32ffe', 'id', 'dataListTypetabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('744ceab8b6fd40bba3346e0867f05d63', 0, 1, 'dataListTypeForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''dataListTypeForm'''']/inPopup', 'system', systimestamp);
