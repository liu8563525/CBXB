SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'roleForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'roleForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d48ae59ee4434f308b56ebd01b7fdf91', 0, 1, 'roleForm', 1, '/', 'Role', 'docStatus', 'Field', 'lbl.role.header.docStatus', 'role.header', '/Form[@id=''''roleForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5304a834ec7e47d29c7de026479eb7a2', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('739151f175254a388f0b7e6ab55f8689', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9375295e737435a8f710c8d7b62e605', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2522efdcc98f4c4e844015f31ff4bba0', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38bc5fbf11784111b55470a7f9055950', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d97e6e5bb4cc4e00b81258a5e1e9c7b5', 0, 1, '/', 'd48ae59ee4434f308b56ebd01b7fdf91', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72e054bf4ddc4d898b4a833c635eff3a', 0, 1, 'roleForm', 1, '/', '', 'headerName', 'Field', 'lbl.role.header.headerName', 'role.header', '/Form[@id=''''roleForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b138fbcaf7492aa11cd581c8ae1a9d', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a04470275854331bcdfb6c43cc7f42b', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c0e09d3e394f24be0af9f8d21deedd', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3185dea10390477b943de0164046262f', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca5456a0cf2462089f7e8b32ac6cec5', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffcd60822ed04936bb60194af53a14b9', 0, 1, '/', '72e054bf4ddc4d898b4a833c635eff3a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff03270d6eea416bb2f4a686fa06d189', 0, 1, 'roleForm', 1, '/', 'Role', 'version', 'Field', 'lbl.role.header.version', 'role.header', '/Form[@id=''''roleForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e8b49df4ddd462e957128e795f9e296', 0, 1, '/', 'ff03270d6eea416bb2f4a686fa06d189', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84fe7c8b0bfc455d84747a75e92f0f4d', 0, 1, '/', 'ff03270d6eea416bb2f4a686fa06d189', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a19f1c3635e34a6e86ad1b1d2c87036c', 0, 1, '/', 'ff03270d6eea416bb2f4a686fa06d189', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1334d2e2d5b4977a7b6c5c3f2fa7462', 0, 1, '/', 'ff03270d6eea416bb2f4a686fa06d189', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d7a48cfafe44d7bb72f4c00fc22e5a', 0, 1, '/', 'ff03270d6eea416bb2f4a686fa06d189', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b814529b0a8041babafe1695581cc079', 0, 1, 'roleForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.role.header.headerIntegration', 'role.header', '/Form[@id=''''roleForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4dc2532018546b4a8f80f7687c6ebf6', 0, 1, '/', 'b814529b0a8041babafe1695581cc079', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb889c5c8055476da975534ff4e6920a', 0, 1, '/', 'b814529b0a8041babafe1695581cc079', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3031318df14f8b848d6bb6c0e538da', 0, 1, '/', 'b814529b0a8041babafe1695581cc079', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c81d5942d2a47f6a92cb3264ebc335a', 0, 1, '/', 'b814529b0a8041babafe1695581cc079', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbceac86ff54bdbac85f79818350c76', 0, 1, '/', 'b814529b0a8041babafe1695581cc079', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a98b5f703a4f422a8203c96a282c9124', 0, 1, 'roleForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''roleForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f08ca37561e491f94bde0f0fd7b552b', 0, 1, 'roleForm', 1, '/', 'Role', 'createUser', 'Field', 'lbl.role.footer.createUser', 'role.footer', '/Form[@id=''''roleForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a97dfc4e9a94692b8c0fe3167c5a09a', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'format', 'Creat by:{createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cb3489b356a4dd9ab5b0f305e2a3182', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64212e0e356747f9abab8c7ec7fede46', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704d94bc067a4b3ab8793995eb1bf021', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0645c1ecb39417aa71b75c5701ef03c', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2fbcabe124442d5a4069798c8bc4629', 0, 1, '/', '6f08ca37561e491f94bde0f0fd7b552b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7674ce99d69340819248e78949a64d8d', 0, 1, 'roleForm', 1, '/', 'Role', 'updateUser', 'Field', 'lbl.role.footer.updateUser', 'role.footer', '/Form[@id=''''roleForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3dd92c4fc56429287cc182e38065dca', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bbea7a14e39413faa1af547351226a7', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b87bb62597b4e7ab95e3fcc6b2cad3b', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3822cd0a7374fbcaab414ab73fc833b', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f23f87d76e4aa1a39e969288fb3889', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc30245d6b744bcafa666a74558e00c', 0, 1, '/', '7674ce99d69340819248e78949a64d8d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ae166feed6642c6bccae216e4147032', 0, 1, 'roleForm', 1, '/', 'Role', 'refNo', 'Field', 'lbl.role.footer.refNo', 'role.footer', '/Form[@id=''''roleForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d93649a9cb749c5b59df1eff7083527', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e703c795bba4d9db534ecc88a924596', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b88edbb02143bd8814d4d05267d2cb', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0af6c3ed729b4eb8b4407531ccaecb49', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6a2b71427e46429bca3db7a8ca29ff', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4ef021dfc6428f8a5d8b2069250d9f', 0, 1, '/', '5ae166feed6642c6bccae216e4147032', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28af8d28683143eb9473164cb814e48f', 0, 1, 'roleForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''roleForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c658aa4600546ca9a70f6e91ceea0cf', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.newDoc', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a570955821df4af8b8606a4a82dd0a91', 0, 1, '/', '1c658aa4600546ca9a70f6e91ceea0cf', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5937f0595804fdc8019dad2cc209daf', 0, 1, '/', '1c658aa4600546ca9a70f6e91ceea0cf', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3afa3216022f4b36abe9e5098c1ac2b1', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.amendDoc', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa4feaf2c7546feb381d6c6d9d3e842', 0, 1, '/', '3afa3216022f4b36abe9e5098c1ac2b1', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96b891680314acdb810fa30a435fa9d', 0, 1, '/', '3afa3216022f4b36abe9e5098c1ac2b1', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0997a6bb6dcf4118bb1e269b2729e588', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.saveAndConfirm', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17c340ef40a149ffb7bfd792c1dab39a', 0, 1, '/', '0997a6bb6dcf4118bb1e269b2729e588', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5561e8ddbc734fe9919b096acb12daae', 0, 1, '/', '0997a6bb6dcf4118bb1e269b2729e588', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3961b07d9834cae93d0cef478d6b424', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.discardDoc', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea4e62cbf5a4c0191df3b11c0e2c2ee', 0, 1, '/', 'b3961b07d9834cae93d0cef478d6b424', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe20adcde9b444889a4502ea06f46467', 0, 1, '/', 'b3961b07d9834cae93d0cef478d6b424', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5f848457464455fa4e996802440ae4f', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.actionsGroup.copyDoc', 'role.roleMenubar.actionsGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733e53eb11354c53b76618d1be660d9f', 0, 1, '/', 'e5f848457464455fa4e996802440ae4f', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('413a5d41ef254253b64bd7e26ec5b44e', 0, 1, '/', 'e5f848457464455fa4e996802440ae4f', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56dfe9e713d1449daa52b6fcc4601d9f', 0, 1, 'roleForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d38aecd46a54fc4bb44cd3f8ef6e80f', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.actionsGroup.activateDoc', 'role.roleMenubar.actionsGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6b766c59eb4c009b4d7d0f225904aa', 0, 1, '/', '0d38aecd46a54fc4bb44cd3f8ef6e80f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d5ef7df62bf43d590f6e3367a260f4f', 0, 1, '/', '0d38aecd46a54fc4bb44cd3f8ef6e80f', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69cea88147b64c87a19593dce50cfd07', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.actionsGroup.deactivateDoc', 'role.roleMenubar.actionsGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db92a40e237f4d5aa298090ecddb169a', 0, 1, '/', '69cea88147b64c87a19593dce50cfd07', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d828f553ce40cf8acc8d6023a3acc8', 0, 1, '/', '69cea88147b64c87a19593dce50cfd07', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37b686b480b34eccb15a3994d221df36', 0, 1, 'roleForm', 1, '/', '', '', 'MenuGroup', 'lbl.role.roleMenubar.actionsGroup', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('520e58cdf89944c09b520e49f4e345e5', 0, 1, '/', '37b686b480b34eccb15a3994d221df36', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2f6d23a577c43979e08f121397461c8', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.initializeCpm', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06940301ef748b1bdcd4a9a6d00bd25', 0, 1, '/', 'd2f6d23a577c43979e08f121397461c8', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68088d22fa6c4eaaba9d2368621150a2', 0, 1, '/', 'd2f6d23a577c43979e08f121397461c8', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7411e27f7ba34526854f2c63ccfe1e1a', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction01', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f69044bac4d43f68338a8cefb41bf4e', 0, 1, '/', '7411e27f7ba34526854f2c63ccfe1e1a', 'action', 'RoleCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d325c45b9d4d4b0da721a2ec48cf6600', 0, 1, '/', '7411e27f7ba34526854f2c63ccfe1e1a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49882dcf898b4eb1baaee3e14ee45b31', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction02', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f69aa604e28f486e999a765a95598d1b', 0, 1, '/', '49882dcf898b4eb1baaee3e14ee45b31', 'action', 'RoleCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('054e87906080492c8574d3bd4ae407d6', 0, 1, '/', '49882dcf898b4eb1baaee3e14ee45b31', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f6dc9d192eb443ba7f828197a56ab1a', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction03', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca94a432243a42c5b38d8afef33c030e', 0, 1, '/', '6f6dc9d192eb443ba7f828197a56ab1a', 'action', 'RoleCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082ee1b5d0604117b9e07bdb8a110ca4', 0, 1, '/', '6f6dc9d192eb443ba7f828197a56ab1a', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c2087342b424f23bb5ffad66684a598', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction04', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c963ca40c6204092acacc24b801e8cf3', 0, 1, '/', '4c2087342b424f23bb5ffad66684a598', 'action', 'RoleCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45f001807a374c68b4a0382d19702548', 0, 1, '/', '4c2087342b424f23bb5ffad66684a598', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70fb8f91691e4b7c80546f24d0f2bf0a', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction05', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('594f46c5e50b4618a785697af5b24a64', 0, 1, '/', '70fb8f91691e4b7c80546f24d0f2bf0a', 'action', 'RoleCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9220966ec22447cb880dd88b2fe29718', 0, 1, '/', '70fb8f91691e4b7c80546f24d0f2bf0a', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c74b6aa81d3a479d807067fe6cbea0a5', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction06', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fed4c2afe084df9abf12a9bc3f8f449', 0, 1, '/', 'c74b6aa81d3a479d807067fe6cbea0a5', 'action', 'RoleCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0365e870c49f4c7a91aceaeb9e88baa6', 0, 1, '/', 'c74b6aa81d3a479d807067fe6cbea0a5', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b98051ed58554d59851189ad970fc1f6', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction07', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('505c452912cf4f41ba05a74c1f8facb4', 0, 1, '/', 'b98051ed58554d59851189ad970fc1f6', 'action', 'RoleCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f1b42816394d4b8a2750d32df75ac9', 0, 1, '/', 'b98051ed58554d59851189ad970fc1f6', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2975ee803dc44144aed9eefa227a33ac', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction08', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8756a4391c2c4bf6945315b623271cf6', 0, 1, '/', '2975ee803dc44144aed9eefa227a33ac', 'action', 'RoleCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b86afeb9a3c466bbf123b979c204565', 0, 1, '/', '2975ee803dc44144aed9eefa227a33ac', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9b6f4e6bd8c49bab2e15f50d95963f5', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction09', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4a2c727e01f41a2a5e8849df1773812', 0, 1, '/', 'f9b6f4e6bd8c49bab2e15f50d95963f5', 'action', 'RoleCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc36883891c4d6c9be6a300aae59e8e', 0, 1, '/', 'f9b6f4e6bd8c49bab2e15f50d95963f5', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07455cad720e4e929f814cd1b070f90c', 0, 1, 'roleForm', 1, '/', '', '', 'MenuItem', 'lbl.role.roleMenubar.moreGroup.customDocAction10', 'role.roleMenubar.moreGroup', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb5c8cfa9894f4e856b919c879e20c3', 0, 1, '/', '07455cad720e4e929f814cd1b070f90c', 'action', 'RoleCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec58b9b75a814f84a125a80c8c66f388', 0, 1, '/', '07455cad720e4e929f814cd1b070f90c', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4c112b0a6294d98baa302714b80a192', 0, 1, 'roleForm', 1, '/', '', '', 'MenuGroup', 'lbl.role.roleMenubar.moreGroup', 'role.roleMenubar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a421d391685f4bf58a39b1052897154d', 0, 1, '/', 'a4c112b0a6294d98baa302714b80a192', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a959221ae2624e8692b6abc66441fbf8', 0, 1, 'roleForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Menubar[@id=''''roleMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077ef6335d5f4a778d6f6968b5bd2a54', 0, 1, '/', 'a959221ae2624e8692b6abc66441fbf8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e0e7b6a2de4c40ad94047684ab38d1', 0, 1, '/', 'a959221ae2624e8692b6abc66441fbf8', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9f79696e8842ccaf69d90b7eb12a70', 0, 1, '/', 'a959221ae2624e8692b6abc66441fbf8', 'id', 'roleMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e0b6d36a0de4206b1acd9110560b601', 0, 1, 'roleForm', 1, '/', '', '', 'Link', 'lbl.role.roleLinkbar.addToFavorites', 'role.roleLinkbar', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Linkbar[@id=''''roleLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a41089d500403383db00b5acfe0bc6', 0, 1, '/', '4e0b6d36a0de4206b1acd9110560b601', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e66a437358f34b45b58443b9c0bb42ef', 0, 1, '/', '4e0b6d36a0de4206b1acd9110560b601', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ea0411994943328d046fd373b023af', 0, 1, '/', '4e0b6d36a0de4206b1acd9110560b601', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d9a98c0edcd4c2aa3a1c403a9747856', 0, 1, 'roleForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']/Linkbar[@id=''''roleLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2bf4690e634d2e93eedc69f7d531e3', 0, 1, '/', '8d9a98c0edcd4c2aa3a1c403a9747856', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('043f1491c18d4b1e8d2e1905cc72a509', 0, 1, '/', '8d9a98c0edcd4c2aa3a1c403a9747856', 'id', 'roleLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a2162af3a7f46898b6cbb5197d24a02', 0, 1, 'roleForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''roleForm'''']/Toolbar[@id=''''roleToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32a3b750293046d89701859c3df93ec2', 0, 1, '/', '9a2162af3a7f46898b6cbb5197d24a02', 'id', 'roleToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88f8d5a7645940b9aced23211233080b', 0, 1, 'roleForm', 1, '/', 'Role', 'name', 'Field', 'lbl.role.tabHeader.roleGeneralSection.name', 'role.tabHeader.roleGeneralSection', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''roleGeneralSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6632af74894f2aac567c691f31579b', 0, 1, '/', '88f8d5a7645940b9aced23211233080b', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0bf4a3f6ff54914a43c8c7c808de7b4', 0, 1, '/', '88f8d5a7645940b9aced23211233080b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f219aaea293492c80b10a0468636f4d', 0, 1, '/', '88f8d5a7645940b9aced23211233080b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4ece86e19dc4c6fb079a0ff09943ba9', 0, 1, '/', '88f8d5a7645940b9aced23211233080b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe934274272240fea59ea09df957fb2f', 0, 1, 'roleForm', 1, '/', 'Role', 'descn', 'Field', 'lbl.role.tabHeader.roleGeneralSection.descn', 'role.tabHeader.roleGeneralSection', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''roleGeneralSection'''']/fields/Field[@id=''''descn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b4fc845e404504a35ba28086cc3ff3', 0, 1, '/', 'fe934274272240fea59ea09df957fb2f', 'id', 'descn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9caa4648baa74a7db56ea1565bb68289', 0, 1, '/', 'fe934274272240fea59ea09df957fb2f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf38d8192a234fe681329a28b93b48a9', 0, 1, '/', 'fe934274272240fea59ea09df957fb2f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f28c00a358ea4733b10ed5ebd6a9541c', 0, 1, 'roleForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''roleGeneralSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5973eae46fc84b90ac55e046d1da6a38', 0, 1, 'roleForm', 1, '/', '', '', 'Section', 'lbl.role.tabHeader.roleGeneralSection', 'role.tabHeader', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''roleGeneralSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d8865cd3ac14be790a6504e410e7db2', 0, 1, '/', '5973eae46fc84b90ac55e046d1da6a38', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ed74bc6528942daa99c4b6fb45bddc3', 0, 1, '/', '5973eae46fc84b90ac55e046d1da6a38', 'id', 'roleGeneralSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f65e2d32a44f3f832637faa6630209', 0, 1, '/', '5973eae46fc84b90ac55e046d1da6a38', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deacc669fd704d5ca12f6235da80c55b', 0, 1, 'roleForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7258491a6d14aff8e8dacc75115c483', 0, 1, '/', 'deacc669fd704d5ca12f6235da80c55b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5870378149b942569eac8af05b31128d', 0, 1, 'roleForm', 1, '/', '', 'addRuleAction', 'Field', 'lbl.role.tabHeader.ruleActionAdmins.addRuleAction', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/Buttonbar/Field[@id=''''addRuleAction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46da914160e46ffafca1031cf8625d1', 0, 1, '/', '5870378149b942569eac8af05b31128d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a111e29978f4651b17317a33315e024', 0, 1, '/', '5870378149b942569eac8af05b31128d', 'actionParams', 'entityName=RuleActionAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5cb40ff8e714953be7dae6257493eb6', 0, 1, '/', '5870378149b942569eac8af05b31128d', 'id', 'addRuleAction');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d1e3e0bb46f41c58ebe91ad0bc33b5d', 0, 1, 'roleForm', 1, '/', '', 'copyRuleAction', 'Field', 'lbl.role.tabHeader.ruleActionAdmins.copyRuleAction', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/Buttonbar/Field[@id=''''copyRuleAction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b682aec04ba54bf3863953b16105b820', 0, 1, '/', '7d1e3e0bb46f41c58ebe91ad0bc33b5d', 'action', 'RuleCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65801257e8340ae8b57d81b0934e333', 0, 1, '/', '7d1e3e0bb46f41c58ebe91ad0bc33b5d', 'id', 'copyRuleAction');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47c9236d620d4c26848430095c68e039', 0, 1, 'roleForm', 1, '/', '', 'delRuleAction', 'Field', 'lbl.role.tabHeader.ruleActionAdmins.delRuleAction', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/Buttonbar/Field[@id=''''delRuleAction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a515b08bd154414bc228a1cb417df3e', 0, 1, '/', '47c9236d620d4c26848430095c68e039', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76432490edb4e3999cb3e4de88eea23', 0, 1, '/', '47c9236d620d4c26848430095c68e039', 'id', 'delRuleAction');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4de9476ab970403097560ea3403c2409', 0, 1, 'roleForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c65965570d047829850e205c78c57ab', 0, 1, 'roleForm', 1, '/', 'RuleActionAdmin', 'objectId', 'Column', 'lbl.role.tabHeader.ruleActionAdmins.objectId', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/columns/Column[@id=''''objectId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e6630e93d945c989a1bd7d0a4d3d3b', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c2caccc6a854f0f994f77befb1f2ab0', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df63d13260ce4248811f5abab9218915', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'id', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9fbaa6607d4aa4bbe51dd90ef7b9df', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae84b92081a4dd7806e2455c286a5ca', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'mapping', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b7a8f5a6884c07b0b930ebc1512c2f', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a1dfd15d024e8ba61e67f1cc29dd59', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e166b677dce4d9c8c91f5c57b74847f', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'viewName', 'popupObjectView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d69c4dba434f8e9d116f88ecf95e72', 0, 1, '/', '8c65965570d047829850e205c78c57ab', 'winTitle', 'lbl.role.tabHeader.ruleActionAdmins.objectId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ec8bb37a63f42c1bd2a632bda9d2ae1', 0, 1, 'roleForm', 1, '/', 'RuleActionAdmin', 'conditionId', 'Column', 'lbl.role.tabHeader.ruleActionAdmins.conditionId', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/columns/Column[@id=''''conditionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a277a6eda66b4baf86bbc6a898d48ab6', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f606ede495b47d4b5a3c601f314942a', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2caeee3cf5a49d28834e7fd4195fd97', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'id', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c16dcfccb18843039f5f375a869d2ff2', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c870670993754b948ee39be6eb9b9be3', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'mapping', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936e22b9922d44e3bf34a81052f89660', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2628cbfe26d54f988de1ad8d159ddf8b', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae4af1ee96f46ba97a9392afb8ba149', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'viewName', 'popupConditionView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0293b16ee90a477b952a99a664f2fdc1', 0, 1, '/', '0ec8bb37a63f42c1bd2a632bda9d2ae1', 'winTitle', 'lbl.role.tabHeader.ruleActionAdmins.conditionId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('708438e302d34e53906c7379a637a8db', 0, 1, 'roleForm', 1, '/', 'RuleActionAdmin', 'actionId', 'Column', 'lbl.role.tabHeader.ruleActionAdmins.actionId', 'role.tabHeader.ruleActionAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/columns/Column[@id=''''actionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b2ddb708f8469a8873b8415a919db8', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5ee8d08f8f4ddb9a6538f2f18e7358', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'format', '{actionId}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b5941716d645dc8f057de455ce4da8', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'id', 'actionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a61a6c5c50174e7fb20e71ac063773ea', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('804ec1ade2fd4add80bafeed95882377', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'mapping', 'actionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e31dbf127ee24d8ab7b825c810576e77', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'rendererClass', 'com.core.cbx.role.form.RoleObjectSelectionCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678379e5f0c5431cada16b8796fa22bd', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c93fffff9494adfb42e14124d91003d', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a541ad0054e4f31ad51cc624f569c44', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'viewName', 'popupActionView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da25b6af8b24d15a2670a48083357c9', 0, 1, '/', '708438e302d34e53906c7379a637a8db', 'winTitle', 'lbl.role.tabHeader.ruleActionAdmins.actionId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f456bd2f101643f08620fe1dbc04e15d', 0, 1, 'roleForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7a9911c7ec14aadb3ec9a80bd350357', 0, 1, 'roleForm', 1, '/', 'RuleActionAdmin', 'ruleActionAdmins', 'Grid', 'lbl.role.tabHeader.ruleActionAdmins', 'role.tabHeader', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleActionAdmins'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2781af63de3b42dab40618cd55faf974', 0, 1, '/', 'd7a9911c7ec14aadb3ec9a80bd350357', 'entityName', 'RuleActionAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d66f60dd7742de89d886b6073ea5bb', 0, 1, '/', 'd7a9911c7ec14aadb3ec9a80bd350357', 'id', 'ruleActionAdmins');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41add42d67d5463485e91fa3f25d71b4', 0, 1, '/', 'd7a9911c7ec14aadb3ec9a80bd350357', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37a248ea336943e8b472c5c0b89a1364', 0, 1, '/', 'd7a9911c7ec14aadb3ec9a80bd350357', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('318871156ea94dcb832b0e89f6d3da82', 0, 1, 'roleForm', 1, '/', '', 'addId', 'Field', 'lbl.role.tabHeader.ruleUiAdmins.addId', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/Buttonbar/Field[@id=''''addId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e20c87bb21c42fba1b20f9a2e53f9ac', 0, 1, '/', '318871156ea94dcb832b0e89f6d3da82', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ad51f4821f1421eab5e51d61e7f3fc4', 0, 1, '/', '318871156ea94dcb832b0e89f6d3da82', 'actionParams', 'entityName=RuleUiAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf834e5de42d44679a0b439ebd028152', 0, 1, '/', '318871156ea94dcb832b0e89f6d3da82', 'id', 'addId');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0051cf2946e4e60bbe8d84084a61847', 0, 1, 'roleForm', 1, '/', '', 'copyUI', 'Field', 'lbl.role.tabHeader.ruleUiAdmins.copyUI', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/Buttonbar/Field[@id=''''copyUI'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6306691df5d845be9a066d6f5703f25a', 0, 1, '/', 'e0051cf2946e4e60bbe8d84084a61847', 'action', 'RuleUiCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0479cc90c543f99b7c00851e8fb9c6', 0, 1, '/', 'e0051cf2946e4e60bbe8d84084a61847', 'id', 'copyUI');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('331ee8bfc4dd43f1a9df83dff91cad55', 0, 1, 'roleForm', 1, '/', '', 'delUI', 'Field', 'lbl.role.tabHeader.ruleUiAdmins.delUI', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/Buttonbar/Field[@id=''''delUI'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8d0383aad434f4db0aaa26ea666078d', 0, 1, '/', '331ee8bfc4dd43f1a9df83dff91cad55', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6dfeb648a541b2b8f18a044167d5c8', 0, 1, '/', '331ee8bfc4dd43f1a9df83dff91cad55', 'id', 'delUI');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c184331321a64dbb86042e0c1e9ca696', 0, 1, 'roleForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f5062309d1541af808901a5c8998df3', 0, 1, 'roleForm', 1, '/', 'RuleUiAdmin', 'objectId', 'Column', 'lbl.role.tabHeader.ruleUiAdmins.objectId', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/columns/Column[@id=''''objectId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8be51c562b54c22b2427c7f6450531f', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af8b4b77afa4e3c91c2120e21282a61', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19427e5838454af29389019d9e6c554a', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'id', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb43216541b54274a4e26865d71dc4b6', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304c0adca9f5417b8c10a2754a08a96b', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'mapping', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2905994f5404d45a0756dcd6ff96d06', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e80697c08e344bc99fc5700d52237fe', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('770bf1f872fe4f51a3f8186960f2a3e9', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'viewName', 'popupObjectView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eafd1d46012446bf85c0d3d4cb574e1b', 0, 1, '/', '7f5062309d1541af808901a5c8998df3', 'winTitle', 'lbl.role.tabHeader.ruleUiAdmins.objectId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7511ba98442243ec93a2588d586deab8', 0, 1, 'roleForm', 1, '/', 'RuleUiAdmin', 'conditionId', 'Column', 'lbl.role.tabHeader.ruleUiAdmins.conditionId', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/columns/Column[@id=''''conditionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53386dff04bf48aca93411a81dcdd954', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daaf3b6066e844b69c2b34b9ab456e29', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1b767e944f431bab9334cc998e1b27', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'id', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bd1a229297740eaa4490d30880124f0', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'mapping', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('858028d7ae8042079a2e83a1ba49aa23', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ffba09b5d0045a5ab8cf9a3dd707483', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ce379eb7254b909052de881948737a', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'viewName', 'popupConditionView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e7af41e9a54afd8f4cd1ecac08bb3b', 0, 1, '/', '7511ba98442243ec93a2588d586deab8', 'winTitle', 'lbl.role.tabHeader.ruleUiAdmins.conditionId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('985174766f784c0a89a1bb5291d9a44d', 0, 1, 'roleForm', 1, '/', 'RuleUiAdmin', 'accessRight', 'Column', 'lbl.role.tabHeader.ruleUiAdmins.accessRight', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/columns/Column[@id=''''accessRight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7761da0b6364a3a893db8a63e634832', 0, 1, '/', '985174766f784c0a89a1bb5291d9a44d', 'data', '1,2,3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6972aaf42d484fb38258dcd3ae3e39f7', 0, 1, '/', '985174766f784c0a89a1bb5291d9a44d', 'id', 'accessRight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd750281bce44a5ae998140b9e803a7', 0, 1, '/', '985174766f784c0a89a1bb5291d9a44d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58a9ef6342a74a9cac86505af846572a', 0, 1, '/', '985174766f784c0a89a1bb5291d9a44d', 'type', 'RadioGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f69bb293d5f42298b505f07db142941', 0, 1, 'roleForm', 1, '/', 'RuleUiAdmin', 'uiFieldId', 'Column', 'lbl.role.tabHeader.ruleUiAdmins.uiFieldId', 'role.tabHeader.ruleUiAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/columns/Column[@id=''''uiFieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98db975bcfd44d5bc322a1173a63203', 0, 1, '/', '9f69bb293d5f42298b505f07db142941', 'id', 'uiFieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc546adceb646998aa27b265059fb61', 0, 1, '/', '9f69bb293d5f42298b505f07db142941', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51b64d6a8a454a39b445ef5d3db40870', 0, 1, '/', '9f69bb293d5f42298b505f07db142941', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aca0506c085e400e899ffa56a633703f', 0, 1, 'roleForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63952de0a48e4d1a953aa0c100d1defc', 0, 1, 'roleForm', 1, '/', 'RuleUiAdmin', 'ruleUiAdmins', 'Grid', 'lbl.role.tabHeader.ruleUiAdmins', 'role.tabHeader', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleUiAdmins'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6460fbcd64a94b008427d3e601d18bd7', 0, 1, '/', '63952de0a48e4d1a953aa0c100d1defc', 'entityName', 'RuleUiAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae36f44c75449c5845ebda4550c3c5a', 0, 1, '/', '63952de0a48e4d1a953aa0c100d1defc', 'id', 'ruleUiAdmins');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b3691c9126b4dd48774720f251dcaf2', 0, 1, '/', '63952de0a48e4d1a953aa0c100d1defc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62044a2b2e748e4add0c0b343a1def5', 0, 1, '/', '63952de0a48e4d1a953aa0c100d1defc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0962a94ba9da4a9aba3c716a9645c032', 0, 1, 'roleForm', 1, '/', '', 'addDeny', 'Field', 'lbl.role.tabHeader.ruleFieldDenyAdmins.addDeny', 'role.tabHeader.ruleFieldDenyAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/Buttonbar/Field[@id=''''addDeny'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b69b2a8d3247e9a819864f85ede3f0', 0, 1, '/', '0962a94ba9da4a9aba3c716a9645c032', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e7ff536f164835a225ad122afdaa99', 0, 1, '/', '0962a94ba9da4a9aba3c716a9645c032', 'actionParams', 'entityName=RuleFieldDenyAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d954d4c255e94f59815efd11d58720a8', 0, 1, '/', '0962a94ba9da4a9aba3c716a9645c032', 'id', 'addDeny');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44bd57d8c24e46a0a1135a595a4ae1b3', 0, 1, 'roleForm', 1, '/', '', 'copyRuleDeny', 'Field', 'lbl.role.tabHeader.ruleFieldDenyAdmins.copyRuleDeny', 'role.tabHeader.ruleFieldDenyAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/Buttonbar/Field[@id=''''copyRuleDeny'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e30a49a62e745bb93afb8566bae7d6c', 0, 1, '/', '44bd57d8c24e46a0a1135a595a4ae1b3', 'action', 'RuleFieldDenyCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75c4833969b417a94174708e5e3ccfa', 0, 1, '/', '44bd57d8c24e46a0a1135a595a4ae1b3', 'id', 'copyRuleDeny');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd873c32bc914e4d8d6ca2fbf40ea3f4', 0, 1, 'roleForm', 1, '/', '', 'delDeny', 'Field', 'lbl.role.tabHeader.ruleFieldDenyAdmins.delDeny', 'role.tabHeader.ruleFieldDenyAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/Buttonbar/Field[@id=''''delDeny'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fe99993ff9d458d9e4cbee2d8a0fec2', 0, 1, '/', 'cd873c32bc914e4d8d6ca2fbf40ea3f4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0c5a50ff7445debd561b14f6fe2f80', 0, 1, '/', 'cd873c32bc914e4d8d6ca2fbf40ea3f4', 'id', 'delDeny');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96f4ac664085401987f4010083eb84f1', 0, 1, 'roleForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2484c35d1894478999a7ce118a24f94', 0, 1, 'roleForm', 1, '/', 'RuleFieldDenyAdmin', 'objectId', 'Column', 'lbl.role.tabHeader.ruleFieldDenyAdmins.objectId', 'role.tabHeader.ruleFieldDenyAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/columns/Column[@id=''''objectId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a166f64bd6244171bc2818323ff45c13', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0536d2e537c44a6aac216abca3857605', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7fcf800b80c47cd93b62fd80b58d562', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'id', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb987f4054154c10b98a284bc4432f0d', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d71b6be68846a394f6668c55a3df36', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'mapping', 'objectId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51812f9eec66457d9a68f3d4ab980438', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e3875506584a2eb936d05f7a3659ed', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79721378adf348ca98a57db4793dee94', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'viewName', 'popupObjectView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de952ccb4284367803ab3372acf7d46', 0, 1, '/', 'a2484c35d1894478999a7ce118a24f94', 'winTitle', 'lbl.role.tabHeader.ruleFieldDenyAdmins.objectId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('526bfcbd84674554ab413643d2b26d68', 0, 1, 'roleForm', 1, '/', 'RuleFieldDenyAdmin', 'fieldId', 'Column', 'lbl.role.tabHeader.ruleFieldDenyAdmins.fieldId', 'role.tabHeader.ruleFieldDenyAdmins', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/columns/Column[@id=''''fieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7285be7d2284ae08d8fec89906c01c3', 0, 1, '/', '526bfcbd84674554ab413643d2b26d68', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbce81e6d9a94c2e8e5c93767c829a82', 0, 1, '/', '526bfcbd84674554ab413643d2b26d68', 'id', 'fieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e442ee738a45c792b8b07491cdacfe', 0, 1, '/', '526bfcbd84674554ab413643d2b26d68', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d34bd705d904fe3a7fa35b28d95b22d', 0, 1, '/', '526bfcbd84674554ab413643d2b26d68', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eac195c28c54abdb2183325d1d6eeb0', 0, 1, '/', '526bfcbd84674554ab413643d2b26d68', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec74943acede48c09f4341c8c0df0782', 0, 1, 'roleForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7c0cd937dd749159751e887b829f0dd', 0, 1, 'roleForm', 1, '/', 'RuleFieldDenyAdmin', 'ruleFieldDenyAdmins', 'Grid', 'lbl.role.tabHeader.ruleFieldDenyAdmins', 'role.tabHeader', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''ruleFieldDenyAdmins'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2acf07bf5e764f7eae4656bc3f0e1cea', 0, 1, '/', 'a7c0cd937dd749159751e887b829f0dd', 'entityName', 'RuleFieldDenyAdmin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3736e594e4504135bebdb8cb8299124a', 0, 1, '/', 'a7c0cd937dd749159751e887b829f0dd', 'id', 'ruleFieldDenyAdmins');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('305c67b4a6d14b2c8ec7f968964984d0', 0, 1, '/', 'a7c0cd937dd749159751e887b829f0dd', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113a948bb3ff45cfa3ba3a4da95b18b7', 0, 1, '/', 'a7c0cd937dd749159751e887b829f0dd', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('694edc3f26664339889a3c56e19ddaa3', 0, 1, 'roleForm', 1, '/', '', '', 'Tab', 'lbl.role.tabHeader', 'role', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee562bebcf954de1b23ec7fa84b01f98', 0, 1, '/', '694edc3f26664339889a3c56e19ddaa3', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0687237af36742e3975f825e9bd44dc4', 0, 1, '/', '694edc3f26664339889a3c56e19ddaa3', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b3f27adb4f9455596b6696d36b6efaf', 0, 1, 'roleForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e4145519e694dfb8479ce2da8c1856c', 0, 1, 'roleForm', 1, '/', '', '', 'Link', 'lbl.role.tabGroupLink.approval', 'role.tabGroupLink', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ceeb9f70454873b433146846c5daf4', 0, 1, '/', '1e4145519e694dfb8479ce2da8c1856c', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b55e32fbe0a441ba77eadcddd9aa658', 0, 1, '/', '1e4145519e694dfb8479ce2da8c1856c', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53cb9f2943af4768bacced9f8b183faa', 0, 1, '/', '1e4145519e694dfb8479ce2da8c1856c', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1554ba1674b3459c9458b4ccd0338652', 0, 1, 'roleForm', 1, '/', '', '', 'Link', 'lbl.role.tabGroupLink.relatedActivities', 'role.tabGroupLink', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54abadde860f4c5b962daf391ee14fe0', 0, 1, '/', '1554ba1674b3459c9458b4ccd0338652', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784e3cb71b5a4ab495da3166f22ab0b8', 0, 1, '/', '1554ba1674b3459c9458b4ccd0338652', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb21e8cc086448093739e6884b04569', 0, 1, '/', '1554ba1674b3459c9458b4ccd0338652', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e430e78a9ebb42bd9a2f33fea669a941', 0, 1, 'roleForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c397f6d9229497482baec9bbd5c2284', 0, 1, '/', 'e430e78a9ebb42bd9a2f33fea669a941', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('380431b47b284c6ca0a3c0052e9c4f75', 0, 1, 'roleForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''roleForm'''']/TabGroup[@id=''''roleTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ededb45e46440da46d60c56acdb028', 0, 1, '/', '380431b47b284c6ca0a3c0052e9c4f75', 'id', 'roleTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb51ef61e7fb400ba32cf00f7cd393dd', 0, 1, 'roleForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''roleForm'''']/inPopup', 'system', systimestamp);
