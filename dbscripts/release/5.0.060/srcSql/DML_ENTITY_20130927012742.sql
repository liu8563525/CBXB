SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'qcForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'qcForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0d9eabeae614cb697aedf39cc8ff4d8', 0, 1, 'qcForm', 1, '/', 'Qc', 'docStatus', 'Field', 'lbl.qc.header.docStatus', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e90d90c1bc614436925e6af39c4d27c6', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1efed449568c40918b9cfefcdddcb824', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd144a4ceb07413489d5c9ee5c4d0e8e', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('026f3f93018f4aed86187c634c27c9ea', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08b9eb8c2884771ac26a4e395b545d0', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac5301f4594f445ea49ac5eb39c89dcf', 0, 1, '/', 'f0d9eabeae614cb697aedf39cc8ff4d8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b81f65784e54062928b39ea42447584', 0, 1, 'qcForm', 1, '/', '', 'headerQcNo', 'Field', 'lbl.qc.header.headerQcNo', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''headerQcNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64cbcd43d04d4abda03580dbe0d51b9a', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1d5c2fc22947a8a3de3e80afb515f9', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'format', '{qcNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e442bedc98ac4e229934959e5efd52d3', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd2a194392d4702abbc73f4824b21bf', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'id', 'headerQcNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5ec6568e4fd42b4a639a2136e570123', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1461cb47c0546478d34a754fe43c484', 0, 1, '/', '1b81f65784e54062928b39ea42447584', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('738dbc06f1b44b0c843fefb4a553a1a3', 0, 1, 'qcForm', 1, '/', 'Qc', 'status', 'Field', 'lbl.qc.header.status', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe54bd4989942878208a12d84d63f9a', 0, 1, '/', '738dbc06f1b44b0c843fefb4a553a1a3', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460d04474f434fe08fb1b353f30f0438', 0, 1, '/', '738dbc06f1b44b0c843fefb4a553a1a3', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a22ad09e7a44112b8e1c01f887ee347', 0, 1, '/', '738dbc06f1b44b0c843fefb4a553a1a3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8635fed3af7464589b899454e1e1c6a', 0, 1, 'qcForm', 1, '/', 'Qc', 'version', 'Field', 'lbl.qc.header.version', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35640236c434732b6160e98062bebe0', 0, 1, '/', 'd8635fed3af7464589b899454e1e1c6a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d0b3e1790f41a2bd29b24b95761f7f', 0, 1, '/', 'd8635fed3af7464589b899454e1e1c6a', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7721f3e0945244d5920413733046c4ec', 0, 1, '/', 'd8635fed3af7464589b899454e1e1c6a', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31c84520a6e4e1b8335066ca56fa14b', 0, 1, '/', 'd8635fed3af7464589b899454e1e1c6a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c33874b4e004b8f9d576b636a3da297', 0, 1, '/', 'd8635fed3af7464589b899454e1e1c6a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0f5a38a2f3a4804ab520793407fa418', 0, 1, 'qcForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.qc.header.headerIntegration', 'qc.header', '/Form[@id=''''qcForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270444d78974405ca4dd29d668053d05', 0, 1, '/', 'b0f5a38a2f3a4804ab520793407fa418', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec17a0ae18fd425fb5e061ae9ab5240d', 0, 1, '/', 'b0f5a38a2f3a4804ab520793407fa418', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b5eac3f3bf476680764b9cb8f3636a', 0, 1, '/', 'b0f5a38a2f3a4804ab520793407fa418', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfb3f9f73bfd47999718313ef681b9af', 0, 1, '/', 'b0f5a38a2f3a4804ab520793407fa418', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0105bbf20981416e93c4c764b445dd35', 0, 1, '/', 'b0f5a38a2f3a4804ab520793407fa418', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cc64cb4d3de4c09b5d1e68e50bbefac', 0, 1, 'qcForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''qcForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd9e5e90d6f409ba77cac1269eb9ed9', 0, 1, 'qcForm', 1, '/', 'Qc', 'createUser', 'Field', 'lbl.qc.footer.createUser', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c63a58ccbd4340d1b506b18bf55d4e06', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f864668addfc4bfb980aea91f77ccd57', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff24326c667451294e6b9a604fe2f5e', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a216fb59d064b579dee7490bf39af53', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b10bcb1b814f49fe84a55b5b577d82d7', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2130b301dcb42eda0fb5ef0a048a6c5', 0, 1, '/', '8dd9e5e90d6f409ba77cac1269eb9ed9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99939ea5c4a2407f94badb6cb7f61747', 0, 1, 'qcForm', 1, '/', '', 'blank', 'Field', 'lbl.qc.footer.blank', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c971ae589ea647439fac5680d41971ea', 0, 1, '/', '99939ea5c4a2407f94badb6cb7f61747', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86dc4997707c4f6088e68c233428bc55', 0, 1, '/', '99939ea5c4a2407f94badb6cb7f61747', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11e6dbde4db14d6db2a0a4e5760ac392', 0, 1, '/', '99939ea5c4a2407f94badb6cb7f61747', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61cf45030843455892d57591261262a5', 0, 1, '/', '99939ea5c4a2407f94badb6cb7f61747', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0440ce3ca4d64e8c9a998f5d3284b5f4', 0, 1, 'qcForm', 1, '/', 'Qc', 'updateUser', 'Field', 'lbl.qc.footer.updateUser', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c9044753a704d9a85ba58553f7dcfad', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44868a05a70b47e09b8138116b276dba', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('774f1c38779d445cbee4cfcf558cc15e', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb32678fb62418ba5a860f3bd668f85', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9ae8bbd489648a6a5bd4ef1e21615e9', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88386577dd214c7784f34133e7b9910f', 0, 1, '/', '0440ce3ca4d64e8c9a998f5d3284b5f4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14123ace141546a8b58bf2c6c9c11f9e', 0, 1, 'qcForm', 1, '/', '', 'blank', 'Field', 'lbl.qc.footer.blank', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05bc023dca0d4499be3d71dcc6e86391', 0, 1, '/', '14123ace141546a8b58bf2c6c9c11f9e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f8df0e7c0e4b06adc44e23b4524258', 0, 1, '/', '14123ace141546a8b58bf2c6c9c11f9e', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a714932b74d4473eb602c804e44f7d5a', 0, 1, '/', '14123ace141546a8b58bf2c6c9c11f9e', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032b4f7c0c1e40e7ada3bee6055894eb', 0, 1, '/', '14123ace141546a8b58bf2c6c9c11f9e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccd4c52b50874ff68e1eacafa3e349aa', 0, 1, 'qcForm', 1, '/', 'Qc', 'refNo', 'Field', 'lbl.qc.footer.refNo', 'qc.footer', '/Form[@id=''''qcForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9eccdcbc84543a29c6f0f269f0e8649', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9584600fa44b75a4361f02ac9d5ca9', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f5f95bc73f04ca192440f614c28d4da', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d2d476feae4e05977a09bc4b32ac65', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d7b7646ddc44004bea87a6caf5c0b3a', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7a4b4b40414792a9bb6953b1ac6d67', 0, 1, '/', 'ccd4c52b50874ff68e1eacafa3e349aa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28d7db8ccd034f4dbf50863a0c147046', 0, 1, 'qcForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''qcForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d94852853071436e8bc1bf7c362bbe25', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.createGroup.newdoc', 'qc.qcMenubar.createGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3434c09c70470b8721b675c64cff63', 0, 1, '/', 'd94852853071436e8bc1bf7c362bbe25', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd3e24c938574599a5ae6549556feaaa', 0, 1, '/', 'd94852853071436e8bc1bf7c362bbe25', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c3ffd2b5c464b5885cd1f0bcc2e29e2', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.createGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dea3110ce5414811a2337abb320760cf', 0, 1, '/', '8c3ffd2b5c464b5885cd1f0bcc2e29e2', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9838b668d1e42eabcc40c7baf4ced27', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.editDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('305e4c57b0f64d25b5b387d3b02136ee', 0, 1, '/', 'b9838b668d1e42eabcc40c7baf4ced27', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd20ba63cd74f3b97d5c0b96741c8fc', 0, 1, '/', 'b9838b668d1e42eabcc40c7baf4ced27', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('359dddebf0414cddb4605c47ee359988', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.amendDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7bba33b9084405e9549a06a376192b9', 0, 1, '/', '359dddebf0414cddb4605c47ee359988', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e989f2077f534c3cab82b361972b7868', 0, 1, '/', '359dddebf0414cddb4605c47ee359988', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('054d8317d51441c7bd8aab2fe840698f', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.savedoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a02ec2189b48402fbc6553b168307e2c', 0, 1, '/', '054d8317d51441c7bd8aab2fe840698f', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5507263bafb246588bd1756936542e4b', 0, 1, '/', '054d8317d51441c7bd8aab2fe840698f', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c6348128e0343f29cc427eefd9782b8', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.saveAndConfrim', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''saveAndConfrim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ff523141774e4cbda2544ac16517c9', 0, 1, '/', '9c6348128e0343f29cc427eefd9782b8', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e6803bd07b4938a75c64fdc890058e', 0, 1, '/', '9c6348128e0343f29cc427eefd9782b8', 'id', 'saveAndConfrim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2ed4842db974755b4e9674b24755a75', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.updateDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe948415d19d408cb235a18a75f77090', 0, 1, '/', 'a2ed4842db974755b4e9674b24755a75', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dbd4a63d3ae4f29b2a3de1aa07b3c9e', 0, 1, '/', 'a2ed4842db974755b4e9674b24755a75', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc81c89a20ca4278bf0528e7685912e9', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.changeToDraft', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdae67ef11914f7ca9a4ccceec5077bc', 0, 1, '/', 'dc81c89a20ca4278bf0528e7685912e9', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2512d05e49c647b29fda342cf56e8262', 0, 1, '/', 'dc81c89a20ca4278bf0528e7685912e9', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dfd59aef9a2436989cc6c012cd86ddd', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.changeToOfficial', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5272466c8a3d468aa30e9ac0daa0b95c', 0, 1, '/', '5dfd59aef9a2436989cc6c012cd86ddd', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dcbf264c8724e2c9ef88a429e5520b9', 0, 1, '/', '5dfd59aef9a2436989cc6c012cd86ddd', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aaf95cd9d74540d8b922424ae554728c', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus01', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0ec868bfa0547c5aa5fbaee5570aa2c', 0, 1, '/', 'aaf95cd9d74540d8b922424ae554728c', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e62e2e3f43462ca7493bcac9a0d365', 0, 1, '/', 'aaf95cd9d74540d8b922424ae554728c', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68c0ddde7bf74fbfbe34a544199d8f65', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus02', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a4849ee5f14808821452b99db8dfdf', 0, 1, '/', '68c0ddde7bf74fbfbe34a544199d8f65', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e1197f991444c8ab39e2387593900c5', 0, 1, '/', '68c0ddde7bf74fbfbe34a544199d8f65', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a51d5ee78b064f13b7da478964bcc289', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus03', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c3834661c74af5a748f50d8b202574', 0, 1, '/', 'a51d5ee78b064f13b7da478964bcc289', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56416b4d0eb04eb395600345000b3376', 0, 1, '/', 'a51d5ee78b064f13b7da478964bcc289', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('216360600e2349c2aa119e57302b97cf', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus04', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56709bb3d95f44ea80cc57d6e590090c', 0, 1, '/', '216360600e2349c2aa119e57302b97cf', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c4f68a42034a328e1413676681e1d0', 0, 1, '/', '216360600e2349c2aa119e57302b97cf', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e4b1ccae65944daaee003a48dfd8180', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus05', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc375a9fe7c147c7b0b798e15f01dd96', 0, 1, '/', '5e4b1ccae65944daaee003a48dfd8180', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b034657912ea499b92ca7b2bd73c9bb0', 0, 1, '/', '5e4b1ccae65944daaee003a48dfd8180', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2aa8cefcf20b49e7b4b2539d95eafdfd', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus06', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90eb1999e41b458a96f809b859f784ad', 0, 1, '/', '2aa8cefcf20b49e7b4b2539d95eafdfd', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('432bbb1786194adcb1369478dd7ece2d', 0, 1, '/', '2aa8cefcf20b49e7b4b2539d95eafdfd', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a251df473caf4e858b98a605e6f493d7', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus07', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c99aa338d2204450a276e52649065a01', 0, 1, '/', 'a251df473caf4e858b98a605e6f493d7', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b349d9b5a7144b4a4c0f2307265a174', 0, 1, '/', 'a251df473caf4e858b98a605e6f493d7', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31f9e6f1b9744814a3bf49992cca85c0', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus08', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa2cc8260a8a4a86b4cef0bafc6fffd8', 0, 1, '/', '31f9e6f1b9744814a3bf49992cca85c0', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbeda51ae4944f5bd4f539d892f9dbd', 0, 1, '/', '31f9e6f1b9744814a3bf49992cca85c0', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('872398f2e25f469b8290f22d8eaf9ab3', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus09', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c9bc86e510446d94b2e972f6cbc5df', 0, 1, '/', '872398f2e25f469b8290f22d8eaf9ab3', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd20946ad51441bb38b793128448a3f', 0, 1, '/', '872398f2e25f469b8290f22d8eaf9ab3', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44a4d1edb4164fa586ab4fa724c7e820', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.toolsGroup.markAsCustomStatus10', 'qc.qcMenubar.toolsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37776a57ab494c66aa5301ef953c4bd1', 0, 1, '/', '44a4d1edb4164fa586ab4fa724c7e820', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b504e3abd6411fb50577062118f040', 0, 1, '/', '44a4d1edb4164fa586ab4fa724c7e820', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2095a70aebe74fc6a0483503d4447826', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.toolsGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71b52da1a7743afb6196b1f618e0070', 0, 1, '/', '2095a70aebe74fc6a0483503d4447826', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b6f5c112ed04f2cb3f4fec12793fd13', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.cancelDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b8b982c5b9243f28b02fef0c3b503d4', 0, 1, '/', '2b6f5c112ed04f2cb3f4fec12793fd13', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a37ebc1bb10457eaadee1d2e21ad66d', 0, 1, '/', '2b6f5c112ed04f2cb3f4fec12793fd13', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4254f339954e482ba049a5ccbba07e67', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.printDoc', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c008d27b1d4db49edfaa16e87455c4', 0, 1, '/', '4254f339954e482ba049a5ccbba07e67', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ecf63d0400c45fa8aff3a1b8e7a908d', 0, 1, '/', '4254f339954e482ba049a5ccbba07e67', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70cab5ae6855479c876069ebcd3c9937', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.copyDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac2821e8d484c16b301ecce9b65dbdf', 0, 1, '/', '70cab5ae6855479c876069ebcd3c9937', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b407b35cbbd4dd09426df1dcb166580', 0, 1, '/', '70cab5ae6855479c876069ebcd3c9937', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53f345b733d44c899d2f9b421e67b432', 0, 1, 'qcForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf674b39da6c438d9497b10cf7bc4c8e', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.activatedoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('465afe6bfba04e7abc7263aa715b0557', 0, 1, '/', 'bf674b39da6c438d9497b10cf7bc4c8e', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e71bbc0dcb4f249d97748cac6fd238', 0, 1, '/', 'bf674b39da6c438d9497b10cf7bc4c8e', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1b8b8e2c4774100aa392c15de8914b6', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.settoinactiveDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settoinactiveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d1f327c5324a11a30b02940f2c7278', 0, 1, '/', 'f1b8b8e2c4774100aa392c15de8914b6', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beabe34c2ef84af1bbdf8128de6db463', 0, 1, '/', 'f1b8b8e2c4774100aa392c15de8914b6', 'id', 'settoinactiveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2a96a81d9834ae38b4bf2ebcbff8d66', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.actionsGroup.settocancelDoc', 'qc.qcMenubar.actionsGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settocancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a72df11325449d09dc340ffd931a451', 0, 1, '/', 'b2a96a81d9834ae38b4bf2ebcbff8d66', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a128fb5b573a49b28ea73e0a223e7d6e', 0, 1, '/', 'b2a96a81d9834ae38b4bf2ebcbff8d66', 'id', 'settocancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('237cc669177646408f4de1f505df57cd', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.actionsGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab337e345a64facbac2333fdbfc50c0', 0, 1, '/', '237cc669177646408f4de1f505df57cd', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3662692fb2b347688e550d0915043611', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.initializeCpm', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec6ffee8756c4b42b8219b5fc55ee3bf', 0, 1, '/', '3662692fb2b347688e550d0915043611', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7b8a0d00ed242939604880ff914efb8', 0, 1, '/', '3662692fb2b347688e550d0915043611', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f5feed77fc940a987c5b75c7760bb7a', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction01', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c122f01404c45dc878bbae5889b57c5', 0, 1, '/', '8f5feed77fc940a987c5b75c7760bb7a', 'action', 'QcCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('373b6dbb3751493baa527088aab44ad7', 0, 1, '/', '8f5feed77fc940a987c5b75c7760bb7a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7acf166d7e504537a465001ea22b37db', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction02', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f8b195ed76d4c3193b5b1559f6683b6', 0, 1, '/', '7acf166d7e504537a465001ea22b37db', 'action', 'QcCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66980a98dd7540619c66b2af53375aeb', 0, 1, '/', '7acf166d7e504537a465001ea22b37db', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c05afb32569147e58a92efcf42de1bb5', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction03', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a7290bf3f4464b91431c858eaf1011', 0, 1, '/', 'c05afb32569147e58a92efcf42de1bb5', 'action', 'QcCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a172e8861740228978fc848e43b3a0', 0, 1, '/', 'c05afb32569147e58a92efcf42de1bb5', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6972b105eac4f34b70fc0b5fd2b6431', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction04', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad049623847444b49710d19fd91611a9', 0, 1, '/', 'c6972b105eac4f34b70fc0b5fd2b6431', 'action', 'QcCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c75abc68084ecfb542a9860d9db5e9', 0, 1, '/', 'c6972b105eac4f34b70fc0b5fd2b6431', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e6ab45e9e8d4db3bd90b99813ba4d06', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction05', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4723d3f692104fdba203117a165a40b8', 0, 1, '/', '9e6ab45e9e8d4db3bd90b99813ba4d06', 'action', 'QcCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e717e2a89404ba087efab3cf2e610b4', 0, 1, '/', '9e6ab45e9e8d4db3bd90b99813ba4d06', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b1c910a1bd6487ba3998dcee5fe5714', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction06', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1cc27ea45874eb8ac40d0bf3d9031d0', 0, 1, '/', '1b1c910a1bd6487ba3998dcee5fe5714', 'action', 'QcCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3179e89382694855938117c8398e0039', 0, 1, '/', '1b1c910a1bd6487ba3998dcee5fe5714', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee2d5c254aa0495198758d1973fe4193', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction07', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a97e5cabce4bd792c6fa7b8892ed0b', 0, 1, '/', 'ee2d5c254aa0495198758d1973fe4193', 'action', 'QcCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('455914bec9f141ab8ca281e4c831fc1e', 0, 1, '/', 'ee2d5c254aa0495198758d1973fe4193', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('245cc5884f6548199d01f3a1dbdb72ba', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction08', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26720174a4ff402b8815355fb16e4fb3', 0, 1, '/', '245cc5884f6548199d01f3a1dbdb72ba', 'action', 'QcCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feb51acff35744f4b6a680e84b009b41', 0, 1, '/', '245cc5884f6548199d01f3a1dbdb72ba', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6244ef07501c4be682d918e50f0ba2e0', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction09', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ddc5bef99941e3a48c8f89f0d73faf', 0, 1, '/', '6244ef07501c4be682d918e50f0ba2e0', 'action', 'QcCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac89dd8b90a481aa256f98d1954c50d', 0, 1, '/', '6244ef07501c4be682d918e50f0ba2e0', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44e614fbdbb24545bbd37a6c9a9200a0', 0, 1, 'qcForm', 1, '/', '', '', 'MenuItem', 'lbl.qc.qcMenubar.moreGroup.customDocAction10', 'qc.qcMenubar.moreGroup', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b340b7834bf41008a65308290b43b3a', 0, 1, '/', '44e614fbdbb24545bbd37a6c9a9200a0', 'action', 'QcCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a88165003e9b49fdbd3093f12ff7c2c3', 0, 1, '/', '44e614fbdbb24545bbd37a6c9a9200a0', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa507eb6e6944ca18fe5f22b0a03c7af', 0, 1, 'qcForm', 1, '/', '', '', 'MenuGroup', 'lbl.qc.qcMenubar.moreGroup', 'qc.qcMenubar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903f30b44afc45f29c447d4de973c3ee', 0, 1, '/', 'fa507eb6e6944ca18fe5f22b0a03c7af', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5079615e78f549cf8b31fb9ae4ac6e3c', 0, 1, 'qcForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Menubar[@id=''''qcMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dff4f9ac47544fab5c73f3ec25b4b6e', 0, 1, '/', '5079615e78f549cf8b31fb9ae4ac6e3c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3add958110f240ec9dc6cb5ebea30211', 0, 1, '/', '5079615e78f549cf8b31fb9ae4ac6e3c', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf7553b95fd4402681f5306afd139bee', 0, 1, '/', '5079615e78f549cf8b31fb9ae4ac6e3c', 'id', 'qcMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('871908f71a0b4c9599feae1e24394f7a', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.openForum', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfc8b77e63a4067888bb72f4b26f0cb', 0, 1, '/', '871908f71a0b4c9599feae1e24394f7a', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15472d24e69d498aa14986a51ef402c3', 0, 1, '/', '871908f71a0b4c9599feae1e24394f7a', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c9a1592e8fd43a6b87b063205bf683b', 0, 1, '/', '871908f71a0b4c9599feae1e24394f7a', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e47138efa57f43babbb9e831704f6914', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.followDoc', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae083049695430ca838668a544f5c66', 0, 1, '/', 'e47138efa57f43babbb9e831704f6914', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66f8b39bd0e48fb88bd63fb0544c3f9', 0, 1, '/', 'e47138efa57f43babbb9e831704f6914', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e207c0e3b9224866b84aaf4b293b8a7f', 0, 1, '/', 'e47138efa57f43babbb9e831704f6914', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c9afceb08204811ba786fa11e794435', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.unfollowDoc', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2d3764d7614aa9a35ee84f92cc5258', 0, 1, '/', '9c9afceb08204811ba786fa11e794435', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bea1bcd04234273864cd25c9da0e4f9', 0, 1, '/', '9c9afceb08204811ba786fa11e794435', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b07cf80cfdc4a259c40f61c7999b095', 0, 1, '/', '9c9afceb08204811ba786fa11e794435', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c607b3ca33b4eacb96b5a3c249f4515', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.qcLinkbar.addToFavorites', 'qc.qcLinkbar', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('872be92577dd4bf792678c7bff19ec48', 0, 1, '/', '6c607b3ca33b4eacb96b5a3c249f4515', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('627f2ad304994aceb4337d1a46217c1d', 0, 1, '/', '6c607b3ca33b4eacb96b5a3c249f4515', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16746fda025a42269deb90f62de133ec', 0, 1, '/', '6c607b3ca33b4eacb96b5a3c249f4515', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3864f80bb1aa4d489ee4ebf8da406768', 0, 1, 'qcForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']/Linkbar[@id=''''qcLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a261a94b1d4202b14fa91cdda8bc10', 0, 1, '/', '3864f80bb1aa4d489ee4ebf8da406768', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ae8b244d274d8897ca47cff8e250c5', 0, 1, '/', '3864f80bb1aa4d489ee4ebf8da406768', 'id', 'qcLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a3aa2784b1b4c93a6cddfe88002ebc9', 0, 1, 'qcForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''qcForm'''']/Toolbar[@id=''''qcToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8768e396aacf4a0687642c62d3c412db', 0, 1, '/', '5a3aa2784b1b4c93a6cddfe88002ebc9', 'id', 'qcToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f2fc3d79f8d4ea495ffb5b77f476a80', 0, 1, 'qcForm', 1, '/', 'Qc', 'qcNo', 'Field', 'lbl.qc.tabHeader.generalInformationSection.qcNo', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''qcNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0eee310c1747caa25f54b34eb59f0d', 0, 1, '/', '8f2fc3d79f8d4ea495ffb5b77f476a80', 'id', 'qcNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73b633b241d944f7b6175d998d131f5b', 0, 1, '/', '8f2fc3d79f8d4ea495ffb5b77f476a80', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c31ef524e2c443aae5b1f039e46e465', 0, 1, '/', '8f2fc3d79f8d4ea495ffb5b77f476a80', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec70ec52441b45c69b2fb11bd5f535fe', 0, 1, 'qcForm', 1, '/', 'Qc', 'shortDesc', 'Field', 'lbl.qc.tabHeader.generalInformationSection.shortDesc', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7da0398690e24272a4ab62e0b3f059c7', 0, 1, '/', 'ec70ec52441b45c69b2fb11bd5f535fe', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab80bccbb2d46d7a1799abf917f77be', 0, 1, '/', 'ec70ec52441b45c69b2fb11bd5f535fe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6bbf57c3384851872061cbdc35d62d', 0, 1, '/', 'ec70ec52441b45c69b2fb11bd5f535fe', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8fca12289104cbf86aa3e7d8687cb53', 0, 1, 'qcForm', 1, '/', 'Qc', 'planStartDate', 'Field', 'lbl.qc.tabHeader.generalInformationSection.planStartDate', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''planStartDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e851fff0f3944524989f56a9d138f759', 0, 1, '/', 'a8fca12289104cbf86aa3e7d8687cb53', 'id', 'planStartDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94287b5085bf4ed59ee2382e5fe840f9', 0, 1, '/', 'a8fca12289104cbf86aa3e7d8687cb53', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a519cd44444b75a41d135399e40e57', 0, 1, '/', 'a8fca12289104cbf86aa3e7d8687cb53', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3f8ae5d8064d9cb2cbf73723eead1c', 0, 1, '/', 'a8fca12289104cbf86aa3e7d8687cb53', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5034b5f9376f443995e037400ddbc8e5', 0, 1, 'qcForm', 1, '/', 'Qc', 'remarks', 'Field', 'lbl.qc.tabHeader.generalInformationSection.remarks', 'qc.tabHeader.generalInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3bd8daad5e042fd86df0d22169269e8', 0, 1, '/', '5034b5f9376f443995e037400ddbc8e5', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff6b43fbf234559804ec257909dc68f', 0, 1, '/', '5034b5f9376f443995e037400ddbc8e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faba71c6290341f7814252bb2a1ed97a', 0, 1, '/', '5034b5f9376f443995e037400ddbc8e5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff440174c7954e9f86adefb88cc2cde1', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b253d1fb296a4cb39785b8dda165f7f9', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.generalInformationSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d396193610184260b26ffd5e890c4647', 0, 1, '/', 'b253d1fb296a4cb39785b8dda165f7f9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e13f8c6b36a4e3bb0e88b68aa2f0304', 0, 1, '/', 'b253d1fb296a4cb39785b8dda165f7f9', 'id', 'generalInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2dfe94f06e44178c73f02990532c03', 0, 1, '/', 'b253d1fb296a4cb39785b8dda165f7f9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35ce8ca6b26a4c43998eed4a7d1a87cc', 0, 1, 'qcForm', 1, '/', 'Qc', 'fileId', 'Field', 'lbl.qc.tabHeader.imageSection.fileId', 'qc.tabHeader.imageSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a92378a9f9d41859fc6c905e698ae29', 0, 1, '/', '35ce8ca6b26a4c43998eed4a7d1a87cc', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ba15e629fa044c59417984cec9cf295', 0, 1, '/', '35ce8ca6b26a4c43998eed4a7d1a87cc', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29572e0b365e45ae966a39bd0fa51bcd', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbd2a0fc2db6485da60f4e730fb89fef', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.imageSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''imageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96ebbe61b764defa62c678dc3fa09b5', 0, 1, '/', 'bbd2a0fc2db6485da60f4e730fb89fef', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5925bcae4e4646bb931ceb2db23f4331', 0, 1, '/', 'bbd2a0fc2db6485da60f4e730fb89fef', 'id', 'imageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad72a81429d64f8d8628597aaa26bf1c', 0, 1, '/', 'bbd2a0fc2db6485da60f4e730fb89fef', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee2af7aa1f6c4a52b739ecd771a17837', 0, 1, 'qcForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc1a539a6fbc4c0193229ee823f1e3e7', 0, 1, '/', 'ee2af7aa1f6c4a52b739ecd771a17837', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e242230f76745e39c8dd13f4a3caf5d', 0, 1, 'qcForm', 1, '/', 'Qc', 'itemId', 'Field', 'lbl.qc.tabHeader.othersSection.itemId', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('037e8dbc4aae447986f953bf837a381b', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'format', '{itemNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181be78550c040c1a8105f7f4518325c', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfcf98c52db54957bb9b4f81f5893d65', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dc04f83df434329a59cd6e4231ec1e9', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'mapping', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('792c13a5dce14c6eb5cb20881883f43f', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc7b58390987450d87aa97ff6b89c495', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77863fe75ffb4bdab9abb412eb6859bb', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db5f4c48b5d4c5c89b24ae118c82c4c', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'viewName', 'popItemView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81fcbccce57b49e4be16623fc1298f1d', 0, 1, '/', '8e242230f76745e39c8dd13f4a3caf5d', 'winTitle', 'lbl.qc.tabHeader.othersSection.itemId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ef624c980114673b5cab6cb6c8b47c6', 0, 1, 'qcForm', 1, '/', '', 'itemDesc', 'Field', 'lbl.qc.tabHeader.othersSection.itemDesc', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f376df29d21843d898392928e34a258b', 0, 1, '/', '9ef624c980114673b5cab6cb6c8b47c6', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0dbd1131eda46abb10559f2772579b4', 0, 1, '/', '9ef624c980114673b5cab6cb6c8b47c6', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77cf63cf5f094e76a64b0f42fb2f7273', 0, 1, '/', '9ef624c980114673b5cab6cb6c8b47c6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('499845ba7d854a45a90756dac0d7d007', 0, 1, '/', '9ef624c980114673b5cab6cb6c8b47c6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0cc0f8288494d06ab3229f455ad0f87', 0, 1, '/', '9ef624c980114673b5cab6cb6c8b47c6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e557186286c4c59ab520821de146791', 0, 1, 'qcForm', 1, '/', '', 'season', 'Field', 'lbl.qc.tabHeader.othersSection.season', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5fc5c81357443a895686a18925b6204', 0, 1, '/', '5e557186286c4c59ab520821de146791', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb03cc234a84dd0ad4ceb2414ad0e01', 0, 1, '/', '5e557186286c4c59ab520821de146791', 'mapping', 'itemId.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1daf019ba2d44e77969dbfa7fc91f8e8', 0, 1, '/', '5e557186286c4c59ab520821de146791', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34cae16c3e8e4c5b9d02bb6332896c14', 0, 1, '/', '5e557186286c4c59ab520821de146791', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7ae91248a804de48706a1d6fd5e8c03', 0, 1, 'qcForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.qc.tabHeader.othersSection.specificationComposit.appliedSpecificationIcon', 'qc.tabHeader.othersSection.specificationComposit', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b57181ea8b4a378696ef679ef7aa30', 0, 1, '/', 'a7ae91248a804de48706a1d6fd5e8c03', 'action', 'PopupItemOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a394ff2f4ce4103b95d662ad8582af9', 0, 1, '/', 'a7ae91248a804de48706a1d6fd5e8c03', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bb45d763574c6f8fd67619d134905e', 0, 1, '/', 'a7ae91248a804de48706a1d6fd5e8c03', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f2ac87efea42e8bbe6043b9ea56308', 0, 1, '/', 'a7ae91248a804de48706a1d6fd5e8c03', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1187a957a9e4b979751519b1d80356f', 0, 1, '/', 'a7ae91248a804de48706a1d6fd5e8c03', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9215691d806a44c7a6f127b75c4f5e40', 0, 1, 'qcForm', 1, '/', '', 'specVerNo', 'Field', 'lbl.qc.tabHeader.othersSection.specificationComposit.specVerNo', 'qc.tabHeader.othersSection.specificationComposit', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specVerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43c792f3356744c7814ac7b272772d85', 0, 1, '/', '9215691d806a44c7a6f127b75c4f5e40', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec50db1a7604a858387c7f67ab9f0b7', 0, 1, '/', '9215691d806a44c7a6f127b75c4f5e40', 'id', 'specVerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cfee0c763ba4298b3b4a690e3d9e108', 0, 1, '/', '9215691d806a44c7a6f127b75c4f5e40', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c6b5c2306d54b73840df4cacaeb89b4', 0, 1, '/', '9215691d806a44c7a6f127b75c4f5e40', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ab1d410fee441bb6d3dfed2ff44414', 0, 1, '/', '9215691d806a44c7a6f127b75c4f5e40', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdc9f926d7414e4b81ca1fb2bebef2bb', 0, 1, 'qcForm', 1, '/', '', 'specificationComposit', 'CompositField', 'lbl.qc.tabHeader.othersSection.specificationComposit', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/CompositField[@id=''''specificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b625b589794f7d8f114fb0e413281c', 0, 1, '/', 'cdc9f926d7414e4b81ca1fb2bebef2bb', 'id', 'specificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22521dfb97f245a7825eb5d9a2af7b18', 0, 1, '/', 'cdc9f926d7414e4b81ca1fb2bebef2bb', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b18934fdb9214be6931f423ebcb79eb5', 0, 1, 'qcForm', 1, '/', '', 'specDesc', 'Field', 'lbl.qc.tabHeader.othersSection.specDesc', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''specDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9eba2d4a354569b98360e7a4c55973', 0, 1, '/', 'b18934fdb9214be6931f423ebcb79eb5', 'id', 'specDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df83cf87b38748409249833463ed7f4b', 0, 1, '/', 'b18934fdb9214be6931f423ebcb79eb5', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26da6b52116b4ee3b1194aa35fddb863', 0, 1, '/', 'b18934fdb9214be6931f423ebcb79eb5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ff27563d6c40e5a106cdf9a8b99be1', 0, 1, '/', 'b18934fdb9214be6931f423ebcb79eb5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e652012130462bb52ef07f6c4137ad', 0, 1, '/', 'b18934fdb9214be6931f423ebcb79eb5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('770b6583d734498cbcf4424d14cf70a5', 0, 1, 'qcForm', 1, '/', 'Qc', 'briefId', 'Field', 'lbl.qc.tabHeader.othersSection.briefId', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''briefId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf2805a1817441083d6c4e0e839d7ea', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'format', '{briefNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('573aff2ab2814b46a3b6964db9907dbc', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'id', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ed6a99ca834be59217d02bf4a8438e', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc987cbeb1d4d3e928f3d7313fb8354', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'mapping', 'briefId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c29c4d80b494e33b14b7b019f93443c', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca9111082254744b5d3fedc6551976b', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c589a7e705f24d3b995d813e281ec10c', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ede57fc8722e4e63a4db40472c3d359b', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'viewName', 'popBriefView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7071eb13f55341f6b886948d0d6b4709', 0, 1, '/', '770b6583d734498cbcf4424d14cf70a5', 'winTitle', 'lbl.qc.tabHeader.othersSection.briefId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64161e23237f4213b025e56cd6c41403', 0, 1, 'qcForm', 1, '/', '', 'briefSeason', 'Field', 'lbl.qc.tabHeader.othersSection.briefSeason', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''briefSeason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29efcf164598477a91ec9882ecc8aad1', 0, 1, '/', '64161e23237f4213b025e56cd6c41403', 'id', 'briefSeason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bca761cd2824391ae970c1e3d47237a', 0, 1, '/', '64161e23237f4213b025e56cd6c41403', 'mapping', 'briefId.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64563920329343c1a0f959a454381a47', 0, 1, '/', '64161e23237f4213b025e56cd6c41403', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e657a8d1787b47ba8691006579288e10', 0, 1, '/', '64161e23237f4213b025e56cd6c41403', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0bcc93b2b584da79fa161583b4a3bd0', 0, 1, 'qcForm', 1, '/', 'Qc', 'itemCheckList', 'Field', 'lbl.qc.tabHeader.othersSection.itemCheckList', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''itemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cf94d9bf8f048f185cefb3d16597f8b', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb576e9656641cabb618909703ee8e8', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'id', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0195fdc7e54e4eab9badb3cb20aab4f0', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c84818f1e2b04d538885e540a88d20ce', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'mapping', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efcc1e2456f4f7ca32bd08867c202b4', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40391e299ed14665ba1e524ec1a8f661', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32a645c5869f4bca83d76fac51abeef6', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cda3c40b633e43f9a962dfe904a47b9c', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa5e8c829574a46be283cf007bfd5c0', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'viewParams', 'applyTo=QA');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e4b6be69524b2cb3cc1686b9c2b45f', 0, 1, '/', 'd0bcc93b2b584da79fa161583b4a3bd0', 'winTitle', 'lbl.qc.tabHeader.othersSection.itemCheckList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('319ae15cf278481388fc3e627bca3088', 0, 1, 'qcForm', 1, '/', 'Qc', 'shipmentCheckList', 'Field', 'lbl.qc.tabHeader.othersSection.shipmentCheckList', 'qc.tabHeader.othersSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''shipmentCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05bd8908093044f0be5644cb0e1fc512', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4367781392834cabaad5cd0e162298d6', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'id', 'shipmentCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd320dbe836433d83a97d8d9394c709', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d34d223050d49e8a7a75c423a116bfe', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'mapping', 'shipmentCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f23befe50310404d92d7930106b1ec84', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06aacf206f204cc9958251020031484b', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72fd6ba4741140c9b713a48c55707908', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f37ab0636e8468eb5df2813c472217b', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f02784560f1f4cefa4560ddfae39081f', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'viewParams', 'applyTo=QA');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c242f1e2ac6f4e378764b8305ae9497f', 0, 1, '/', '319ae15cf278481388fc3e627bca3088', 'winTitle', 'lbl.qc.tabHeader.othersSection.shipmentCheckList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c96be6eae3e40aca86c2f7506a0167b', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfe52f77350e47d5aee8924b2d696fd7', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.othersSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''othersSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555a9144ddf246e4acf34d8f6c7a594c', 0, 1, '/', 'cfe52f77350e47d5aee8924b2d696fd7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e14b9c0a754076b064fcc897816630', 0, 1, '/', 'cfe52f77350e47d5aee8924b2d696fd7', 'id', 'othersSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cda04f8adc674a119d17cbbce682a226', 0, 1, '/', 'cfe52f77350e47d5aee8924b2d696fd7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('183c57d4d5794cfdaa0a71a16e605b6c', 0, 1, 'qcForm', 1, '/', 'Qc', 'vendorId', 'Field', 'lbl.qc.tabHeader.vendorInformationSection.vendorId', 'qc.tabHeader.vendorInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3951dee96aba4168bd4aaf0b1b2fc53e', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b88dd75c8af848b6aec4044f71b868e6', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04bf4f8166b7411f8c231191832cfb18', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae5c6ae70394ffdb9bffe185a43c13f', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39af816143540d5a69af6ff07605c48', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6257c170e704c899663d47e5a7b1ff0', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50151ea79129487a863a6cbd37329fc0', 0, 1, '/', '183c57d4d5794cfdaa0a71a16e605b6c', 'winTitle', 'lbl.qc.tabHeader.vendorInformationSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c7f9d0a1eea4da3b74c60c90903ba66', 0, 1, 'qcForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.qc.tabHeader.vendorInformationSection.vendorCode', 'qc.tabHeader.vendorInformationSection', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb03818541054dd7822c90e566e32dd9', 0, 1, '/', '5c7f9d0a1eea4da3b74c60c90903ba66', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85276b02ef9a4487a09a0837e8ab4ed1', 0, 1, '/', '5c7f9d0a1eea4da3b74c60c90903ba66', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c2f996bac744c3bc51e2d7e479c3d3', 0, 1, '/', '5c7f9d0a1eea4da3b74c60c90903ba66', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12c48659f92248d58eb60b6a69a66630', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96975fb5f674447b8e9b179f4aa2cef0', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabHeader.vendorInformationSection', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad61e03c92364792b3baf096c1037763', 0, 1, '/', '96975fb5f674447b8e9b179f4aa2cef0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b93521c074a64967b65ae1b65bd3a878', 0, 1, '/', '96975fb5f674447b8e9b179f4aa2cef0', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d7b4c770944c689ccce3bcfb7520bb', 0, 1, '/', '96975fb5f674447b8e9b179f4aa2cef0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40099c0b0fb8458784fbf6a993877eda', 0, 1, 'qcForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0578d9fa694cf39e146fba82f87964', 0, 1, '/', '40099c0b0fb8458784fbf6a993877eda', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83e4721f1d74453ea7c2259cf0410393', 0, 1, 'qcForm', 1, '/', '', 'addCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.addCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''addCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bc045e0c1dc48c8b452c79819223c6d', 0, 1, '/', '83e4721f1d74453ea7c2259cf0410393', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb298a768ee4a79900b3efb64f8cb08', 0, 1, '/', '83e4721f1d74453ea7c2259cf0410393', 'actionParams', 'entityName=QcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c08fd9b98c74b09974b0b2d56798598', 0, 1, '/', '83e4721f1d74453ea7c2259cf0410393', 'id', 'addCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2dc2297845c4746bf7d7d340bdcd663', 0, 1, '/', '83e4721f1d74453ea7c2259cf0410393', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('253423ff34a448128e440f73a5780b00', 0, 1, 'qcForm', 1, '/', '', 'copyCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.copyCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''copyCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c973285fd2ed468280b4359ae01f5ca5', 0, 1, '/', '253423ff34a448128e440f73a5780b00', 'action', 'QcCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63ec5cec804647a0b15303fe70b8288c', 0, 1, '/', '253423ff34a448128e440f73a5780b00', 'id', 'copyCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfbc6c7190bc4ab2ae7c6284b2028155', 0, 1, '/', '253423ff34a448128e440f73a5780b00', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b21b49399dc4cb986ed01e55f0850e9', 0, 1, 'qcForm', 1, '/', '', 'delCheckList', 'Field', 'lbl.qc.tabHeader.qcCheckList.delCheckList', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar/Field[@id=''''delCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8416d17b6c4944cebe7f1ba8a1f8b218', 0, 1, '/', '7b21b49399dc4cb986ed01e55f0850e9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d581a4ba614d48a18ca3daf5185a1f40', 0, 1, '/', '7b21b49399dc4cb986ed01e55f0850e9', 'id', 'delCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06cead3ff30c4f638b5f689ca5d0806c', 0, 1, '/', '7b21b49399dc4cb986ed01e55f0850e9', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c33e30a5af54d2f971921b0cd11682c', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3514952c0737466ab422d589fd98825a', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'seqNo', 'Column', 'lbl.qc.tabHeader.qcCheckList.seqNo', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ddec76f905428e8acd1c1f52c1362a', 0, 1, '/', '3514952c0737466ab422d589fd98825a', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa30fd73bb014b3e8937f60517a27544', 0, 1, '/', '3514952c0737466ab422d589fd98825a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('177414098af34e699a691862b26c4903', 0, 1, '/', '3514952c0737466ab422d589fd98825a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b52ff19ad4e44f54b02d2d77d7766c42', 0, 1, '/', '3514952c0737466ab422d589fd98825a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e0a7a6e59904b14833a0b6fc71cca45', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'type', 'Column', 'lbl.qc.tabHeader.qcCheckList.type', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('796d3319003d421b8a2da80e2cd423de', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e99f7c83e24e4164973899f1b108b818', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79261df78ea64e6eb3ffaed1477c5834', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9178d2757874a15bb94ee750c59823e', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f4af41fb4ba4d47849cddc6c7fb4153', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db65852ea2dd4cd88a61cc3d49c13ff2', 0, 1, '/', '6e0a7a6e59904b14833a0b6fc71cca45', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0647e091e27e4e4bb97494999149fe1a', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'stage', 'Column', 'lbl.qc.tabHeader.qcCheckList.stage', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d2d2b869d740eca359561e2def0d50', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec5e2e1ae7e41c2a8b3a123ac19fa52', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee0f47b5f7b484198e375b2e7de489f', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('944ec4b3efab495a8bd5a5410996ad26', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c6667c335a44ba2a9ab1a422e5bfe3e', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90bdbc1b15614bdeb8bca4dd5d167f31', 0, 1, '/', '0647e091e27e4e4bb97494999149fe1a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e830ab2be9c4220b71c8f2cb090a869', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'description', 'Column', 'lbl.qc.tabHeader.qcCheckList.description', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('469dfdceaa214f8781d35694613ff6c6', 0, 1, '/', '7e830ab2be9c4220b71c8f2cb090a869', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56bd6b8bd434661a748dfbc9103bb5e', 0, 1, '/', '7e830ab2be9c4220b71c8f2cb090a869', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826a98aebce24a2fb0a92ade848736a0', 0, 1, '/', '7e830ab2be9c4220b71c8f2cb090a869', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a4f48f72a3442d8dbce860dd0020f7', 0, 1, '/', '7e830ab2be9c4220b71c8f2cb090a869', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc3b6ea9e1414ce1b4ecd860c46340d0', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'status', 'Column', 'lbl.qc.tabHeader.qcCheckList.status', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d29b605082ec49dcb34a126c1a20ebb6', 0, 1, '/', 'cc3b6ea9e1414ce1b4ecd860c46340d0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e188ffce3c41b28b8eaf97a3dd19a4', 0, 1, '/', 'cc3b6ea9e1414ce1b4ecd860c46340d0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a10dd44b7c14dbab5b34f313a595ddd', 0, 1, '/', 'cc3b6ea9e1414ce1b4ecd860c46340d0', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a539d07d490a42ffac36a4955ef46176', 0, 1, '/', 'cc3b6ea9e1414ce1b4ecd860c46340d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('328638ec09d24a77a72bf0ade0580164', 0, 1, '/', 'cc3b6ea9e1414ce1b4ecd860c46340d0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ce4f2d0442a40608d955ca69367d36e', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'result', 'Column', 'lbl.qc.tabHeader.qcCheckList.result', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab8691015f184c588fed2245145acb90', 0, 1, '/', '2ce4f2d0442a40608d955ca69367d36e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca5fc52e36c146fb8c458d0b92fbb532', 0, 1, '/', '2ce4f2d0442a40608d955ca69367d36e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4001c5b10cb0439892144f4a781afc45', 0, 1, '/', '2ce4f2d0442a40608d955ca69367d36e', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d04607c5ba64eb49cf3fc36de770243', 0, 1, '/', '2ce4f2d0442a40608d955ca69367d36e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08142f72f0eb4e56aca8fe0e2cd7520b', 0, 1, '/', '2ce4f2d0442a40608d955ca69367d36e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eae01adc97c44afa0a96e4238d0126c', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c029c0011c15498d9c5dcf22bfc3788c', 0, 1, '/', '1eae01adc97c44afa0a96e4238d0126c', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9289a5cafb242d080db174a02916ace', 0, 1, '/', '1eae01adc97c44afa0a96e4238d0126c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1a0db5fdfe47e390b8c88a876c9fbe', 0, 1, '/', '1eae01adc97c44afa0a96e4238d0126c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('745f3ba0bede4e62a8b09a3f76e610c4', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a813bd104eb443ee9c828ce49bd1caeb', 0, 1, '/', '745f3ba0bede4e62a8b09a3f76e610c4', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('865ef9244ddd4b0a9b7c36b821779d62', 0, 1, '/', '745f3ba0bede4e62a8b09a3f76e610c4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c329a7fc154b96b6fdc8702edfde51', 0, 1, '/', '745f3ba0bede4e62a8b09a3f76e610c4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66b852b74c9b4ff5878917bf7af4b869', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc2', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc2', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4655be1abc954cf485402bc87437d1d3', 0, 1, '/', '66b852b74c9b4ff5878917bf7af4b869', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb4ee82997a74f45ba56ef640968fffd', 0, 1, '/', '66b852b74c9b4ff5878917bf7af4b869', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d86ad797264744e9a2834905355cbb37', 0, 1, '/', '66b852b74c9b4ff5878917bf7af4b869', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df70bf207198470f8d3d89d80a02bd29', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId2', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId2', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc72c0540a784cada8e69cdbb7e77d5a', 0, 1, '/', 'df70bf207198470f8d3d89d80a02bd29', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d4e61cb7444bbab8bd2bce01fc81e4', 0, 1, '/', 'df70bf207198470f8d3d89d80a02bd29', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3585dbf557047e59d7054d4b54932d8', 0, 1, '/', 'df70bf207198470f8d3d89d80a02bd29', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('649e74b4387949dca8a16270e497f48a', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc3', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc3', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9055c5a02642465d825b658191a8a3b5', 0, 1, '/', '649e74b4387949dca8a16270e497f48a', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58318ad9ff4d46cfa32b19f0f165f2bb', 0, 1, '/', '649e74b4387949dca8a16270e497f48a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af1bc00b84b241aaa105cc150584aa23', 0, 1, '/', '649e74b4387949dca8a16270e497f48a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c8f3cc395b64ec9953b93e0fbed5a4f', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId3', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId3', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0966aa1b6744e8a53eb0a4517bb8ed', 0, 1, '/', '9c8f3cc395b64ec9953b93e0fbed5a4f', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bf8f4e83794f6d997cec7462de5ee2', 0, 1, '/', '9c8f3cc395b64ec9953b93e0fbed5a4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5553c98b584e25897b66e1fbe3f43d', 0, 1, '/', '9c8f3cc395b64ec9953b93e0fbed5a4f', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8ca551157f64b10a9770d3ad39db602', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc4', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc4', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8342b85f8b40d8aec28d6a9ad94fdf', 0, 1, '/', 'e8ca551157f64b10a9770d3ad39db602', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('308ea63f4fdb4ba698274f9dc3e15c57', 0, 1, '/', 'e8ca551157f64b10a9770d3ad39db602', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e10879bab749b59659eec3e3cfe5d4', 0, 1, '/', 'e8ca551157f64b10a9770d3ad39db602', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49c6142738f14149b4a541e34d8b7d05', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId4', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId4', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d921fe427410452a8d17f0416404c646', 0, 1, '/', '49c6142738f14149b4a541e34d8b7d05', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73779713442748f3bd7a1e548fcac92f', 0, 1, '/', '49c6142738f14149b4a541e34d8b7d05', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecaa8eae1af84707ac13001da27be776', 0, 1, '/', '49c6142738f14149b4a541e34d8b7d05', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bce9f827f914e0ca13854759f4dc387', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileDesc5', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileDesc5', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf6d3b4801874ea9a616a1176f5eadfa', 0, 1, '/', '3bce9f827f914e0ca13854759f4dc387', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1196a40be9234e5f920cdc5fbdd9791c', 0, 1, '/', '3bce9f827f914e0ca13854759f4dc387', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403059494de349e7b87478ba8c2e5757', 0, 1, '/', '3bce9f827f914e0ca13854759f4dc387', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89135f347c384fa388c238b9ff13e72d', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'fileId5', 'Column', 'lbl.qc.tabHeader.qcCheckList.fileId5', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddd33a0ffc4428a9d662a196a7aa06e', 0, 1, '/', '89135f347c384fa388c238b9ff13e72d', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e1d15cee9246839c7c3ba84c4763d0', 0, 1, '/', '89135f347c384fa388c238b9ff13e72d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ba70e49b3b4b1b819ff2501fee67a9', 0, 1, '/', '89135f347c384fa388c238b9ff13e72d', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b758500ce504673a3d5f1fe3e536576', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'lastModifiedBy', 'Column', 'lbl.qc.tabHeader.qcCheckList.lastModifiedBy', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8487cc5249694a8aab306b741315ccf7', 0, 1, '/', '2b758500ce504673a3d5f1fe3e536576', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0084c5862c2b41c9896092e947563dcc', 0, 1, '/', '2b758500ce504673a3d5f1fe3e536576', 'mapping', 'fileId.updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b32ec78989c46dfa77618abbc4d79e2', 0, 1, '/', '2b758500ce504673a3d5f1fe3e536576', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ae02ec41814f9abe12bad36f6ddbeb', 0, 1, '/', '2b758500ce504673a3d5f1fe3e536576', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8c99b82836e4ba6bb50052cc8103893', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'lastModifiedOn', 'Column', 'lbl.qc.tabHeader.qcCheckList.lastModifiedOn', 'qc.tabHeader.qcCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23be4eea5bd4770b143c7a50c01b2c5', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f005708cc34a08aa6d518a7d5ad8ee', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813e86d488df4c8a8f226420f632f1d3', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f15d8745f161436b985302f553dee34d', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84bab544802843c291735a039308fc08', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec33dbebd64f4422984259b3bc59c12f', 0, 1, '/', 'a8c99b82836e4ba6bb50052cc8103893', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87044219dd8a4092a508008b53852f5a', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd5eadaff4ac4353a16d96ce284af4b4', 0, 1, 'qcForm', 1, '/', 'QcCheckList', 'qcCheckList', 'Grid', 'lbl.qc.tabHeader.qcCheckList', 'qc.tabHeader', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859b4f28aee04dcda8f8a7b70eb13199', 0, 1, '/', 'fd5eadaff4ac4353a16d96ce284af4b4', 'entityName', 'QcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedd65cd76a748d6bf8224384a261861', 0, 1, '/', 'fd5eadaff4ac4353a16d96ce284af4b4', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caab03e0818f4e6da8ba081c50af2f0f', 0, 1, '/', 'fd5eadaff4ac4353a16d96ce284af4b4', 'id', 'qcCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef9daf7dff5c4cfeb6a1feaef8d175d0', 0, 1, '/', 'fd5eadaff4ac4353a16d96ce284af4b4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80ee6124d2d541a7b11b4c4db10a234f', 0, 1, '/', 'fd5eadaff4ac4353a16d96ce284af4b4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6bde77965954140a58b8c3b09e7765d', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabHeader', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab5c4aa51f748afb6304feb3548ad23', 0, 1, '/', 'e6bde77965954140a58b8c3b09e7765d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb5f4f6582648eaabb9d03973af41e6', 0, 1, '/', 'e6bde77965954140a58b8c3b09e7765d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c98ab68d5e24e07ac7354b13d668d9c', 0, 1, 'qcForm', 1, '/', '', 'addqcItem', 'Field', 'lbl.qc.tabVendorPOShItems.qcItem.addqcItem', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar/Field[@id=''''addqcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56dedd0827d34f8fa3a8dff72b78e6b9', 0, 1, '/', '8c98ab68d5e24e07ac7354b13d668d9c', 'action', 'OpenSelectQcShipmentItemPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2adb5dbdd8db45968ef39296c8cf4209', 0, 1, '/', '8c98ab68d5e24e07ac7354b13d668d9c', 'actionParams', 'winId=popVpoShipDtlQc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22276201d79d429fb687ebd336e995b4', 0, 1, '/', '8c98ab68d5e24e07ac7354b13d668d9c', 'id', 'addqcItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc92c57d096b4a8d9e67e9c085c67508', 0, 1, 'qcForm', 1, '/', '', 'delqcItem', 'Field', 'lbl.qc.tabVendorPOShItems.qcItem.delqcItem', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar/Field[@id=''''delqcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c56af1eac9e41c6873c59395dd55237', 0, 1, '/', 'dc92c57d096b4a8d9e67e9c085c67508', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d8fc003bd44223a513c8378e07a994', 0, 1, '/', 'dc92c57d096b4a8d9e67e9c085c67508', 'id', 'delqcItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('862db6a4577e48d98a7d53820496dedb', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b07838a48cbf48dfb67373b67dcf82ca', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoId', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791cb455742148da8e4364ef4be0dc66', 0, 1, '/', 'b07838a48cbf48dfb67373b67dcf82ca', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c256402587344cb8ce7c8edb61201ee', 0, 1, '/', 'b07838a48cbf48dfb67373b67dcf82ca', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbb537ff14fb4152b1c3e4f92a90036b', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoShipmentId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoShipmentId', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoShipmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fec19c8c3f4609ae46d342dc6efad2', 0, 1, '/', 'bbb537ff14fb4152b1c3e4f92a90036b', 'id', 'vpoShipmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db17a12c58e4c2194e08973bf3457e4', 0, 1, '/', 'bbb537ff14fb4152b1c3e4f92a90036b', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e46ea8d4fea4832a94b2bbe78ddbd26', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoNo', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c579e68d611496387a0d56b3b6f1939', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32c0d974c73541b09f4f43b1df224865', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'actionParams', 'moduleId=vpo&fieldId=vpoId&gridId=qcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07663dbc89b647a68e98541e6177cc77', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c4afcbe8364193abde1d8fcf5486f9', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'mapping', 'vpoId.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f76a3935db4e48804f7862ac4de028', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e3eb1860ae4455ae7bc74d02e2bdf2', 0, 1, '/', '9e46ea8d4fea4832a94b2bbe78ddbd26', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc2afae37bc3412ea740fd7837459033', 0, 1, 'qcForm', 1, '/', 'QcItem', 'vpoShipNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.vpoShipNo', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''vpoShipNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45123458187435d9e14add5b2ff51f2', 0, 1, '/', 'dc2afae37bc3412ea740fd7837459033', 'id', 'vpoShipNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c42af7336ff4aa1add452f54ca84029', 0, 1, '/', 'dc2afae37bc3412ea740fd7837459033', 'mapping', 'vpoShipmentId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e1550f11a3455486e2a070ee83a68a', 0, 1, '/', 'dc2afae37bc3412ea740fd7837459033', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c1397cbcc249fc9fcf8c5b77dc6637', 0, 1, '/', 'dc2afae37bc3412ea740fd7837459033', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23650b1ccba7486d8e80291316ba2a4f', 0, 1, 'qcForm', 1, '/', 'QcItem', 'remarks', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.remarks', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cc2fd2573ac4e5da8d76dce6d0df915', 0, 1, '/', '23650b1ccba7486d8e80291316ba2a4f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1307cd67d1fb44ac97814ed677445153', 0, 1, '/', '23650b1ccba7486d8e80291316ba2a4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf52ce9c0df41c4925a01d9733f778c', 0, 1, '/', '23650b1ccba7486d8e80291316ba2a4f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5a7da9728fa4ab08368e9002e88dd27', 0, 1, 'qcForm', 1, '/', 'QcItem', 'QualityCheckList', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.QualityCheckList', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''QualityCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3025230aea8341a393feb89b06c7d875', 0, 1, '/', 'e5a7da9728fa4ab08368e9002e88dd27', 'action', 'QcChecklistButtonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cbaa330569f49cfbe1a2dbe3f986804', 0, 1, '/', 'e5a7da9728fa4ab08368e9002e88dd27', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6e55cfeea494577ba2245c44a1ad6e9', 0, 1, '/', 'e5a7da9728fa4ab08368e9002e88dd27', 'id', 'QualityCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082a4ceef1424031953724c54846eb7b', 0, 1, '/', 'e5a7da9728fa4ab08368e9002e88dd27', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d52f9656332f44cdb25a192c62bab168', 0, 1, 'qcForm', 1, '/', 'QcItem', 'exFactoryDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.exFactoryDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3249b6707f244128225693bbcc8808c', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf091d509aa48bbbdb872c6c65c95cc', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c05e89c01bfe4a558da559be965b23a0', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ae9c35d2904743b0e456866e284c2b', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'mapping', 'vpoShipmentId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1201cfbb96c428c9089a96ae51efa78', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ced60b1b405443b8fa6758b7bad59b3', 0, 1, '/', 'd52f9656332f44cdb25a192c62bab168', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af2ceffc3e514c8fb9407e85fbefb19d', 0, 1, 'qcForm', 1, '/', 'QcItem', 'forwarderDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.forwarderDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f1a33e7573466ab0e6dd2bc8aa2800', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95c9b8f1446e4fdcb050a9fa3a408195', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63cc0cf97633412c9e9045e8a4141323', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937b4a90827041159d0ce3f102122319', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'mapping', 'vpoShipmentId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4752b07823481d899ae034cc6f0dfc', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea64b92bbe4243ee85f7b2ba1155dd10', 0, 1, '/', 'af2ceffc3e514c8fb9407e85fbefb19d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aa8d4b8785f485591ddd55fbdd69502', 0, 1, 'qcForm', 1, '/', 'QcItem', 'shipmentDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.shipmentDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13c6e50af3944e2a375830e4947133a', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed188de51a5e4a3f854f08f6f4d40c72', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194ed46a3ff144a882f03772dbd4f6c1', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1b16d61394f4c2e8887dae5b8ff76aa', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'mapping', 'vpoShipmentId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ec5bca440f478886ccd83b35008f45', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('760c9b848f7c4e358f2bd74aad1697af', 0, 1, '/', '7aa8d4b8785f485591ddd55fbdd69502', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e0c568ac02348fba9d6e072c57d57b4', 0, 1, 'qcForm', 1, '/', 'QcItem', 'arrivalDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.arrivalDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f682062f418c490ba7307fa92e4d0940', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67262a8c47bb4a6db5729d2cb3e06ef8', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f5cdea2bbc4c218d3da2aa65abed43', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('484246c360494890a750379be9fc66cd', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'mapping', 'vpoShipmentId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccf0c06704db45b9a7bd839efd396250', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3779162d0136490fba992730bf71a660', 0, 1, '/', '9e0c568ac02348fba9d6e072c57d57b4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c99b3c918d0246faa5ec69db0d97482a', 0, 1, 'qcForm', 1, '/', 'QcItem', 'inDcDate', 'Column', 'lbl.qc.tabVendorPOShItems.qcItem.inDcDate', 'qc.tabVendorPOShItems.qcItem', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d6790fad814c9e8cda4623f1c9b4cf', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae2ab66042414b4fa5f90ef1234c7ff7', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185420a8c54949b5b963434d8e34bfa1', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ced3eff597c4ff586b731ff526d804f', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'mapping', 'vpoShipmentId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('508dff8c71ea459aaacf608b1f5a2f04', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04561898f8ff465ba0f371c0e909b2b6', 0, 1, '/', 'c99b3c918d0246faa5ec69db0d97482a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab2fb5a04e5f4724b67ab522a4189b07', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c94dac223f432bbac061fbf9a39d12', 0, 1, 'qcForm', 1, '/', 'QcItem', 'qcItem', 'Grid', 'lbl.qc.tabVendorPOShItems.qcItem', 'qc.tabVendorPOShItems', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7956603db4544537a40e8d34c2667807', 0, 1, '/', '09c94dac223f432bbac061fbf9a39d12', 'entityName', 'QcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44189a0f2cf41a28b7e1b8e5e72dec0', 0, 1, '/', '09c94dac223f432bbac061fbf9a39d12', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f963a4b917b4c1a8260ea5c68783cac', 0, 1, '/', '09c94dac223f432bbac061fbf9a39d12', 'id', 'qcItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f9ce1a98384368a29d7c1329b5890f', 0, 1, '/', '09c94dac223f432bbac061fbf9a39d12', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34df6cf217e4447c8e8175c8378c3c9b', 0, 1, '/', '09c94dac223f432bbac061fbf9a39d12', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('318fdbb0039447308c3a12ce3ac45c79', 0, 1, 'qcForm', 1, '/', '', 'addItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.addItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''addItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d9ae3f05c7443eb9de481fac5bda14', 0, 1, '/', '318fdbb0039447308c3a12ce3ac45c79', 'action', 'QcAddItemChecklistAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e48df6d1814fef8a5e010091301395', 0, 1, '/', '318fdbb0039447308c3a12ce3ac45c79', 'id', 'addItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b32a818e877344fda721c1c0e8c39b11', 0, 1, '/', '318fdbb0039447308c3a12ce3ac45c79', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('569f6749e78e42a0b9be1adeea8b6ae6', 0, 1, 'qcForm', 1, '/', '', 'copyItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.copyItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''copyItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c30371f6333c4f3db624ab4e7fbac868', 0, 1, '/', '569f6749e78e42a0b9be1adeea8b6ae6', 'action', 'QcItemCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a37caaf54e4000b0d71a43170d420f', 0, 1, '/', '569f6749e78e42a0b9be1adeea8b6ae6', 'id', 'copyItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67fb6d5bca3849459971e9502e53f8be', 0, 1, '/', '569f6749e78e42a0b9be1adeea8b6ae6', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('555c2aec2d11436f98963a4e57661a2a', 0, 1, 'qcForm', 1, '/', '', 'delItemCheckList', 'Field', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.delItemCheckList', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar/Field[@id=''''delItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2683fda6a2846919360b4dd45450418', 0, 1, '/', '555c2aec2d11436f98963a4e57661a2a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86504d4936ed4563b773c65b1aab9001', 0, 1, '/', '555c2aec2d11436f98963a4e57661a2a', 'id', 'delItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e35956bb434b06a69b0ef155422027', 0, 1, '/', '555c2aec2d11436f98963a4e57661a2a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6770eb3b85244e1b7975342da7094e2', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac555e9625264f59bc3d821af40c6d57', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'seqNo', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.seqNo', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b55f72fa054641823507a8a71813ee', 0, 1, '/', 'ac555e9625264f59bc3d821af40c6d57', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b427a0de663448e80f61caaf83acdc9', 0, 1, '/', 'ac555e9625264f59bc3d821af40c6d57', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b883b8eaca924e0cbe74218de469ee27', 0, 1, '/', 'ac555e9625264f59bc3d821af40c6d57', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e5d4b54ee9d485d9384aff0520239ac', 0, 1, '/', 'ac555e9625264f59bc3d821af40c6d57', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1a91614a7294ffab31f7ac32c457026', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'type', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.type', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89549d33e2e14a31ade96983b8a3ef0d', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4207ebb1f2e94bfab9373abc899f8246', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8197b8f059974bbfa673f6f04f5c91aa', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1838265c8793421890f8a3aced16c03e', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba94370101b4982be2ec6b6e1d59203', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98fd7380f374864a308da23fbd65131', 0, 1, '/', 'f1a91614a7294ffab31f7ac32c457026', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a4e54e604254073b9057c4a59c164a2', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'stage', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.stage', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5953fd127544d1ab4ea2943a1c282a', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b533719a6174d09983fffddb4d2e344', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b634b066684e6d8adba3b40f76a843', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7f9da1ab2547da961548206bf6d232', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbae41cfdf5e4bcea328d344e4a2801b', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7933d32453b4141abc41849be78503c', 0, 1, '/', '3a4e54e604254073b9057c4a59c164a2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('664b89ea16954022b88ca53fc353410c', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'description', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.description', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668971d76e994920992decb5bb62ebab', 0, 1, '/', '664b89ea16954022b88ca53fc353410c', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9526f7cab17145708228ced338d1bf76', 0, 1, '/', '664b89ea16954022b88ca53fc353410c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a5b0e74c1b44ed0b19c2acf6767ce8a', 0, 1, '/', '664b89ea16954022b88ca53fc353410c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e6c0501c654176bb553a9e76ab79e3', 0, 1, '/', '664b89ea16954022b88ca53fc353410c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9036ea9551c4a05adb713b7e43db9ff', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'status', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.status', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3503b7a0c0504cdc94b7af6fa6ea83c6', 0, 1, '/', 'f9036ea9551c4a05adb713b7e43db9ff', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5bf170172184991b3dd433018773491', 0, 1, '/', 'f9036ea9551c4a05adb713b7e43db9ff', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765694d5a6b14981b0be8fd7e5d8df6f', 0, 1, '/', 'f9036ea9551c4a05adb713b7e43db9ff', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f9c720d4457484689dd9abd9c5f1e76', 0, 1, '/', 'f9036ea9551c4a05adb713b7e43db9ff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ecd5749df8e4a9094b7039d1dfa236b', 0, 1, '/', 'f9036ea9551c4a05adb713b7e43db9ff', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a3bf488e43c4ceca306e7ff236013fb', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'result', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.result', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db2be110f174e6289a4b334934fccf2', 0, 1, '/', '5a3bf488e43c4ceca306e7ff236013fb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868e7cd3ccc44e4388785e67298b57c9', 0, 1, '/', '5a3bf488e43c4ceca306e7ff236013fb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e70525ad783e409ba46eb80457d5f392', 0, 1, '/', '5a3bf488e43c4ceca306e7ff236013fb', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1ff52157ce4b96a2ffc938bffc2acc', 0, 1, '/', '5a3bf488e43c4ceca306e7ff236013fb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688c30d68a674e729acf0bb59f90d70e', 0, 1, '/', '5a3bf488e43c4ceca306e7ff236013fb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68a50d62a7a943219c4db5bc895bda49', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c56cb4acb24dbaa6fe07932361473c', 0, 1, '/', '68a50d62a7a943219c4db5bc895bda49', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c23e7a165b5f4333934c62139a62bea3', 0, 1, '/', '68a50d62a7a943219c4db5bc895bda49', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22600757155a4df48bf007497a724ff0', 0, 1, '/', '68a50d62a7a943219c4db5bc895bda49', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f928d6bf7095402095adf7d0e9b2397d', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52fdfaa08144bf78c3ea56a49a5b3bb', 0, 1, '/', 'f928d6bf7095402095adf7d0e9b2397d', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75d3a60bdf434a98a474299165ab9234', 0, 1, '/', 'f928d6bf7095402095adf7d0e9b2397d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dbce4e8b32a4ffc9526a37417ddf5d6', 0, 1, '/', 'f928d6bf7095402095adf7d0e9b2397d', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a932cd30113e44e1907b2ca831cab1b6', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc2', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc2', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1610e989502844ee87f392a93dd3d670', 0, 1, '/', 'a932cd30113e44e1907b2ca831cab1b6', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecbe63883ee748e5ae3571c5f09e2a1f', 0, 1, '/', 'a932cd30113e44e1907b2ca831cab1b6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717f24fb247f4fc78bc0fb4d078c15d8', 0, 1, '/', 'a932cd30113e44e1907b2ca831cab1b6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('941f9875dc2b45dbb8b4d6668327b6b4', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId2', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId2', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c85bb8f6ad4e17b723a3da823e2e9e', 0, 1, '/', '941f9875dc2b45dbb8b4d6668327b6b4', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1ae8b9f6ca4bfdb1668f43a44802c5', 0, 1, '/', '941f9875dc2b45dbb8b4d6668327b6b4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765e495d50a1409eb95b4fc7324e416b', 0, 1, '/', '941f9875dc2b45dbb8b4d6668327b6b4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d4ec04c851430590c120c62a39d2f4', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc3', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc3', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0f886dbb3a4a5a9b437537041c29f6', 0, 1, '/', '74d4ec04c851430590c120c62a39d2f4', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e7a900165764074b4b1059699de71fa', 0, 1, '/', '74d4ec04c851430590c120c62a39d2f4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0433a6744e41f59bb5da32f5333ea6', 0, 1, '/', '74d4ec04c851430590c120c62a39d2f4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3f616c69f754396a50f054cc71036bf', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId3', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId3', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad8b86e3662468da16f0d6ba4f7c433', 0, 1, '/', 'c3f616c69f754396a50f054cc71036bf', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe998e62837435da2724248256fe420', 0, 1, '/', 'c3f616c69f754396a50f054cc71036bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daae487018a2400382a6b74533f77748', 0, 1, '/', 'c3f616c69f754396a50f054cc71036bf', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7a0a592c0ab41489a626ae291ae0040', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc4', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc4', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b79d000818404ce6a2a791843ad5cc4c', 0, 1, '/', 'd7a0a592c0ab41489a626ae291ae0040', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545ee3899b074784a8a25aa325351a5d', 0, 1, '/', 'd7a0a592c0ab41489a626ae291ae0040', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1efc58d5bba44985920c0ee4c4a087bb', 0, 1, '/', 'd7a0a592c0ab41489a626ae291ae0040', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6d4d540ccdc4a4fa65e3a64acb8b02f', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId4', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId4', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3320afa5e74680a495f86cd8ba9b7e', 0, 1, '/', 'b6d4d540ccdc4a4fa65e3a64acb8b02f', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca4365c6602410e98d46e0249faf907', 0, 1, '/', 'b6d4d540ccdc4a4fa65e3a64acb8b02f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6c9b3cb6f54e039e20e3d2cf3e9e93', 0, 1, '/', 'b6d4d540ccdc4a4fa65e3a64acb8b02f', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed582baec706407f858f0cb60abc5468', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileDesc5', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileDesc5', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa7bbfd83204558928c8ba4b6225d5b', 0, 1, '/', 'ed582baec706407f858f0cb60abc5468', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24461ae82d248d2a67f74c33c0602a2', 0, 1, '/', 'ed582baec706407f858f0cb60abc5468', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa56c41821141d49b31462a26fc3d58', 0, 1, '/', 'ed582baec706407f858f0cb60abc5468', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c2080d54adf4944b5197e407be4ba52', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'fileId5', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.fileId5', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba33c053b91646248b51d55270c29754', 0, 1, '/', '5c2080d54adf4944b5197e407be4ba52', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee482fe4b86e4c17aca433032bc7b2fe', 0, 1, '/', '5c2080d54adf4944b5197e407be4ba52', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f4e66def6d4460812c27f87e99c016', 0, 1, '/', '5c2080d54adf4944b5197e407be4ba52', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('483f110dd1bd45d1a58e679f012cf1c1', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'lastModifiedBy', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.lastModifiedBy', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d9ef964f6254afcb2c0dc70d7785e8c', 0, 1, '/', '483f110dd1bd45d1a58e679f012cf1c1', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49ea1f9a3644a5b87a5ed2087682efa', 0, 1, '/', '483f110dd1bd45d1a58e679f012cf1c1', 'mapping', 'fileId.updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbbd00a2429497c9d9ffcd0358de279', 0, 1, '/', '483f110dd1bd45d1a58e679f012cf1c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d586a16e2d74b6993a0ceaeec95b9f3', 0, 1, '/', '483f110dd1bd45d1a58e679f012cf1c1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('419779c44892483f92a2718c029d4bdd', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'lastModifiedOn', 'Column', 'lbl.qc.tabVendorPOShItems.qcItemCheckList.lastModifiedOn', 'qc.tabVendorPOShItems.qcItemCheckList', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ac5bd7882146fc9c84be771bfaadad', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87cfe8d0c87a42bfa3906bead2cfd4dd', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d5f26e745a4c21b1a4c13f399f11db', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37aca89cac274145bf88f34b77433a8f', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb875423651e4c0396b8f93636799608', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f69f0ecaff084fefb297618c027b743e', 0, 1, '/', '419779c44892483f92a2718c029d4bdd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a202130f1fe9461197294028266db253', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d3fbd5fcd1b4a8381ee2ea8cffff693', 0, 1, 'qcForm', 1, '/', 'QcItemCheckList', 'qcItemCheckList', 'Grid', 'lbl.qc.tabVendorPOShItems.qcItemCheckList', 'qc.tabVendorPOShItems', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']/Grid[@id=''''qcItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68470c282a8c48a89762e895f923ce8c', 0, 1, '/', '7d3fbd5fcd1b4a8381ee2ea8cffff693', 'entityName', 'QcItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31671f2ec45d41e387280c77c4469644', 0, 1, '/', '7d3fbd5fcd1b4a8381ee2ea8cffff693', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('551df633726c4b5387a61ad6ca8cd192', 0, 1, '/', '7d3fbd5fcd1b4a8381ee2ea8cffff693', 'id', 'qcItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a90f268743c24731b90f3dbb102b5402', 0, 1, '/', '7d3fbd5fcd1b4a8381ee2ea8cffff693', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3accabde4b94807b66ae7f2974e4c9f', 0, 1, '/', '7d3fbd5fcd1b4a8381ee2ea8cffff693', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01b2dd6b14674dc6aea46f20f65a77b5', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabVendorPOShItems', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabVendorPOShItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fee73950c5a4c98a9fe6dbf9daf077d', 0, 1, '/', '01b2dd6b14674dc6aea46f20f65a77b5', 'id', 'tabVendorPOShItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22b76fcf6dae43d8b72f8269b0e4e790', 0, 1, '/', '01b2dd6b14674dc6aea46f20f65a77b5', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('820fd980737546398cb17727bb5ad3b6', 0, 1, 'qcForm', 1, '/', 'Qc', 'currency', 'Field', 'lbl.qc.tabCosts.costsSummary.currency', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3883014b869c420f9d0e149989dd9376', 0, 1, '/', '820fd980737546398cb17727bb5ad3b6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b1195c882246d7b879166d6ed8beee', 0, 1, '/', '820fd980737546398cb17727bb5ad3b6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a5d6ac61e234d6199b5b95699916cd3', 0, 1, '/', '820fd980737546398cb17727bb5ad3b6', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3230fd035ccb4712b2a1f36317e8e1e3', 0, 1, '/', '820fd980737546398cb17727bb5ad3b6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('356facb0f4514a4bb013ed6bdcd29be9', 0, 1, '/', '820fd980737546398cb17727bb5ad3b6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80e17b1c756b4826a43867a14bf469af', 0, 1, 'qcForm', 1, '/', 'Qc', 'totalCost', 'Field', 'lbl.qc.tabCosts.costsSummary.totalCost', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1048827857424bfe8ecc99d68dfca00f', 0, 1, '/', '80e17b1c756b4826a43867a14bf469af', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6aa2fe4dd44754bd84a1e09f6b43d5', 0, 1, '/', '80e17b1c756b4826a43867a14bf469af', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('116aae63c2174e19bd0836a518c092db', 0, 1, '/', '80e17b1c756b4826a43867a14bf469af', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef9c099fc1246d79bb0c1622b57a395', 0, 1, '/', '80e17b1c756b4826a43867a14bf469af', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5d6ff208c3c45509986192350a92139', 0, 1, 'qcForm', 1, '/', 'Qc', 'notes', 'Field', 'lbl.qc.tabCosts.costsSummary.notes', 'qc.tabCosts.costsSummary', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345adea792bc40c4a5420247fcec563a', 0, 1, '/', 'd5d6ff208c3c45509986192350a92139', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fc03a76e3f84149ab1234de12f9ca55', 0, 1, '/', 'd5d6ff208c3c45509986192350a92139', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97627ad0abf3466e8c509e7117ab5cec', 0, 1, '/', 'd5d6ff208c3c45509986192350a92139', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7956df6d141c4e9d8adf2085250b36ec', 0, 1, 'qcForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39ddf44c31d54febb6f91c50eefb9251', 0, 1, 'qcForm', 1, '/', '', '', 'Section', 'lbl.qc.tabCosts.costsSummary', 'qc.tabCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c455a083098e46d88b27666ff5f901d7', 0, 1, '/', '39ddf44c31d54febb6f91c50eefb9251', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('014f6d386c184a7699ba4734f0326746', 0, 1, '/', '39ddf44c31d54febb6f91c50eefb9251', 'id', 'costsSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c31058bee1704ebe8edd561e5f653617', 0, 1, '/', '39ddf44c31d54febb6f91c50eefb9251', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ced7a75c43b4eeebb76277a54105d7a', 0, 1, 'qcForm', 1, '/', '', 'addQualityChecklistCost', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.addQualityChecklistCost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''addQualityChecklistCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a63af4b76fdf4db093512e274da8cf8a', 0, 1, '/', '0ced7a75c43b4eeebb76277a54105d7a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a13781865b4c82a6edac08c98ee795', 0, 1, '/', '0ced7a75c43b4eeebb76277a54105d7a', 'actionParams', 'entityName=QualityChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82217709d14d4c58a0968112863a71f9', 0, 1, '/', '0ced7a75c43b4eeebb76277a54105d7a', 'id', 'addQualityChecklistCost');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d7b590e95c942cbb031f1383c4a8049', 0, 1, 'qcForm', 1, '/', '', 'copyQualityChecklistCosts', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.copyQualityChecklistCosts', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''copyQualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7284c1a401a4d689410d3d80eb1a068', 0, 1, '/', '9d7b590e95c942cbb031f1383c4a8049', 'action', 'QualityChecklistCostsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91437693e01246fcb952b4dec72f6491', 0, 1, '/', '9d7b590e95c942cbb031f1383c4a8049', 'id', 'copyQualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed1e77fd945041c3a59d8b1d35956003', 0, 1, 'qcForm', 1, '/', '', 'deleteQualityChecklistCosts', 'Field', 'lbl.qc.tabCosts.qualityChecklistCosts.deleteQualityChecklistCosts', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar/Field[@id=''''deleteQualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f44145f8f914e2a94ceeb5a1d77eb2c', 0, 1, '/', 'ed1e77fd945041c3a59d8b1d35956003', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a3cf428f32c4062a3537f682ae48320', 0, 1, '/', 'ed1e77fd945041c3a59d8b1d35956003', 'id', 'deleteQualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78502215640d4ab5b705b11965393e21', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('812b6db8546d4e1cb8f8a71c93bb2cb2', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'costType', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.costType', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''costType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89161b7baf4b48b9bbf864a54bfee0d3', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f67c2d116d94a5e8b8d7799a86cbd1b', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c24a7057f3a40a398dc35caef396e42', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'id', 'costType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5602c7a1ed684044be4e2adb0d76448c', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e5dcfe1d16341e781c58f48eed49e0b', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65401f62b2f4f5f8657c64dc60ec7d4', 0, 1, '/', '812b6db8546d4e1cb8f8a71c93bb2cb2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cfe84c7e91e4080a3afc48be86e4065', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'description', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.description', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f485b902e2e74eff8be8187e223785e2', 0, 1, '/', '1cfe84c7e91e4080a3afc48be86e4065', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e86b658e4e4dfb99f9a7c4c264d028', 0, 1, '/', '1cfe84c7e91e4080a3afc48be86e4065', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb927041c2a74a7c93bec7b7e7754c06', 0, 1, '/', '1cfe84c7e91e4080a3afc48be86e4065', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb054663b2f046478c5a4de502c62593', 0, 1, '/', '1cfe84c7e91e4080a3afc48be86e4065', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6609e6e3ab8a4b738f37fe3fd2ba2a96', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'cost', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.cost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb72b0906dee49ab8df002dbeed8ccb6', 0, 1, '/', '6609e6e3ab8a4b738f37fe3fd2ba2a96', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5bdc518c4504d50a3605552a4087f08', 0, 1, '/', '6609e6e3ab8a4b738f37fe3fd2ba2a96', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6afbf52a5e4998b38ce9bd4faac1bc', 0, 1, '/', '6609e6e3ab8a4b738f37fe3fd2ba2a96', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62bf967575964e6eb2496514c518ea22', 0, 1, '/', '6609e6e3ab8a4b738f37fe3fd2ba2a96', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bd3ddd55e834ab9919d9987e5f251ef', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'costCurrency', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.costCurrency', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''costCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43197af2109345208ae2a9ec7d061523', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb18313b902441af99d0861c46054449', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7959ae86806c433a9bf379ff14cb2bc7', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'id', 'costCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82ba71c2e8e148febc3ae9bac957b034', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4906de044745f196f9ad477e447f1c', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8752da7b66154e209cca2da4189bb580', 0, 1, '/', '4bd3ddd55e834ab9919d9987e5f251ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e86c099fa0cf4d6f8b1e5ab6ade7b214', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'calculatedCost', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.calculatedCost', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''calculatedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a34ff1e0f94bf1bb2aef0896214d29', 0, 1, '/', 'e86c099fa0cf4d6f8b1e5ab6ade7b214', 'id', 'calculatedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3c0900dbdf4f59b3ed5231960ce5cc', 0, 1, '/', 'e86c099fa0cf4d6f8b1e5ab6ade7b214', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18738106598a4f3fb67a28b119179da9', 0, 1, '/', 'e86c099fa0cf4d6f8b1e5ab6ade7b214', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670c6404ab2c456091e1ae531e34ef4f', 0, 1, '/', 'e86c099fa0cf4d6f8b1e5ab6ade7b214', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd0b2de5d4e2429e99684e0a8bc1bd53', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'currency', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.currency', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e22773437154d379c61063965401fa6', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1576730e67f648eb916fea0d1658a7dd', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727f349ecdd9496ab0bd01bc0049f266', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187a37a193554b25b34b57ebf0624129', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72497ad4e337435ca98e95152c9f9119', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('298f986defb24fa1b8da9f6ceb24442e', 0, 1, '/', 'cd0b2de5d4e2429e99684e0a8bc1bd53', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1078ba2ad7df4950a2fdf437a4ce3dba', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'notes', 'Column', 'lbl.qc.tabCosts.qualityChecklistCosts.notes', 'qc.tabCosts.qualityChecklistCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a03d94a4c734120bbac3808b54cf5bf', 0, 1, '/', '1078ba2ad7df4950a2fdf437a4ce3dba', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35d44ad85cd43119774f23d8e567ed4', 0, 1, '/', '1078ba2ad7df4950a2fdf437a4ce3dba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeb54c622e224704b06a0a58baf5d843', 0, 1, '/', '1078ba2ad7df4950a2fdf437a4ce3dba', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4d832ba2d414c3097d29b7d10777dca', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('273501b4207c403db445b38027cc494b', 0, 1, 'qcForm', 1, '/', 'QualityChecklistCost', 'qualityChecklistCosts', 'Grid', 'lbl.qc.tabCosts.qualityChecklistCosts', 'qc.tabCosts', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''qualityChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af76b543bbc4aab8f3606e7f8f4b780', 0, 1, '/', '273501b4207c403db445b38027cc494b', 'entityName', 'QualityChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b00147ca8b48d0bdc860fda687d16b', 0, 1, '/', '273501b4207c403db445b38027cc494b', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c141534443074ad9a4b45767d8a7d059', 0, 1, '/', '273501b4207c403db445b38027cc494b', 'id', 'qualityChecklistCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b7d086c08224d80b338e6cf729e731f', 0, 1, '/', '273501b4207c403db445b38027cc494b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fac5011c6b344d38ffa1983234ab444', 0, 1, '/', '273501b4207c403db445b38027cc494b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22affa3a825d4edd954553f1e0494ef3', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabCosts', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f031f3b3ac54ba8a9889fe6498a39e9', 0, 1, '/', '22affa3a825d4edd954553f1e0494ef3', 'id', 'tabCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b87562b27b944a99ae11e801a96cf6a5', 0, 1, '/', '22affa3a825d4edd954553f1e0494ef3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46bd7001bfa74ce4a7d527a485d42892', 0, 1, 'qcForm', 1, '/', '', 'addImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.addImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8166c98e3d084af385828dda76c3ed81', 0, 1, '/', '46bd7001bfa74ce4a7d527a485d42892', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c0e9d28ba794ddb8ef59d5e51523735', 0, 1, '/', '46bd7001bfa74ce4a7d527a485d42892', 'actionParams', 'entityName=QcImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaeef7eadff449dabe891c44df10aa53', 0, 1, '/', '46bd7001bfa74ce4a7d527a485d42892', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a31011a6d99c45a7a5c67bbd1b73e0c3', 0, 1, '/', '46bd7001bfa74ce4a7d527a485d42892', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c04e7b85e9ec4deb8f6689b00e1b4056', 0, 1, 'qcForm', 1, '/', '', 'copyImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.copyImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ebfe1c55b140f9a00cc64bb7da8dff', 0, 1, '/', 'c04e7b85e9ec4deb8f6689b00e1b4056', 'action', 'QcImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d787d4e23b04f0abc9bdfa59a0d440a', 0, 1, '/', 'c04e7b85e9ec4deb8f6689b00e1b4056', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8b3c5a9e2c49f099b532f6eafda0f6', 0, 1, '/', 'c04e7b85e9ec4deb8f6689b00e1b4056', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abdbf43db69c42c3abe85dce623f6a00', 0, 1, 'qcForm', 1, '/', '', 'delImage', 'Field', 'lbl.qc.tabImagesAndAttachments.qcImages.delImage', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b802e6e56ca14925975ef4306d273ed5', 0, 1, '/', 'abdbf43db69c42c3abe85dce623f6a00', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('516dcc5f87ff4d4197582fea680e69de', 0, 1, '/', 'abdbf43db69c42c3abe85dce623f6a00', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02ffc515e614e7f935f17b68fecba48', 0, 1, '/', 'abdbf43db69c42c3abe85dce623f6a00', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d30bb6fce64eed808158ee284d94f4', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c09b7f05bc2348fb80e2c61cba596ad0', 0, 1, 'qcForm', 1, '/', 'QcImage', 'imageTypes', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.imageTypes', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457c4fb4f9a64178b5db26ab88d2feb3', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('603c28092d084c5da61baf309556cc34', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('669ef26cb4654a6792f86481c9dddf72', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37f9be37c154d1799436dd6ddd86cca', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b6c45411894039a13b59c46aee7b88', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c5a63a08104f21ab18b6e444de0106', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5ff74d014441d2b482ed2ebe71dcd5', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79c0df8c62ca4be0b7877e00af4dd11a', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23870f47994c4f3995db1bf8cb7ee166', 0, 1, '/', 'c09b7f05bc2348fb80e2c61cba596ad0', 'winTitle', 'lbl.qc.tabImagesAndAttachments.qcImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e6feb7c38c479cb24ea68f52346979', 0, 1, 'qcForm', 1, '/', 'QcImage', 'description', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.description', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251cb908e33d49d3acd1f78866c0a40f', 0, 1, '/', '74e6feb7c38c479cb24ea68f52346979', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('701f79dbc42040df9079ab0f08e75109', 0, 1, '/', '74e6feb7c38c479cb24ea68f52346979', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1297fc6704c4026b250649a6ed4d8e2', 0, 1, '/', '74e6feb7c38c479cb24ea68f52346979', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d972f51660d7447e9224d345c65c8755', 0, 1, 'qcForm', 1, '/', 'QcImage', 'attachment', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.attachment', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41674a10b5e24c13b8b836228cecc916', 0, 1, '/', 'd972f51660d7447e9224d345c65c8755', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0fcea96862e4ad18a96947ea3b55d12', 0, 1, '/', 'd972f51660d7447e9224d345c65c8755', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16999bfe21a046c1b50c893b3a4230d6', 0, 1, '/', 'd972f51660d7447e9224d345c65c8755', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62f4f8f6f0741d889e48dff1e7190a5', 0, 1, '/', 'd972f51660d7447e9224d345c65c8755', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e5766ae42d54968b721ed2cd4953dc5', 0, 1, 'qcForm', 1, '/', 'QcImage', 'lastModifiedBy', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.lastModifiedBy', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b25e4630a834d90a03ab25f0a88716f', 0, 1, '/', '8e5766ae42d54968b721ed2cd4953dc5', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98244855c6c1433ea03e515bbec73a98', 0, 1, '/', '8e5766ae42d54968b721ed2cd4953dc5', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f580b01a3c994c66a666cf90f1846c06', 0, 1, '/', '8e5766ae42d54968b721ed2cd4953dc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93837654134d410085d813c8912bf5ab', 0, 1, '/', '8e5766ae42d54968b721ed2cd4953dc5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f27a2efbae04125bc4ff1195c20d679', 0, 1, 'qcForm', 1, '/', 'QcImage', 'lastModifiedOn', 'Column', 'lbl.qc.tabImagesAndAttachments.qcImages.lastModifiedOn', 'qc.tabImagesAndAttachments.qcImages', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d81853d1d204cd4bc315c7bff9b0844', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f71515f36f164486afec1c90e2bf956f', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69fe0ce6d3984fa9ac4485919add7d0c', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c59f636751f4728b610b3fc171b428f', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca016e298416403ba7a6aef15e434b7f', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36739c6d9244c02a16e70c66bc67329', 0, 1, '/', '0f27a2efbae04125bc4ff1195c20d679', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c31dd7b35f6e4a759df282fe64800a4f', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4834163d048d448d8e245d4500358d64', 0, 1, 'qcForm', 1, '/', 'QcImage', 'qcImages', 'Grid', 'lbl.qc.tabImagesAndAttachments.qcImages', 'qc.tabImagesAndAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb75828c5c274a119a0e6baf345b2a51', 0, 1, '/', '4834163d048d448d8e245d4500358d64', 'entityName', 'QcImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a7a8a56e3045df8ed1337405c90e8e', 0, 1, '/', '4834163d048d448d8e245d4500358d64', 'id', 'qcImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e65cb30933d34095bee29d6496f2992c', 0, 1, '/', '4834163d048d448d8e245d4500358d64', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ce72a77d3741a59b09f3be74d66e29', 0, 1, '/', '4834163d048d448d8e245d4500358d64', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f86bdd2422f41f4a2f2608c108de6ad', 0, 1, 'qcForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.addAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5850e9854274b0e82fc5000a09297cc', 0, 1, '/', '2f86bdd2422f41f4a2f2608c108de6ad', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d4f251b63c42fe84a91d2666336a1c', 0, 1, '/', '2f86bdd2422f41f4a2f2608c108de6ad', 'actionParams', 'entityName=QcAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c765c6f01b43ef9853e761120de15e', 0, 1, '/', '2f86bdd2422f41f4a2f2608c108de6ad', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2622ce35366485cb36f3730e44e0424', 0, 1, '/', '2f86bdd2422f41f4a2f2608c108de6ad', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d09d4ba04a4d67b338e83d03593f1e', 0, 1, 'qcForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.copyAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b351384b87425481b93318e3c29ab5', 0, 1, '/', '74d09d4ba04a4d67b338e83d03593f1e', 'action', 'QcAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66c8c6443da9495ba6f1179948d44734', 0, 1, '/', '74d09d4ba04a4d67b338e83d03593f1e', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ab1bdead054d6ab31941c49ca4fe29', 0, 1, '/', '74d09d4ba04a4d67b338e83d03593f1e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ebc0cfa15da4a1697ef86bb734520f7', 0, 1, 'qcForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.qc.tabImagesAndAttachments.qcAttachments.delAttachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9769862507844a5fb2984e7ca3477c73', 0, 1, '/', '2ebc0cfa15da4a1697ef86bb734520f7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90bf4fbfe804f44a403349723ea44e1', 0, 1, '/', '2ebc0cfa15da4a1697ef86bb734520f7', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9809c25437704eae948786ca4109f064', 0, 1, '/', '2ebc0cfa15da4a1697ef86bb734520f7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('434229ca56b240bcae2af6d46d1a75c7', 0, 1, 'qcForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d54ef56b11b4599b908e6eb8eafcd3c', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'attachmentTypes', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachmentTypes', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8bd6134c6c4e04b69592326d10ac81', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d4cfb87a804a1a9be5bf9f60b20eba', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f7967060f04bdd960a5e86d3554df2', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704b8742ab3745d28e6bfc011bc6f57d', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e53a9e46b28649079293315e21a9a4d9', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7230529bd2467db8432089458f27b7', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c959763f1224eebab47519cd534a67b', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57960aa4a6f4f7195de958aab27be2a', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14dddccbc8ed4656b0bbc9dfadcd6817', 0, 1, '/', '3d54ef56b11b4599b908e6eb8eafcd3c', 'winTitle', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11932d9cbdf34b8ca93db155815bdd3a', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'description', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.description', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aedc92284c604e65a9616d77327c214d', 0, 1, '/', '11932d9cbdf34b8ca93db155815bdd3a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805e1a974f5b475aaa02c09100a27d35', 0, 1, '/', '11932d9cbdf34b8ca93db155815bdd3a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f9264ee24f4bb0bba2f79d2413e146', 0, 1, '/', '11932d9cbdf34b8ca93db155815bdd3a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bcf11e97aac4f7b8bcfa3eeb1916493', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'attachment', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.attachment', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd44ef81b254a4589576863f8a61060', 0, 1, '/', '9bcf11e97aac4f7b8bcfa3eeb1916493', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32144650b37f4e5d806b7746916e2e55', 0, 1, '/', '9bcf11e97aac4f7b8bcfa3eeb1916493', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac8798c15dd340e0af659c72ee08a76f', 0, 1, '/', '9bcf11e97aac4f7b8bcfa3eeb1916493', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f2916b177d4146a25520bdd7edfd16', 0, 1, '/', '9bcf11e97aac4f7b8bcfa3eeb1916493', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc3f6653f4dc49ab810f67c6a535f3bc', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'lastModifiedBy', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.lastModifiedBy', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272275ff917948ee8c857d0d71585713', 0, 1, '/', 'bc3f6653f4dc49ab810f67c6a535f3bc', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee10994a3794bf99fc8b86a7a843876', 0, 1, '/', 'bc3f6653f4dc49ab810f67c6a535f3bc', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('defae369ffe84ea891bbf9e9e92db03e', 0, 1, '/', 'bc3f6653f4dc49ab810f67c6a535f3bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad7fa61d30164dbb8237032a1fc674f8', 0, 1, '/', 'bc3f6653f4dc49ab810f67c6a535f3bc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1118422e99d14e1da072d53675ba5166', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'lastModifiedOn', 'Column', 'lbl.qc.tabImagesAndAttachments.qcAttachments.lastModifiedOn', 'qc.tabImagesAndAttachments.qcAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13d5b8d945da4896a29945beb0e90021', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d96021ec67a4b28badcc83b9fe959bc', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555d3e46de554c138638beccd06cc4d0', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59aba864a2d4e9cb4bad36c6865ea40', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fba4ec25ee4fdb919901ee24a31385', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6e6ba3b0174cd0908f1b46ca703603', 0, 1, '/', '1118422e99d14e1da072d53675ba5166', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0be7d596c99147029cfb8a69b9f98fb7', 0, 1, 'qcForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('890acd3c79ac43ae9d2f9bba22c6c8bf', 0, 1, 'qcForm', 1, '/', 'QcAttachment', 'qcAttachments', 'Grid', 'lbl.qc.tabImagesAndAttachments.qcAttachments', 'qc.tabImagesAndAttachments', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''qcAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6498bc365a43228ab84bd50c2ee246', 0, 1, '/', '890acd3c79ac43ae9d2f9bba22c6c8bf', 'entityName', 'QcAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70a6da7147d4486998a40cbc27abbb1c', 0, 1, '/', '890acd3c79ac43ae9d2f9bba22c6c8bf', 'id', 'qcAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024050e6ef9148c8b97e2c6c7a388dd3', 0, 1, '/', '890acd3c79ac43ae9d2f9bba22c6c8bf', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf80aa125d34c5699abb919d8ae9115', 0, 1, '/', '890acd3c79ac43ae9d2f9bba22c6c8bf', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bd92a5255f048fbbdaef26737cafb16', 0, 1, 'qcForm', 1, '/', '', '', 'Tab', 'lbl.qc.tabImagesAndAttachments', 'qc', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74c1022122549f29c82ba9d5957fad9', 0, 1, '/', '9bd92a5255f048fbbdaef26737cafb16', 'id', 'tabImagesAndAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9d5ddd7cddc4e038abb49099837b0d6', 0, 1, '/', '9bd92a5255f048fbbdaef26737cafb16', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cfe3dc2467a4630b58c2bd531846701', 0, 1, 'qcForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8100702b8894baa94327cc702ff0030', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.tabGroupLink.approval', 'qc.tabGroupLink', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90da06d6c8b24fe590840a463340cdb6', 0, 1, '/', 'b8100702b8894baa94327cc702ff0030', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bdf5ba6fee9402dac9750c6a9cf0a3f', 0, 1, '/', 'b8100702b8894baa94327cc702ff0030', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bf372f8e2243aba98dc753c46ea045', 0, 1, '/', 'b8100702b8894baa94327cc702ff0030', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('303f042217284b51abeb879f8b063be2', 0, 1, 'qcForm', 1, '/', '', '', 'Link', 'lbl.qc.tabGroupLink.relatedActivities', 'qc.tabGroupLink', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401697789c98434fa45c06da06b9dc6a', 0, 1, '/', '303f042217284b51abeb879f8b063be2', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1106a477d64ec5a2c87e8f3e1af210', 0, 1, '/', '303f042217284b51abeb879f8b063be2', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a705adccc549f68f5fdeda8ff706cb', 0, 1, '/', '303f042217284b51abeb879f8b063be2', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa8af1e5907a44d09ddb7fd40ef1cb9e', 0, 1, 'qcForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4395328a1ac7484a8ba8eb72f210d7b9', 0, 1, '/', 'fa8af1e5907a44d09ddb7fd40ef1cb9e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9bcc0cee954d2ba8c25f7fa8453313', 0, 1, '/', 'fa8af1e5907a44d09ddb7fd40ef1cb9e', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c257dd346fa441bb75b1b84ef973605', 0, 1, 'qcForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''qcForm'''']/TabGroup[@id=''''qcTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9004919d4a7d4330abee996f5a45a629', 0, 1, '/', '1c257dd346fa441bb75b1b84ef973605', 'id', 'qcTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ebc8109258c48f6a742991b8b732c82', 0, 1, 'qcForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''qcForm'''']/inPopup', 'system', systimestamp);
