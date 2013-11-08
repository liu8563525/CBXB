SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'sizeTemplForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'sizeTemplForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb7beee9013844748432e3f1acc758b5', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'docStatus', 'Field', 'lbl.sizeTemplate.header.docStatus', 'sizeTemplate.header', '/Form[@id=''''sizeTemplForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa80c806ad24d7fa69c92ddef8ab0cf', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc1f129364c47408a1e25a6cec16d7f', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda484fc783c449fa8ce99f5b647dcb8', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11fffe8debe6418293d3142ee6b2415d', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f1f5a97fa74500b39a92465cfb42a9', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fb940eb966463bb23544c60e18871a', 0, 1, '/', 'fb7beee9013844748432e3f1acc758b5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9dae9fc6c914a48a67b9347f68a3b11', 0, 1, 'sizeTemplForm', 1, '/', '', 'headerName', 'Field', 'lbl.sizeTemplate.header.headerName', 'sizeTemplate.header', '/Form[@id=''''sizeTemplForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf65784a91be4b0ea8806b713f063168', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dfbbb5fd5794d9c9621a0d4fb8429ce', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'format', '{name}-{description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2957ad0f224b57a6d5b2e773ff5ae5', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7437dd06c28436da6f1a01c879732a7', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688d086f637441e6ba2f691666a7a0ca', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5740d51afcea4b8480759734b084c08b', 0, 1, '/', 'c9dae9fc6c914a48a67b9347f68a3b11', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fe17994997341549344af13148bcf33', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'version', 'Field', 'lbl.sizeTemplate.header.version', 'sizeTemplate.header', '/Form[@id=''''sizeTemplForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3bba287ec64439ba8cfaa24b82c46fd', 0, 1, '/', '7fe17994997341549344af13148bcf33', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fafbfb56215e4c1599262f905fb112a2', 0, 1, '/', '7fe17994997341549344af13148bcf33', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1718e86782c432d9e331b15fda30b04', 0, 1, '/', '7fe17994997341549344af13148bcf33', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('894d68435e4747dfa94e88faa2edf56e', 0, 1, '/', '7fe17994997341549344af13148bcf33', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f097e12ac23d44fab4a096293e0abea1', 0, 1, '/', '7fe17994997341549344af13148bcf33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be7c61df48f442ffa43c08a6eb504e5e', 0, 1, 'sizeTemplForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.sizeTemplate.header.headerIntegration', 'sizeTemplate.header', '/Form[@id=''''sizeTemplForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b970324ff24e84ad95389a48e1cd05', 0, 1, '/', 'be7c61df48f442ffa43c08a6eb504e5e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51a7fb001714c8e8e0fd09ac244df14', 0, 1, '/', 'be7c61df48f442ffa43c08a6eb504e5e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fca6af41484971bdd5c94a46dc216d', 0, 1, '/', 'be7c61df48f442ffa43c08a6eb504e5e', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a32b95585845ca986c415c2776c2a4', 0, 1, '/', 'be7c61df48f442ffa43c08a6eb504e5e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43690c67712a471f9322f10b21c38389', 0, 1, '/', 'be7c61df48f442ffa43c08a6eb504e5e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('371526e9d7904519823270b8f58bb0d8', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''sizeTemplForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d3004b33c3a442a8dc22f8f0fc3fba2', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'createUser', 'Field', 'lbl.sizeTemplate.footer.createUser', 'sizeTemplate.footer', '/Form[@id=''''sizeTemplForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd9c16230f94c5fb0754125803363e1', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('155c2662ff004671a38a11147890218d', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1226a2eec9d44dc69364f02b4d7e4cd2', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8921ec0a8043cfb594ab59d77df950', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb6d651af0345d7865c2cd24efd751a', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4363f47f6a884adcbb00ee46193f9e99', 0, 1, '/', '9d3004b33c3a442a8dc22f8f0fc3fba2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b86a20183f4d7486c58b6166d09cdc', 0, 1, 'sizeTemplForm', 1, '/', '', 'blank', 'Field', 'lbl.sizeTemplate.footer.blank', 'sizeTemplate.footer', '/Form[@id=''''sizeTemplForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521194b755d64131957d8c7e2e7f5358', 0, 1, '/', '64b86a20183f4d7486c58b6166d09cdc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('810a19d4fbcf4928af8144dca9b29b5d', 0, 1, '/', '64b86a20183f4d7486c58b6166d09cdc', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874da129b4ae4874b387e6eb154ec539', 0, 1, '/', '64b86a20183f4d7486c58b6166d09cdc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('078466517d284fdebda00cc0aa905f78', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'updateUser', 'Field', 'lbl.sizeTemplate.footer.updateUser', 'sizeTemplate.footer', '/Form[@id=''''sizeTemplForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89f4099f69544b08ab82e645df931ec', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b810ee3d504a98b7c2b0509403caf4', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d70748d88cbe41c28ebcce30c1ffb366', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b468ac67576f46afbbdb13907829e12e', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('babb9db79d5f4c5ea156840fdfe5521d', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070ee360465647c68a95f0e8d4b9cafc', 0, 1, '/', '078466517d284fdebda00cc0aa905f78', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('802a7940c2484443b3210135b85cc929', 0, 1, 'sizeTemplForm', 1, '/', '', 'blank', 'Field', 'lbl.sizeTemplate.footer.blank', 'sizeTemplate.footer', '/Form[@id=''''sizeTemplForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1b672d935a436385e61233de39b9fc', 0, 1, '/', '802a7940c2484443b3210135b85cc929', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b21e952c20f14a3ea3293b927ab9a53d', 0, 1, '/', '802a7940c2484443b3210135b85cc929', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ec98618efb4ff1983ddb47a0070524', 0, 1, '/', '802a7940c2484443b3210135b85cc929', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('097001f21726479498422fbb87e80841', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'refNo', 'Field', 'lbl.sizeTemplate.footer.refNo', 'sizeTemplate.footer', '/Form[@id=''''sizeTemplForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a3f420b73e48d7b1e3ec627c505f73', 0, 1, '/', '097001f21726479498422fbb87e80841', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2109bfb474464ac6915871b521572aa0', 0, 1, '/', '097001f21726479498422fbb87e80841', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe0455975084b7c949776a8d1abb1be', 0, 1, '/', '097001f21726479498422fbb87e80841', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1110ea7737664141b9a665ed4f5a7853', 0, 1, '/', '097001f21726479498422fbb87e80841', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf98ad4ba55d4c6a8f01ecf18998256d', 0, 1, '/', '097001f21726479498422fbb87e80841', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('969cac8b2ae64bb0bf7c0fd7845795a6', 0, 1, '/', '097001f21726479498422fbb87e80841', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19dbb6230b3b416a83f7121e1009c55a', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''sizeTemplForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ae55a42fbe400581539f07982adf42', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.newDoc', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c69cc05c134a129fb4c7d14bc58017', 0, 1, '/', '92ae55a42fbe400581539f07982adf42', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa06b56001964c138e6093a45f8aea65', 0, 1, '/', '92ae55a42fbe400581539f07982adf42', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f2f208c66ee4049be84308c47d82a6c', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.amendDoc', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d4750209f5a4a1694aeccd04b4e667c', 0, 1, '/', '5f2f208c66ee4049be84308c47d82a6c', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adbb8db3d5194799867a13e652138b07', 0, 1, '/', '5f2f208c66ee4049be84308c47d82a6c', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a674c0dc6187477895bbb8ef70d42b64', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.saveAndConfirm', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382b394a3d294cf6a4f2da62f3c32eef', 0, 1, '/', 'a674c0dc6187477895bbb8ef70d42b64', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9cce4e120fc4afc9718072ac2e6f0fa', 0, 1, '/', 'a674c0dc6187477895bbb8ef70d42b64', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32e239536ad2410fb87c0f4b36be0769', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.discard', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45970ccebac4b6882b073617468814e', 0, 1, '/', '32e239536ad2410fb87c0f4b36be0769', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d663700755124ae883e735b09145b8c8', 0, 1, '/', '32e239536ad2410fb87c0f4b36be0769', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d727c0f861b4b56a5963e1c282de4c7', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.actionsGroup.copy', 'sizeTemplate.sizeTemplMenubar.actionsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de30896ac820485da6a048b6616c7389', 0, 1, '/', '0d727c0f861b4b56a5963e1c282de4c7', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f1365a01ef8446ba172f001743ebf07', 0, 1, '/', '0d727c0f861b4b56a5963e1c282de4c7', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01ae90051b3a4bdc9f5b6ed184778369', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a11bee0306a4949a2a309c77530dbb1', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.actionsGroup.activate', 'sizeTemplate.sizeTemplMenubar.actionsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a5c1421c53f47b7a6d9039a513f379c', 0, 1, '/', '9a11bee0306a4949a2a309c77530dbb1', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2c7c625e864dd582b6fd52b472e77a', 0, 1, '/', '9a11bee0306a4949a2a309c77530dbb1', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec4fadf8444c4609ad155e481fcc2f8f', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.actionsGroup.deactivate', 'sizeTemplate.sizeTemplMenubar.actionsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e57799368704e7cbbae6fb560f1b152', 0, 1, '/', 'ec4fadf8444c4609ad155e481fcc2f8f', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fff4f749daab4d36869cadf8d3f68462', 0, 1, '/', 'ec4fadf8444c4609ad155e481fcc2f8f', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c4fe0e88fe54c0dbc8fd0d099b481f8', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.sizeTemplate.sizeTemplMenubar.actionsGroup', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60fd3274285c4c5f8740c79c8c660a9b', 0, 1, '/', '3c4fe0e88fe54c0dbc8fd0d099b481f8', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('affcd8a22f634c1da3ca0ebd07222584', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus01', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66741180820144789e34c048e45081f6', 0, 1, '/', 'affcd8a22f634c1da3ca0ebd07222584', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30aafd1d9b64baf92516ba57610b058', 0, 1, '/', 'affcd8a22f634c1da3ca0ebd07222584', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31751104f27044d48953f952e5a4408a', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus02', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d801b97628784de38b43bd863bc17471', 0, 1, '/', '31751104f27044d48953f952e5a4408a', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dc6a989f9bb4890a3b38b3497cad819', 0, 1, '/', '31751104f27044d48953f952e5a4408a', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7845bc3cd3c84499931a54005abcaf1d', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus03', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ebb406056e144ccb9f48e8c3141f7fc', 0, 1, '/', '7845bc3cd3c84499931a54005abcaf1d', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('424e7c8f0ee049a8b4c3493f26a6fda8', 0, 1, '/', '7845bc3cd3c84499931a54005abcaf1d', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('516a9f3ac1f546508fface3095d069af', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus04', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8344fa8f1f24a738ea745c53ca29a65', 0, 1, '/', '516a9f3ac1f546508fface3095d069af', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef1cea0ce010496e948b731709383a70', 0, 1, '/', '516a9f3ac1f546508fface3095d069af', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56e44e81844f4a75b626ff70fc0e0c24', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus05', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890921b0098241e29ff76b9aeb684236', 0, 1, '/', '56e44e81844f4a75b626ff70fc0e0c24', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef1be6aee344e0b9a1ad664fbeb625f', 0, 1, '/', '56e44e81844f4a75b626ff70fc0e0c24', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18f367db70594a0589bc9f47a271f688', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus06', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f643d81c7c64c38942866b46f5169f0', 0, 1, '/', '18f367db70594a0589bc9f47a271f688', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d535df6ee8f04242a81dfb805f80520d', 0, 1, '/', '18f367db70594a0589bc9f47a271f688', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('910273e7137c42668d15ca61b82d527c', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus07', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d23a2560ce44b82b1c6085afddac308', 0, 1, '/', '910273e7137c42668d15ca61b82d527c', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('722c9da966c34ddda379ba9e93a00fc0', 0, 1, '/', '910273e7137c42668d15ca61b82d527c', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89f2d8ac590e4d2d94c5b5cc1a646a65', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus08', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3975ae227ea143dfa3ed93fe35b65feb', 0, 1, '/', '89f2d8ac590e4d2d94c5b5cc1a646a65', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf7546d4e2a4114a02afc698c0adc50', 0, 1, '/', '89f2d8ac590e4d2d94c5b5cc1a646a65', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5337fe6d0824c19a8c130141db9032e', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus09', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('551bcb0992614b91b37cb5cdb0b9eebe', 0, 1, '/', 'd5337fe6d0824c19a8c130141db9032e', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c646a415e2442f3b89f664c163da25d', 0, 1, '/', 'd5337fe6d0824c19a8c130141db9032e', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cd067d7e2c443a98dcf97803dc25a26', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup.markAsCustomStatus10', 'sizeTemplate.sizeTemplMenubar.markAsGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725f4c552f0e4e1bbf5653eb7a0bb569', 0, 1, '/', '3cd067d7e2c443a98dcf97803dc25a26', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5527fe4d089497f939ea18cabd858b7', 0, 1, '/', '3cd067d7e2c443a98dcf97803dc25a26', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97ca3a1cf5404e74b989d8e616f042ae', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.sizeTemplate.sizeTemplMenubar.markAsGroup', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d58880636ee64ce284564879cac9d7a1', 0, 1, '/', '97ca3a1cf5404e74b989d8e616f042ae', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4834f740243d41e8b312488bbf308d7d', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.initializeCpm', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb284af92f74a209f9fc1496247ee53', 0, 1, '/', '4834f740243d41e8b312488bbf308d7d', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c89e22467c9f4ddb8aa76c582cffcbac', 0, 1, '/', '4834f740243d41e8b312488bbf308d7d', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34f316bb648c4a76aefc2ddf0e2304b6', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction01', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecbcfc7e412f486dabf8cc5b64bd3599', 0, 1, '/', '34f316bb648c4a76aefc2ddf0e2304b6', 'action', 'SizeTemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d219bcace7b54ade8036651aba497873', 0, 1, '/', '34f316bb648c4a76aefc2ddf0e2304b6', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40aed5f7dacc4f449aa733dd6f1f3c0c', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction02', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb5ed2656529441bbcc3488f7f819f65', 0, 1, '/', '40aed5f7dacc4f449aa733dd6f1f3c0c', 'action', 'SizeTemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3fa2aca5044f4c968e5f378249bc49', 0, 1, '/', '40aed5f7dacc4f449aa733dd6f1f3c0c', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd5d48928d9e485d8f547cc44805c7b0', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction03', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c81a8dbc3d4eb3a78fe1ca32c995f3', 0, 1, '/', 'fd5d48928d9e485d8f547cc44805c7b0', 'action', 'SizeTemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c542854882414d90f9b3d74c1cf809', 0, 1, '/', 'fd5d48928d9e485d8f547cc44805c7b0', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54f27e423e634e83aa77e8e2a2b3fe3a', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction04', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb80fdc38bb944fa9b435e11ba260afb', 0, 1, '/', '54f27e423e634e83aa77e8e2a2b3fe3a', 'action', 'SizeTemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cb18e3b773425e99be5f21075437cb', 0, 1, '/', '54f27e423e634e83aa77e8e2a2b3fe3a', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaa3b8ff35ba48928b532595f8702cce', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction05', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbc6a59a3774c33b26175bf97f5c6f6', 0, 1, '/', 'eaa3b8ff35ba48928b532595f8702cce', 'action', 'SizeTemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102277aba6944261957a9a0a808cdc47', 0, 1, '/', 'eaa3b8ff35ba48928b532595f8702cce', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaf1740e32a146febc85f82913f56927', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction06', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841f0e71103f46e1a8e28f0ea05550bc', 0, 1, '/', 'eaf1740e32a146febc85f82913f56927', 'action', 'SizeTemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6330e895e584fd0abf95c59267320c8', 0, 1, '/', 'eaf1740e32a146febc85f82913f56927', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74b50fe16b7449f993e47f83df38303b', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction07', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a862a69a78ff4236a3a9c3f648c11a58', 0, 1, '/', '74b50fe16b7449f993e47f83df38303b', 'action', 'SizeTemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ba6bf8158854e678affdfcc6fd728a9', 0, 1, '/', '74b50fe16b7449f993e47f83df38303b', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfe51472927145b5a203245ad8dd6537', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction08', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b28a6860e84b659d11f108007dc09b', 0, 1, '/', 'bfe51472927145b5a203245ad8dd6537', 'action', 'SizeTemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ebe5ecaee8412a813af133987398a9', 0, 1, '/', 'bfe51472927145b5a203245ad8dd6537', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d266504e3d5f47b49cc75f666886c3eb', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction09', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aca6242147114654aa8cb31d27a70b0b', 0, 1, '/', 'd266504e3d5f47b49cc75f666886c3eb', 'action', 'SizeTemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769be9f74512433ca7402f10e4d0f949', 0, 1, '/', 'd266504e3d5f47b49cc75f666886c3eb', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1d52f19d2124b56b2edea56d0a5f1a6', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup.customDocAction10', 'sizeTemplate.sizeTemplMenubar.moreGroup', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97cb31ebe8354df4a5a5019c5bc8f313', 0, 1, '/', 'a1d52f19d2124b56b2edea56d0a5f1a6', 'action', 'SizeTemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ded44ec9cb46d7b0e0703a86275095', 0, 1, '/', 'a1d52f19d2124b56b2edea56d0a5f1a6', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4beca5c1b35348eea4e180b6c7b7d445', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.sizeTemplate.sizeTemplMenubar.moreGroup', 'sizeTemplate.sizeTemplMenubar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3efb7c02ba48698b7f5e6b5179edf6', 0, 1, '/', '4beca5c1b35348eea4e180b6c7b7d445', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1901e385e3544e9959babfe66561502', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Menubar[@id=''''sizeTemplMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aceef593d19947ef87eabb6303389aa0', 0, 1, '/', 'b1901e385e3544e9959babfe66561502', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2031a81bb784a3399bc9c0a99f13b0d', 0, 1, '/', 'b1901e385e3544e9959babfe66561502', 'id', 'sizeTemplMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea3c6320dc21428eb628810f96818a05', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Link', 'lbl.sizeTemplate.sizeTemplLinkbar.addToFavorites', 'sizeTemplate.sizeTemplLinkbar', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Linkbar[@id=''''sizeTemplLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b56bca52bbfd4351a4d1f1a81ee522cc', 0, 1, '/', 'ea3c6320dc21428eb628810f96818a05', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cb8540662c4becbbfe06263b97f532', 0, 1, '/', 'ea3c6320dc21428eb628810f96818a05', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2085ae053d44738ea2b4de807798d8', 0, 1, '/', 'ea3c6320dc21428eb628810f96818a05', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a21a9d5defa47569a58f35e0692dfcc', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']/Linkbar[@id=''''sizeTemplLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78085ea003ea4fe5849843dad69c6938', 0, 1, '/', '7a21a9d5defa47569a58f35e0692dfcc', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6b85a136244472b02a2d370f694ac8', 0, 1, '/', '7a21a9d5defa47569a58f35e0692dfcc', 'id', 'sizeTemplLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55556503d1494ab2aa2f75173ca8a283', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''sizeTemplForm'''']/Toolbar[@id=''''sizeTemplToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c01dd41d5534151a4989657ffcac2bd', 0, 1, '/', '55556503d1494ab2aa2f75173ca8a283', 'id', 'sizeTemplToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f51ed02f5d194c70ae6afa02a29414d4', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'name', 'Field', 'lbl.sizeTemplate.tabHeader.general.name', 'sizeTemplate.tabHeader.general', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06c1a7a264f4d9c855ceb7308307202', 0, 1, '/', 'f51ed02f5d194c70ae6afa02a29414d4', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d8f4632e824fe6af6ac5ec7b1d6a0b', 0, 1, '/', 'f51ed02f5d194c70ae6afa02a29414d4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0adfbe75447a498a907ab7daacf9d557', 0, 1, '/', 'f51ed02f5d194c70ae6afa02a29414d4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05216ef539134dbeba5925defec81438', 0, 1, '/', 'f51ed02f5d194c70ae6afa02a29414d4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d224d5f0dd5c49988693f1acfe4334da', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'description', 'Field', 'lbl.sizeTemplate.tabHeader.general.description', 'sizeTemplate.tabHeader.general', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e120ff90d5184cc3b370ee52328c5cc6', 0, 1, '/', 'd224d5f0dd5c49988693f1acfe4334da', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddeaaf0b75b448eb20df40c2b1d1806', 0, 1, '/', 'd224d5f0dd5c49988693f1acfe4334da', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7466e9009554457c811448917d5692ff', 0, 1, '/', 'd224d5f0dd5c49988693f1acfe4334da', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4d916f416814c568c0d1c16517ebb81', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplate', 'sizeRange', 'Field', 'lbl.sizeTemplate.tabHeader.general.sizeRange', 'sizeTemplate.tabHeader.general', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''sizeRange'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad42439f2893470d845331cf3426fc87', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69407e3e17a438cae71ecd74e32aba1', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('023439405b574c71848bfc9bf9b6cfee', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'id', 'sizeRange');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f95f5a4669e4e31b70707fcb51422db', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ae43c0febd46d4aebb64c77dda5b3e', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803f2538a40d4f8683777ebd27ff9df1', 0, 1, '/', 'c4d916f416814c568c0d1c16517ebb81', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4999843c5ffc47ed84f4a84201f406c7', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b86a0bcf8674a81905caef2c400031b', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Section', 'lbl.sizeTemplate.tabHeader.general', 'sizeTemplate.tabHeader', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f63a461424ee4f5b9110f7e5fe45e061', 0, 1, '/', '7b86a0bcf8674a81905caef2c400031b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beb300a6869d4a289652e4aa72284d9f', 0, 1, '/', '7b86a0bcf8674a81905caef2c400031b', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fca1d8415a4826ac4db813d4b5dd51', 0, 1, '/', '7b86a0bcf8674a81905caef2c400031b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08d2b42253214620a663ec5ee9622e71', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f0fb7ad1ab490a8c90b879e2cdbb50', 0, 1, '/', '08d2b42253214620a663ec5ee9622e71', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59af14e1c6614a80aec218f2fa708251', 0, 1, 'sizeTemplForm', 1, '/', '', 'addSizeTemplateSize', 'Field', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.addSizeTemplateSize', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/Buttonbar/Field[@id=''''addSizeTemplateSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f813fa1889245f890fef0742afdee9b', 0, 1, '/', '59af14e1c6614a80aec218f2fa708251', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68a85c841394459a851179ba1a021587', 0, 1, '/', '59af14e1c6614a80aec218f2fa708251', 'id', 'addSizeTemplateSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0172179e6824efd8f9e36bfec2baf10', 0, 1, 'sizeTemplForm', 1, '/', '', 'copySizeTemplateSizes', 'Field', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.copySizeTemplateSizes', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/Buttonbar/Field[@id=''''copySizeTemplateSizes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e5ab8e0aa3149afa4f5d8c2d8f99cda', 0, 1, '/', 'f0172179e6824efd8f9e36bfec2baf10', 'action', 'SizeTemplateSizeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd58dd2f315e4df295a4bccf4ee48e99', 0, 1, '/', 'f0172179e6824efd8f9e36bfec2baf10', 'id', 'copySizeTemplateSizes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3168ad5122c4368a11218d67b447691', 0, 1, 'sizeTemplForm', 1, '/', '', 'deleteSizeTemplateSizes', 'Field', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.deleteSizeTemplateSizes', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/Buttonbar/Field[@id=''''deleteSizeTemplateSizes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017e01c927ad4c7ea1d2db55603a4f9f', 0, 1, '/', 'c3168ad5122c4368a11218d67b447691', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e8ca549637b470cbcab80455c72cd68', 0, 1, '/', 'c3168ad5122c4368a11218d67b447691', 'id', 'deleteSizeTemplateSizes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f86dcfe312a14c1384fa74749d08ad4b', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36e35253f5e94794a8d82c937f88e424', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'seqNo', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.seqNo', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64a97b0ad80a4f2f826ceb9b55a4a7ae', 0, 1, '/', '36e35253f5e94794a8d82c937f88e424', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d1f1caeb285447eb9c73ca67822771e', 0, 1, '/', '36e35253f5e94794a8d82c937f88e424', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59bd3b0abf347a2b5b439bbfca7fcb4', 0, 1, '/', '36e35253f5e94794a8d82c937f88e424', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de802d6fd774b24ada47dcc59a41a15', 0, 1, '/', '36e35253f5e94794a8d82c937f88e424', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30af79b76cba438781a282ece1a24e89', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'code', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.code', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257b63b5d6f04a95b193b0dc3bc6b16c', 0, 1, '/', '30af79b76cba438781a282ece1a24e89', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587865c952e4449a98b88b0f5285ea4e', 0, 1, '/', '30af79b76cba438781a282ece1a24e89', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b2f3d6c4a64eb9a4bf06576d0f85af', 0, 1, '/', '30af79b76cba438781a282ece1a24e89', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b8181400614bdb9d3efe957c664328', 0, 1, '/', '30af79b76cba438781a282ece1a24e89', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0a81869c5a94ceabd2b5d5794e361f3', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'label', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.label', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b256fd60ec3d41749e2a606efb20defe', 0, 1, '/', 'd0a81869c5a94ceabd2b5d5794e361f3', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f73b3263d542aa8e95767123a4ac65', 0, 1, '/', 'd0a81869c5a94ceabd2b5d5794e361f3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f4600965de44ca1b7ba86dcae3936a8', 0, 1, '/', 'd0a81869c5a94ceabd2b5d5794e361f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e447e266b1747b8a98b4ed241e789a6', 0, 1, '/', 'd0a81869c5a94ceabd2b5d5794e361f3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f9748ba129d4d85a3620982406b481d', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'altLabel', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.altLabel', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08fc4e991e874f99ae7942e83c7fd6fd', 0, 1, '/', '5f9748ba129d4d85a3620982406b481d', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c45c8ba91034330bf82361613d3d115', 0, 1, '/', '5f9748ba129d4d85a3620982406b481d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe7daec6a154f188ed0750e02c352a1', 0, 1, '/', '5f9748ba129d4d85a3620982406b481d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('718bb2dc453046bf91b84fb996c013aa', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'description', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.description', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9050a0f40b8545cfb5ef79790419748a', 0, 1, '/', '718bb2dc453046bf91b84fb996c013aa', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55e7aa04fddd4aa5b485e15234edf023', 0, 1, '/', '718bb2dc453046bf91b84fb996c013aa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b52dd06b39345a4a11f374364ad01ad', 0, 1, '/', '718bb2dc453046bf91b84fb996c013aa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7a35adf5e174af89a578f1088c2c637', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'metric', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.metric', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''metric'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe81bdca3e8c4b4695ca2d990fed9420', 0, 1, '/', 'f7a35adf5e174af89a578f1088c2c637', 'id', 'metric');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dffb6e9922024e749d6b3e5bf3beca5c', 0, 1, '/', 'f7a35adf5e174af89a578f1088c2c637', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fdf976228094c79af3330a2249d88a0', 0, 1, '/', 'f7a35adf5e174af89a578f1088c2c637', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8790371eb0b4594868726fceee9dd74', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'isAvailable', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes.isAvailable', 'sizeTemplate.tabHeader.sizeTemplateSizes', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns/Column[@id=''''isAvailable'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6102abe30c04203ae391d4d614ad66e', 0, 1, '/', 'a8790371eb0b4594868726fceee9dd74', 'id', 'isAvailable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a14ec2700846248f7ca87c06b0893a', 0, 1, '/', 'a8790371eb0b4594868726fceee9dd74', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f617ac06d364447800a033a2f2ab12e', 0, 1, '/', 'a8790371eb0b4594868726fceee9dd74', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a4c167f1be042a0b8ee8e0d7145ca42', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('690e9d35dd694a369d8b4a90f8b11b46', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateSize', 'sizeTemplateSizes', 'Grid', 'lbl.sizeTemplate.tabHeader.sizeTemplateSizes', 'sizeTemplate.tabHeader', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateSizes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8daccec875d947dead235224af00882d', 0, 1, '/', '690e9d35dd694a369d8b4a90f8b11b46', 'entityName', 'SizeTemplateSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e5b79a460b4779b69896454d72596a', 0, 1, '/', '690e9d35dd694a369d8b4a90f8b11b46', 'id', 'sizeTemplateSizes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9b0e7ed361943d4ab8438794611524e', 0, 1, '/', '690e9d35dd694a369d8b4a90f8b11b46', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13cef8d6848f41a49e3ed3b9819d0f01', 0, 1, '/', '690e9d35dd694a369d8b4a90f8b11b46', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80fb20b5c5e64e158619ef276a9c6d03', 0, 1, 'sizeTemplForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.sizeTemplate.tabHeader.sizeTemplateRules.selectConditions', 'sizeTemplate.tabHeader.sizeTemplateRules', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b311e58a3ebc4a42b10c8d504e8c2061', 0, 1, '/', '80fb20b5c5e64e158619ef276a9c6d03', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd2ca77cdb1454d80c4f7ada126da1c', 0, 1, '/', '80fb20b5c5e64e158619ef276a9c6d03', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopSizeTemplSelConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab57ee21a3f40b5ba290bc8e44a6f2b', 0, 1, '/', '80fb20b5c5e64e158619ef276a9c6d03', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7686f93def4942cb9b59148f55d763c2', 0, 1, 'sizeTemplForm', 1, '/', '', 'deleteSizeTemplateRules', 'Field', 'lbl.sizeTemplate.tabHeader.sizeTemplateRules.deleteSizeTemplateRules', 'sizeTemplate.tabHeader.sizeTemplateRules', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/Buttonbar/Field[@id=''''deleteSizeTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f204e26e1bce4d84b99725d6ae492be3', 0, 1, '/', '7686f93def4942cb9b59148f55d763c2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57b0497d5444e9482e8dcf2e322c4df', 0, 1, '/', '7686f93def4942cb9b59148f55d763c2', 'id', 'deleteSizeTemplateRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e7086eeab71460d91f072988c80307b', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9aff6394fb0a43f0bd20f77afb91ad34', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateRule', 'priority', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateRules.priority', 'sizeTemplate.tabHeader.sizeTemplateRules', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e56b5799dcc747e7abdc5403cd654be0', 0, 1, '/', '9aff6394fb0a43f0bd20f77afb91ad34', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd129342c70241c8afd5fe2c7f76f34a', 0, 1, '/', '9aff6394fb0a43f0bd20f77afb91ad34', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a1b2e99a6b4a1f9cf9d45306a7d441', 0, 1, '/', '9aff6394fb0a43f0bd20f77afb91ad34', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('506752a131184571b0b84214c38f75c1', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateRule', 'conditionName', 'Column', 'lbl.sizeTemplate.tabHeader.sizeTemplateRules.conditionName', 'sizeTemplate.tabHeader.sizeTemplateRules', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/columns/Column[@id=''''conditionName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0643aa8816ef446b83a192295be4a87e', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10640790b539458a9e59bb71070490bd', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=sizeTemplateRules&naviModule=setup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99ec69e1b13040c4a751c8c8801a58c1', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41fd97fca9e64569b9ec656f0f37e05a', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'id', 'conditionName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('651a0c21946f43bc80a16667e4342b7b', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97228d8355c4545a1264ebfd1222a33', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96efe889e2b240ef9c13ef0ce4c2d153', 0, 1, '/', '506752a131184571b0b84214c38f75c1', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09d50c39ce08492b9da1eeb9155fb1a6', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7dce69ac7694576a0862cf3bce97995', 0, 1, 'sizeTemplForm', 1, '/', 'SizeTemplateRule', 'sizeTemplateRules', 'Grid', 'lbl.sizeTemplate.tabHeader.sizeTemplateRules', 'sizeTemplate.tabHeader', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''sizeTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8d85a3bd9d9464086cd01bc2de39c42', 0, 1, '/', 'c7dce69ac7694576a0862cf3bce97995', 'entityName', 'SizeTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd41167d0f4471991075c7dffabf45b', 0, 1, '/', 'c7dce69ac7694576a0862cf3bce97995', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c03d1d6c2046fb8334c00dbc933fbb', 0, 1, '/', 'c7dce69ac7694576a0862cf3bce97995', 'id', 'sizeTemplateRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87182f5f91a74d179d6cb502ff9ca314', 0, 1, '/', 'c7dce69ac7694576a0862cf3bce97995', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa4127a8da74be2b30292f30d19c7ef', 0, 1, '/', 'c7dce69ac7694576a0862cf3bce97995', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a2a7bab3d2544e59d8b4c326986d431', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Tab', 'lbl.sizeTemplate.tabHeader', 'sizeTemplate', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a6eec6ab24e4e198fe7289f86205655', 0, 1, '/', '5a2a7bab3d2544e59d8b4c326986d431', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71f8ef300e14515b4e157706d2dc954', 0, 1, '/', '5a2a7bab3d2544e59d8b4c326986d431', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7b27858e22a499d9b966f8f99268d37', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f2ca6756ba74ddd8916964ea9913552', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Link', 'lbl.sizeTemplate.tabGroupLink.relatedActivities', 'sizeTemplate.tabGroupLink', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8157c189d442b484eea80095fdb863', 0, 1, '/', '4f2ca6756ba74ddd8916964ea9913552', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4428c8020a04247bec7062a1d1062dc', 0, 1, '/', '4f2ca6756ba74ddd8916964ea9913552', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5668d192934b6c838b6a95a830aa11', 0, 1, '/', '4f2ca6756ba74ddd8916964ea9913552', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ecd5b37f2354d3392a45de02f085b7e', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea93e4c0ee314e639091991c9c6b30a4', 0, 1, '/', '3ecd5b37f2354d3392a45de02f085b7e', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fd6907c1c1b472aaf9a0fcda27d2160', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''sizeTemplForm'''']/TabGroup[@id=''''sizeTemplTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30e9097dad8d4510b3485d55666a26e0', 0, 1, '/', '6fd6907c1c1b472aaf9a0fcda27d2160', 'id', 'sizeTemplTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c41b0f3ce8ba4ea2ab65b1e01110e300', 0, 1, 'sizeTemplForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''sizeTemplForm'''']/inPopup', 'system', systimestamp);
