SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'labelProfileForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'labelProfileForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27e1b4b9afc54a66835177a41e5b1e26', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'docStatus', 'Field', 'lbl.labelProfile.header.docStatus', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d8a444323642c4b7ba55eff146c813', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1b931f2863464685cf96d8fb661f46', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ce17327753b40feaf060f4b9b94fa18', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3547bab9a2c3438ca084225ae90f4230', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cfbd201857440569059989836d25101', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('496e5b17c7614da0a3edc6f216448781', 0, 1, '/', '27e1b4b9afc54a66835177a41e5b1e26', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5990e2b8af6f4b0ab49d1a77b129ec7b', 0, 1, 'labelProfileForm', 1, '/', '', 'headerCode', 'Field', 'lbl.labelProfile.header.headerCode', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''headerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de5e09162c44befa3ac5c15cac9567f', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af98310e43c4717be8421283a38be92', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'format', '{code} - {description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0fb8ba9a95d4500958ed54b0819d4ea', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363f3fda1abf4ef386cdc456752bd405', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'id', 'headerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7339e89c049429ca0ca24e24d8420e7', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a09db175a2b4da9a39c1d2ef8fb512d', 0, 1, '/', '5990e2b8af6f4b0ab49d1a77b129ec7b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc41ed7bfff744adbe75751a90bf07bb', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'version', 'Field', 'lbl.labelProfile.header.version', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8045d6019821436ebe182bc183c058d0', 0, 1, '/', 'dc41ed7bfff744adbe75751a90bf07bb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2a3090de0a4c35a1f5f8f8c873c943', 0, 1, '/', 'dc41ed7bfff744adbe75751a90bf07bb', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8f85b546cb4b7e9907fcab2eb4f5df', 0, 1, '/', 'dc41ed7bfff744adbe75751a90bf07bb', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8fbf7cc60a473d9fb3c856c251599a', 0, 1, '/', 'dc41ed7bfff744adbe75751a90bf07bb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d21d9c368c94cfc98652570e389bbbe', 0, 1, '/', 'dc41ed7bfff744adbe75751a90bf07bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cb017c1255d4d60a3f1ddba98a4a808', 0, 1, 'labelProfileForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.labelProfile.header.headerIntegration', 'labelProfile.header', '/Form[@id=''''labelProfileForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb34bde26cc41dda4640183587a717b', 0, 1, '/', '6cb017c1255d4d60a3f1ddba98a4a808', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb10b8fd1c954b47945fb92cc8066fab', 0, 1, '/', '6cb017c1255d4d60a3f1ddba98a4a808', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fd7593706f402aaad5e46248b05d47', 0, 1, '/', '6cb017c1255d4d60a3f1ddba98a4a808', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ef667c1bbac4813a716ca929677a02e', 0, 1, '/', '6cb017c1255d4d60a3f1ddba98a4a808', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9583aaa1bac4a5cae82d208513fc22c', 0, 1, '/', '6cb017c1255d4d60a3f1ddba98a4a808', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2506093975fc4ce08265fbbb84ef7dd1', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''labelProfileForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb0a9d5e06e143e38720fcd846c26e06', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'createUser', 'Field', 'lbl.labelProfile.footer.createUser', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dbaebcc852348d7b72fdb6cb07bb67b', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ff7e82b29540bfa9fd3da8f010a1e2', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7a788269c9471e8f2a4f6e7db214c4', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('686921b73dd6424db318ccd20153d7d5', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f10687a6d14f8cae6b5d68fcd0beab', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c54238ec7c064a3f88f396db1cd12f42', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07f9a86354d74e0eb7811b9ea32ea38f', 0, 1, '/', 'fb0a9d5e06e143e38720fcd846c26e06', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fabbd41fab946eca642e50e6331dcc4', 0, 1, 'labelProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.labelProfile.footer.blank', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14d67442396445bb550b41a48684d19', 0, 1, '/', '8fabbd41fab946eca642e50e6331dcc4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f324761a814445c954327d80eed492c', 0, 1, '/', '8fabbd41fab946eca642e50e6331dcc4', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f6ee57c31cd437e8caee949089175cf', 0, 1, '/', '8fabbd41fab946eca642e50e6331dcc4', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71aee21c62d44fda1e746eb50e3373e', 0, 1, '/', '8fabbd41fab946eca642e50e6331dcc4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1bc3eea987a42e8b99e984e6b6b18f1', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'updateUser', 'Field', 'lbl.labelProfile.footer.updateUser', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa9a1a37ec5344778ebf1c19bfd6a7e4', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84292b46752540f69b3cde9341b5318d', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9d65ca039f4f7fb5b56e5655911f5f', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900a5d56a5cf4f5bbe1ec024c7787c6c', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec59c73475bf409f8b393bdf6caa34cc', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29aa8145f21c4171b511f572e78f7189', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a8b3df7694e4c1c91e5017fcc14103d', 0, 1, '/', 'c1bc3eea987a42e8b99e984e6b6b18f1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5073db83f86a43fea4e4e9db6949c3b7', 0, 1, 'labelProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.labelProfile.footer.blank', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e7c005ee20461a9c74a67debf90af2', 0, 1, '/', '5073db83f86a43fea4e4e9db6949c3b7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05170e536ae4560a06403f2ac3d076b', 0, 1, '/', '5073db83f86a43fea4e4e9db6949c3b7', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d06e83206db4663a7af055f50c6d434', 0, 1, '/', '5073db83f86a43fea4e4e9db6949c3b7', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b1c8d53753046b3ae5b3d988607dbea', 0, 1, '/', '5073db83f86a43fea4e4e9db6949c3b7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74a0eba8729c40a79555f3ba291f62d0', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'refNo', 'Field', 'lbl.labelProfile.footer.refNo', 'labelProfile.footer', '/Form[@id=''''labelProfileForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba118a35a3c74619acc1c849f40a4c0a', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cc22bb258c54ad3ab150f788a7fd17d', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('789abe0fc9b4411f9686e0a86db0b729', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f63c834b094ba48347d224381c67f1', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88194944ca59420e855bfb2bd3bf5554', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2adfbec472a4495835064d763e06168', 0, 1, '/', '74a0eba8729c40a79555f3ba291f62d0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0d4d32ff9ee40bab72b31763fa4a28a', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''labelProfileForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16f1f9c4426a44b4b7a52dc038ec04d0', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.newGroup.newdoc', 'labelProfile.labelProfileMenubar.newGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05b379388dc44edadd00b292a3329a5', 0, 1, '/', '16f1f9c4426a44b4b7a52dc038ec04d0', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9fb190e672f49a9925f4e81594bc568', 0, 1, '/', '16f1f9c4426a44b4b7a52dc038ec04d0', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('738125ad0f504d14a97438bb73b09177', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.newGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf8c4c3894c4c4d8a6c54626cb2e612', 0, 1, '/', '738125ad0f504d14a97438bb73b09177', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dab0b6e2b8f4fbc925730076ce34de5', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.editdoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30971d1b0a1e401788242bb4d764f452', 0, 1, '/', '5dab0b6e2b8f4fbc925730076ce34de5', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd174dfec49f490291293a3515464054', 0, 1, '/', '5dab0b6e2b8f4fbc925730076ce34de5', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06d2e9d6ee4a46c09850406bd8108eb7', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.amenddoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''amenddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbed87e67b74412f8c7ae62484a7a846', 0, 1, '/', '06d2e9d6ee4a46c09850406bd8108eb7', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c195b062c874bd0bd6b2d0613c24bc4', 0, 1, '/', '06d2e9d6ee4a46c09850406bd8108eb7', 'id', 'amenddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f5fdcfa5f904f3dba07a90403258d81', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.savedoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb899f034b9d40cb91b018a85e881cb3', 0, 1, '/', '6f5fdcfa5f904f3dba07a90403258d81', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd6d45278964b3f9dc1ec207f4bfae9', 0, 1, '/', '6f5fdcfa5f904f3dba07a90403258d81', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c557f22616e46a7b59ac6717172b7fa', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.saveAndConfirm', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52b6c6e25d54053a0c4f07c204991c0', 0, 1, '/', '4c557f22616e46a7b59ac6717172b7fa', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87040d8cee94f829a33a2c2c62637ee', 0, 1, '/', '4c557f22616e46a7b59ac6717172b7fa', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36e119b5b01d4099ba2eba85994c8da1', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.discarddoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6410af8ba2c4fdc902e72aa1e8cf90d', 0, 1, '/', '36e119b5b01d4099ba2eba85994c8da1', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8577fc6ff346e9848f0af16e0e5205', 0, 1, '/', '36e119b5b01d4099ba2eba85994c8da1', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('617429270241439a9f19b9988c5123d9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.printDoc', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1643a8720b94509bee1216ab5a9a717', 0, 1, '/', '617429270241439a9f19b9988c5123d9', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5266baf3a09740299f0158b4e477fc73', 0, 1, '/', '617429270241439a9f19b9988c5123d9', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66012673ec294bc880aa97bd02979477', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.copydoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ade69e00b3e94a2d98ffe8fd057b1810', 0, 1, '/', '66012673ec294bc880aa97bd02979477', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30044fcba474930b797d53a44ef3cdc', 0, 1, '/', '66012673ec294bc880aa97bd02979477', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a10ba724d19b4285b0fe29110349859f', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5abf86345bb04014baff3ec2ffe6f0ca', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.activatedoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac711f2cdf204fe08640dd8e54ff94af', 0, 1, '/', '5abf86345bb04014baff3ec2ffe6f0ca', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('167f1e55eacd4adbbfe3630640ba7cd3', 0, 1, '/', '5abf86345bb04014baff3ec2ffe6f0ca', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec91d4cbe1924637a69079c96368d4c8', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.deactivatedoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5460e64c0571471fa4349e1dd36c502e', 0, 1, '/', 'ec91d4cbe1924637a69079c96368d4c8', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2bd45021ce4d589a2ba8100b06b916', 0, 1, '/', 'ec91d4cbe1924637a69079c96368d4c8', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b909933a0eb241d6922c43889390fcef', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup.canceldoc', 'labelProfile.labelProfileMenubar.workFlowGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''canceldoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9813c736b4ac4fb6a85572b5ec735426', 0, 1, '/', 'b909933a0eb241d6922c43889390fcef', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fde276bf1567483dabcd44d0712919a5', 0, 1, '/', 'b909933a0eb241d6922c43889390fcef', 'id', 'canceldoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c879309af4ca4843a1f95a17be6cf018', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.workFlowGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46068a0995ac4919a01365ef3fd41ef3', 0, 1, '/', 'c879309af4ca4843a1f95a17be6cf018', 'id', 'workFlowGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd5ad275abfd4f32b6158a970c90149d', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus01', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9051d65c6146da9efaee73607b3ada', 0, 1, '/', 'dd5ad275abfd4f32b6158a970c90149d', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0c7dbdb945465691d91b1b8285e20e', 0, 1, '/', 'dd5ad275abfd4f32b6158a970c90149d', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce43c7f12dcd46979168eef8045a1299', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus02', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('116f76af3255497a8b52e10fb04d7474', 0, 1, '/', 'ce43c7f12dcd46979168eef8045a1299', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db9bcc7848c241269eb9bac74b55dc4a', 0, 1, '/', 'ce43c7f12dcd46979168eef8045a1299', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09e0357381cb43eeafa16f80d8676cc2', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus03', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02c5c3afbb55423d82366df18b2beebf', 0, 1, '/', '09e0357381cb43eeafa16f80d8676cc2', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1525e950e184294a8dbcd875d1e87d5', 0, 1, '/', '09e0357381cb43eeafa16f80d8676cc2', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('889d7ce51f22424f9f955a8e3901df5e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus04', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51582f4c0083451bbf187a4eaf07f427', 0, 1, '/', '889d7ce51f22424f9f955a8e3901df5e', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e13cf2dd7fc4ee7866e71989f914dd6', 0, 1, '/', '889d7ce51f22424f9f955a8e3901df5e', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54034efcf59541ba9cc60f4927ff2927', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus05', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1517e2a4854a8c817bef31fd376759', 0, 1, '/', '54034efcf59541ba9cc60f4927ff2927', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a2acf296459467fb1a6c70f85561312', 0, 1, '/', '54034efcf59541ba9cc60f4927ff2927', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('390770ebe381423daa7ccf235980bcdd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus06', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fb810bd3884c93868692dbb1ecb7af', 0, 1, '/', '390770ebe381423daa7ccf235980bcdd', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d1caf6597c94e37a554cf8c412bd40a', 0, 1, '/', '390770ebe381423daa7ccf235980bcdd', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('882841eb1ad94500b896442991ffe0cd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus07', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2087fc633a254767af442f49f601fe1b', 0, 1, '/', '882841eb1ad94500b896442991ffe0cd', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174d52fde1dd48bfa6e06f7410beec5e', 0, 1, '/', '882841eb1ad94500b896442991ffe0cd', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e5d0d40f6134cd2a553596fe615d994', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus08', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c686bf75968b4934ba21076fe533027e', 0, 1, '/', '8e5d0d40f6134cd2a553596fe615d994', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307c98ea4e0c40699953a959422ed7a3', 0, 1, '/', '8e5d0d40f6134cd2a553596fe615d994', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a23815ce5758464eb5a8e7051af0503b', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus09', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad4b956c9864bb1b888bb3ea8ede202', 0, 1, '/', 'a23815ce5758464eb5a8e7051af0503b', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d4376da314147de8162eb0a74b8cd2f', 0, 1, '/', 'a23815ce5758464eb5a8e7051af0503b', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aff5103d4464c20ae325b0b91af6265', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.markAsGroup.markAsCustomStatus10', 'labelProfile.labelProfileMenubar.markAsGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8d1ffc00b2748d2ad103849b0250412', 0, 1, '/', '7aff5103d4464c20ae325b0b91af6265', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1baacacd21784eb58e6a872e2294ada3', 0, 1, '/', '7aff5103d4464c20ae325b0b91af6265', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8e8155342944a55abf788a9023e3c5b', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.markAsGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bc2a7dbf0c7451a85d68071d9625b15', 0, 1, '/', 'a8e8155342944a55abf788a9023e3c5b', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90a34f6f75dd490296b145d812db31a0', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.initializeCpm', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ffd516f92c44e619148fa967a460658', 0, 1, '/', '90a34f6f75dd490296b145d812db31a0', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251be546f2334ecaa5e603a122ccf76d', 0, 1, '/', '90a34f6f75dd490296b145d812db31a0', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e90ec563cd30406e89d45755003e5b2c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction01', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab6cd91d2b9460fb9bd996f1edfc085', 0, 1, '/', 'e90ec563cd30406e89d45755003e5b2c', 'action', 'LabelProfileCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262b954891f24ba1af69999eb0caf312', 0, 1, '/', 'e90ec563cd30406e89d45755003e5b2c', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e89c847c53f64879a0b9796b3dc9c2b0', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction02', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b67978422cdd469b90a79cb3361cd281', 0, 1, '/', 'e89c847c53f64879a0b9796b3dc9c2b0', 'action', 'LabelProfileCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ad1135195f44babc259aecfb1d676b', 0, 1, '/', 'e89c847c53f64879a0b9796b3dc9c2b0', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('127ea5544f8c464aba0bfaae7bfb3400', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction03', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3487f38969014defbfd4c60ddfbb5333', 0, 1, '/', '127ea5544f8c464aba0bfaae7bfb3400', 'action', 'LabelProfileCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73607d2992345d38c8f4f998c9e8c6e', 0, 1, '/', '127ea5544f8c464aba0bfaae7bfb3400', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cc6076444684838ba9f690018fb35d3', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction04', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61366917390941d4a510b4c8730874ea', 0, 1, '/', '3cc6076444684838ba9f690018fb35d3', 'action', 'LabelProfileCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb17c2bf84244a5caa71345245d4e2c2', 0, 1, '/', '3cc6076444684838ba9f690018fb35d3', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0630592be71c43e4b3e015f4a54ed8f2', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction05', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c658007775742729961d1402772dec1', 0, 1, '/', '0630592be71c43e4b3e015f4a54ed8f2', 'action', 'LabelProfileCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941dd6a0c528444a919b5cba3f55bf38', 0, 1, '/', '0630592be71c43e4b3e015f4a54ed8f2', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2f3a8de03094b28ae403ac5b4ea3312', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction06', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b18668d1a4114eb3b93b4022c8b384b3', 0, 1, '/', 'b2f3a8de03094b28ae403ac5b4ea3312', 'action', 'LabelProfileCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf031e97d45f4313a78a3dbf46bcd5fc', 0, 1, '/', 'b2f3a8de03094b28ae403ac5b4ea3312', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e6f4ef55f2e4f599595cd1ad5109c1e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction07', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b828be11fff940af865312cb387c211a', 0, 1, '/', '1e6f4ef55f2e4f599595cd1ad5109c1e', 'action', 'LabelProfileCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd12babd1ed429caf39aca209616506', 0, 1, '/', '1e6f4ef55f2e4f599595cd1ad5109c1e', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('577f5da51575454cb5547a4ea32399c9', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction08', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1054e1c840984483988c3465513e7ea4', 0, 1, '/', '577f5da51575454cb5547a4ea32399c9', 'action', 'LabelProfileCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239f58c743af4b769836f6bbee7ad1e9', 0, 1, '/', '577f5da51575454cb5547a4ea32399c9', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('779dd68f02fe4cf586de4d077f17d7cc', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction09', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e92c6291bb4f97b8359a986a6dc3f8', 0, 1, '/', '779dd68f02fe4cf586de4d077f17d7cc', 'action', 'LabelProfileCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60845b948294663a7524da3d69bad6a', 0, 1, '/', '779dd68f02fe4cf586de4d077f17d7cc', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcbdeedb21614e28965a39b2ca081156', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.labelProfile.labelProfileMenubar.moreGroup.customDocAction10', 'labelProfile.labelProfileMenubar.moreGroup', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234e6dac74fb41ad9ada0abeb9c4c9f5', 0, 1, '/', 'fcbdeedb21614e28965a39b2ca081156', 'action', 'LabelProfileCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5037309ef0f149ad914dbdd02ea4592d', 0, 1, '/', 'fcbdeedb21614e28965a39b2ca081156', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23c2c89943bd405c83e9201aa38f1a5c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.labelProfile.labelProfileMenubar.moreGroup', 'labelProfile.labelProfileMenubar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f0f017b1ac4a38be3e9ba1c7ef9aae', 0, 1, '/', '23c2c89943bd405c83e9201aa38f1a5c', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18dc1c397b154a1f9c8bab8b6d13123b', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Menubar[@id=''''labelProfileMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83370a8a47db4cc6a9bc5b025e45c63b', 0, 1, '/', '18dc1c397b154a1f9c8bab8b6d13123b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('867ae849ddde4cc9ac22bd2b3f308d93', 0, 1, '/', '18dc1c397b154a1f9c8bab8b6d13123b', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10082b25f5b49a7b731ca37db9b1ed6', 0, 1, '/', '18dc1c397b154a1f9c8bab8b6d13123b', 'id', 'labelProfileMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d282f9cdfb954d1793a190604694c7af', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.labelProfileLinkbar.openForum', 'labelProfile.labelProfileLinkbar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c7d14a2c0c349c296524d87f5d12a8b', 0, 1, '/', 'd282f9cdfb954d1793a190604694c7af', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84affdfc7e046389fe366bf1b084b80', 0, 1, '/', 'd282f9cdfb954d1793a190604694c7af', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d039a0d97291494ba98b35b68e8a809a', 0, 1, '/', 'd282f9cdfb954d1793a190604694c7af', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dd2547ea90a4d769ba9468495af974c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.labelProfileLinkbar.addToFavorites', 'labelProfile.labelProfileLinkbar', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5415eafcc5f9481a9ac3fc2e3e2d06d8', 0, 1, '/', '0dd2547ea90a4d769ba9468495af974c', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f792019275ff4595a16d66a81891f28a', 0, 1, '/', '0dd2547ea90a4d769ba9468495af974c', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3929865691f74600b2693aa3d43d6715', 0, 1, '/', '0dd2547ea90a4d769ba9468495af974c', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e268425a5fa435e9c85ef028539fe6c', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']/Linkbar[@id=''''labelProfileLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564124ea296e40c29d250ed67f324536', 0, 1, '/', '0e268425a5fa435e9c85ef028539fe6c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbfcee637fff45c6808222ce4f87376f', 0, 1, '/', '0e268425a5fa435e9c85ef028539fe6c', 'id', 'labelProfileLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0450116f586e4e8ba9c071eb660c8930', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''labelProfileForm'''']/Toolbar[@id=''''labelProfileToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee2a36479864f57a0b60808a68dcda9', 0, 1, '/', '0450116f586e4e8ba9c071eb660c8930', 'id', 'labelProfileToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2289be6b9be48dfae8dcb8e51258eae', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'code', 'Field', 'lbl.labelProfile.tabHeader.generalSection.code', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f045df5d599461697ecf4a34c374ee2', 0, 1, '/', 'e2289be6b9be48dfae8dcb8e51258eae', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa788350d594af6ba84010c35a9fe91', 0, 1, '/', 'e2289be6b9be48dfae8dcb8e51258eae', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd5ff0a234b7458e812ec71db0013a41', 0, 1, '/', 'e2289be6b9be48dfae8dcb8e51258eae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6e075bbd4b34c9b95e9f52250c7bc07', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'type', 'Field', 'lbl.labelProfile.tabHeader.generalSection.type', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90afac4ac3547a9bdfd703385772bb8', 0, 1, '/', 'e6e075bbd4b34c9b95e9f52250c7bc07', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d676adef52c4868813261a0feaf1dfc', 0, 1, '/', 'e6e075bbd4b34c9b95e9f52250c7bc07', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8339ed6c2104415f9b64422c9d7451d0', 0, 1, '/', 'e6e075bbd4b34c9b95e9f52250c7bc07', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca65e169851b4a38a1c7297a2e7288a8', 0, 1, '/', 'e6e075bbd4b34c9b95e9f52250c7bc07', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053723fabbe94278a6eb3ffce8189234', 0, 1, '/', 'e6e075bbd4b34c9b95e9f52250c7bc07', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7d301237c964d41a90a05f26782ef48', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'remark', 'Field', 'lbl.labelProfile.tabHeader.generalSection.remark', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''remark'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3276d8b288674daba715b4e2ca4f51f7', 0, 1, '/', 'c7d301237c964d41a90a05f26782ef48', 'id', 'remark');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed1926bcf1ea467b9705411cbbaccd8c', 0, 1, '/', 'c7d301237c964d41a90a05f26782ef48', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5bf21808d8402b811a2710c0f2cd6f', 0, 1, '/', 'c7d301237c964d41a90a05f26782ef48', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bf8470a391f4a2e844d714ad9ad7d93', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'description', 'Field', 'lbl.labelProfile.tabHeader.generalSection.description', 'labelProfile.tabHeader.generalSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc9ceabeb904b7a838f7cba973c11d9', 0, 1, '/', '3bf8470a391f4a2e844d714ad9ad7d93', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8239be98eb4db7b8721d75cde715e9', 0, 1, '/', '3bf8470a391f4a2e844d714ad9ad7d93', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3ec06ae49e4a15afd17a1642f0a40d', 0, 1, '/', '3bf8470a391f4a2e844d714ad9ad7d93', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56b7fa9f46494b05aab1bb90e4026753', 0, 1, 'labelProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa00b9861894a44b9f80f265a764dca', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Section', 'lbl.labelProfile.tabHeader.generalSection', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d8e4dab71c04dcdae5df80e57742bba', 0, 1, '/', 'afa00b9861894a44b9f80f265a764dca', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d4738cb87d4cfe8e06a86685dfa629', 0, 1, '/', 'afa00b9861894a44b9f80f265a764dca', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02ef063f10494227b183ace1a762661b', 0, 1, '/', 'afa00b9861894a44b9f80f265a764dca', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c46c5926b17e4499b6f01931dddb2d41', 0, 1, 'labelProfileForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5e8b55ff494381b51503b18a466570', 0, 1, '/', 'c46c5926b17e4499b6f01931dddb2d41', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('388f0b3bc97e4fcfa178956557a81fbd', 0, 1, 'labelProfileForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('028f7b944dae4eb882db17380a6f1d5b', 0, 1, '/', '388f0b3bc97e4fcfa178956557a81fbd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e937b102c4149a18757346eb3b9309d', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfile', 'fileId', 'Field', 'lbl.labelProfile.tabHeader.imageSection.fileId', 'labelProfile.tabHeader.imageSection', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df65db775ef845a2b7a10f9e9d8b3525', 0, 1, '/', '9e937b102c4149a18757346eb3b9309d', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335190c6255f40da8a4c84ff57a00a3c', 0, 1, '/', '9e937b102c4149a18757346eb3b9309d', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b6305d555204d369045677c03a8477b', 0, 1, 'labelProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc17ea9afb8f49ccacc5bf07ceb838f6', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Section', 'lbl.labelProfile.tabHeader.imageSection', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d6884e123e498da2fe45438b41b317', 0, 1, '/', 'bc17ea9afb8f49ccacc5bf07ceb838f6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94dd7f25b0d84c86a55f11e8d961443f', 0, 1, '/', 'bc17ea9afb8f49ccacc5bf07ceb838f6', 'id', 'imageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7206434f455e4cdc975ae257bd09c0c3', 0, 1, '/', 'bc17ea9afb8f49ccacc5bf07ceb838f6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('616b4048b890428995da2ca7c8ef3a0c', 0, 1, 'labelProfileForm', 1, '/', '', 'selectRule', 'Field', 'lbl.labelProfile.tabHeader.labelProfileRule.selectRule', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar/Field[@id=''''selectRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4638a87f3a43be9f6348f7979a5ff7', 0, 1, '/', '616b4048b890428995da2ca7c8ef3a0c', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790cb57fe0644d7f829d65267de5a32e', 0, 1, '/', '616b4048b890428995da2ca7c8ef3a0c', 'actionParams', 'entityName=LabelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb42d78e010340ce81184ca08e4c0497', 0, 1, '/', '616b4048b890428995da2ca7c8ef3a0c', 'id', 'selectRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('295f72973ec24c39927973ccc48d31c3', 0, 1, 'labelProfileForm', 1, '/', '', 'delRule', 'Field', 'lbl.labelProfile.tabHeader.labelProfileRule.delRule', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar/Field[@id=''''delRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717c63bc18074d85a310cc0a7933a2fe', 0, 1, '/', '295f72973ec24c39927973ccc48d31c3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bcee2a617cc40da9f6039fc37ef08d0', 0, 1, '/', '295f72973ec24c39927973ccc48d31c3', 'id', 'delRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e8e52ff8704c20a8b778f9ee39ed2e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78e6e0071b5a4006bd31b24246059bc8', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'priority', 'Column', 'lbl.labelProfile.tabHeader.labelProfileRule.priority', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2b278829624dd88e4ebe2025a803f6', 0, 1, '/', '78e6e0071b5a4006bd31b24246059bc8', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a343e01b38fa4f05aada77f21112bae8', 0, 1, '/', '78e6e0071b5a4006bd31b24246059bc8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f7f4549cee4f0fa1e80ce81946a450', 0, 1, '/', '78e6e0071b5a4006bd31b24246059bc8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('611f437dd31c4254b6ad9ebb1f91cef5', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'condition', 'Column', 'lbl.labelProfile.tabHeader.labelProfileRule.condition', 'labelProfile.tabHeader.labelProfileRule', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3988ea6f0d46818d1d61a0f20517b9', 0, 1, '/', '611f437dd31c4254b6ad9ebb1f91cef5', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28fc61a4579e4d5ba54e3bd0245b7602', 0, 1, '/', '611f437dd31c4254b6ad9ebb1f91cef5', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('909a93a99fc04d2aa4003ff9b7349529', 0, 1, '/', '611f437dd31c4254b6ad9ebb1f91cef5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c2a987279a1424285141ea93ee55983', 0, 1, 'labelProfileForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8ea28ee7c5f437c882e083e3610546d', 0, 1, 'labelProfileForm', 1, '/', 'LabelProfileRule', 'labelProfileRule', 'Grid', 'lbl.labelProfile.tabHeader.labelProfileRule', 'labelProfile.tabHeader', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''labelProfileRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c88d391662411bb6fe414d881a7fa9', 0, 1, '/', 'c8ea28ee7c5f437c882e083e3610546d', 'entityName', 'LabelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33b03155eeb7451199c3af563d5d259b', 0, 1, '/', 'c8ea28ee7c5f437c882e083e3610546d', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c4e259b1d445d69b83f078fcc4e22b', 0, 1, '/', 'c8ea28ee7c5f437c882e083e3610546d', 'id', 'labelProfileRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580fcb9fbbd045ff99feeab76fb82f46', 0, 1, '/', 'c8ea28ee7c5f437c882e083e3610546d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('696f9b5badd2402eb0bba9e6b2312e76', 0, 1, '/', 'c8ea28ee7c5f437c882e083e3610546d', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa89be998c6842e38864cac3da0ceb5e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Tab', 'lbl.labelProfile.tabHeader', 'labelProfile', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e91efb1337c4718aea5a6d1ffa2307b', 0, 1, '/', 'fa89be998c6842e38864cac3da0ceb5e', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e07481336b14f00b7c9e95f17aa0b1c', 0, 1, '/', 'fa89be998c6842e38864cac3da0ceb5e', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('337b76c343364590beca8395d245f4ce', 0, 1, 'labelProfileForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd4578444b6f4bbd9f887ad35b198810', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.tabGroupLink.approval', 'labelProfile.tabGroupLink', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8035f55c05754396830ecf55f2279b7a', 0, 1, '/', 'dd4578444b6f4bbd9f887ad35b198810', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f838caa6dd450496983aa27606380b', 0, 1, '/', 'dd4578444b6f4bbd9f887ad35b198810', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d950bcae20594274bc0a148de48d2fc0', 0, 1, '/', 'dd4578444b6f4bbd9f887ad35b198810', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9afdb71bf5094d8a9729e3ee33948246', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Link', 'lbl.labelProfile.tabGroupLink.relatedActivities', 'labelProfile.tabGroupLink', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d87551aa98b4391833259986d21578b', 0, 1, '/', '9afdb71bf5094d8a9729e3ee33948246', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff3b0c347b2410abcceebd8c3e5efc2', 0, 1, '/', '9afdb71bf5094d8a9729e3ee33948246', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941c1ab38a5f42c78334c27b7917da5c', 0, 1, '/', '9afdb71bf5094d8a9729e3ee33948246', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a9d007a7ffe4df4b1d1b1942a7cc9fc', 0, 1, 'labelProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639cb689319e46bf953b0c98699f6340', 0, 1, '/', '4a9d007a7ffe4df4b1d1b1942a7cc9fc', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00f180738e584dbfbce09fa6fcbdc74e', 0, 1, 'labelProfileForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''labelProfileForm'''']/TabGroup[@id=''''labelProfileTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd5fb0daffb444a0b2b5357b6f60bc93', 0, 1, '/', '00f180738e584dbfbce09fa6fcbdc74e', 'id', 'labelProfileTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b78af9e689034e959a31766fb380d110', 0, 1, 'labelProfileForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''labelProfileForm'''']/inPopup', 'system', systimestamp);
