SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'forwarderForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'forwarderForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a43ac0c6845545658692ab8ae1eb7834', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'docStatus', 'Field', 'lbl.forwarder.header.docStatus', 'forwarder.header', '/Form[@id=''''forwarderForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42399120cdf944e58e82635ade641cbd', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e04071be1345cb9784bddec2f6e5a1', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f3ca58078004ca6b9f775101bb9482a', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9ce35acf804a7b90c2f6bab6a7e128', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58de9537ff148cda693f56ca62f7796', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa71c9bfb73a462086ac5b4097f80efa', 0, 1, '/', 'a43ac0c6845545658692ab8ae1eb7834', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dbf761ef82e46be8ef46efc7e369acd', 0, 1, 'forwarderForm', 1, '/', '', 'headerForwarderCode', 'Field', 'lbl.forwarder.header.headerForwarderCode', 'forwarder.header', '/Form[@id=''''forwarderForm'''']/Header/Field[@id=''''headerForwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6354415a6de34d76b0a0fe5a294b3a37', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5eba842b2454927a787fffc3b4733d1', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'format', '{forwarderCode} - {companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7bf2a0d9eb1486d9c857f945213c9f7', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dfefca9627d4bc38b77eda677112205', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'id', 'headerForwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61489cd8e01f4baebba5d3c175003935', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2772a63638bb43bbbe988678fef3049c', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a59e338468a42a0b0e8cea1279ba345', 0, 1, '/', '8dbf761ef82e46be8ef46efc7e369acd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d5e5a01ece4421aa3e298bda5abe493', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'version', 'Field', 'lbl.forwarder.header.version', 'forwarder.header', '/Form[@id=''''forwarderForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5c52d1d7a0c42c1add14e4ac586995a', 0, 1, '/', '1d5e5a01ece4421aa3e298bda5abe493', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f191a93f60f4fa5ad695b72c0c2e672', 0, 1, '/', '1d5e5a01ece4421aa3e298bda5abe493', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e28296f7e44825ba42dee84511e67f', 0, 1, '/', '1d5e5a01ece4421aa3e298bda5abe493', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f95a0fe110334ae7913dd8f7de0326f1', 0, 1, '/', '1d5e5a01ece4421aa3e298bda5abe493', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e6ae5aafa04aea9f55dbef80e833e3', 0, 1, '/', '1d5e5a01ece4421aa3e298bda5abe493', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('279169cc62474a7c87af561ba6ef7cfe', 0, 1, 'forwarderForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.forwarder.header.headerIntegration', 'forwarder.header', '/Form[@id=''''forwarderForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194c004b4cc44ec59e3f5a15140e5fee', 0, 1, '/', '279169cc62474a7c87af561ba6ef7cfe', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ff5c9d65c243feb98edd13f2a651d7', 0, 1, '/', '279169cc62474a7c87af561ba6ef7cfe', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475099fccc1e4d89a3ce885ef0d2b3bb', 0, 1, '/', '279169cc62474a7c87af561ba6ef7cfe', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ed39e9f206f466aad5f48a60ae03b8c', 0, 1, '/', '279169cc62474a7c87af561ba6ef7cfe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cad8257c7143e096f971d1f24c112d', 0, 1, '/', '279169cc62474a7c87af561ba6ef7cfe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f2f22b2116e4211b1b6559ec8e897ed', 0, 1, 'forwarderForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''forwarderForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bc48ca29c844270bf21dd8758913eda', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'createUser', 'Field', 'lbl.forwarder.footer.createUser', 'forwarder.footer', '/Form[@id=''''forwarderForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76fb79cd327a4686ae4e5b1a0f6eac78', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('799269c0b4ad4a35b85a9bbcfcd945d1', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('764240ab720341c8b72af4ebc8134e36', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219f22c06653426a84648c0ad31fb30d', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('792804b8d44c47a2b57eca92f544d6a6', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278be7ee5760463db46ee39ff7934614', 0, 1, '/', '1bc48ca29c844270bf21dd8758913eda', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b88d1cab7964366970180c460d400be', 0, 1, 'forwarderForm', 1, '/', '', 'blank', 'Field', 'lbl.forwarder.footer.blank', 'forwarder.footer', '/Form[@id=''''forwarderForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('155b344868684cadabfdccaa44d03aeb', 0, 1, '/', '8b88d1cab7964366970180c460d400be', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e070ecb011e4c478c3225f2b29a269d', 0, 1, '/', '8b88d1cab7964366970180c460d400be', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c62a97276e4f898806c294d7b4b1a3', 0, 1, '/', '8b88d1cab7964366970180c460d400be', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9511241ef1459e935b3aff3cd5d4db', 0, 1, '/', '8b88d1cab7964366970180c460d400be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5653d962eac04b6d80fbba943c9431e7', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'updateUser', 'Field', 'lbl.forwarder.footer.updateUser', 'forwarder.footer', '/Form[@id=''''forwarderForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2012166f75cd47d8b2cc12abb59af5a7', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e573514542648d5868d1d45e437158a', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0776ace074c94dffab9d88ed4ad3ff24', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931c2820faeb4fb199f85a89251c689f', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc8e4d732964ca68a3657ab98f3806f', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ae78f9fd5546f483de0e5c0079a1c1', 0, 1, '/', '5653d962eac04b6d80fbba943c9431e7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ffe8469e54340ec88514668955233ac', 0, 1, 'forwarderForm', 1, '/', '', 'blank', 'Field', 'lbl.forwarder.footer.blank', 'forwarder.footer', '/Form[@id=''''forwarderForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0828cd7769f49e8a517360adf86ae12', 0, 1, '/', '1ffe8469e54340ec88514668955233ac', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92727f0510d64c92b7f2e371b2ac9f7c', 0, 1, '/', '1ffe8469e54340ec88514668955233ac', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae47418190ff4c28bd1dab8347f25ecd', 0, 1, '/', '1ffe8469e54340ec88514668955233ac', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca655c91616148adbaeace96a1894a4b', 0, 1, '/', '1ffe8469e54340ec88514668955233ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e3bbcad45fc4ca0b48c17225c6649c8', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'refNo', 'Field', 'lbl.forwarder.footer.refNo', 'forwarder.footer', '/Form[@id=''''forwarderForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee240d7583db473bae1e642407480803', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23f992c7ff6948f580974b170aa99ec2', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01222e1cbf0440ffb9913c643abed727', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbe5a5401a6466aa169848ffb74ee41', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6074b138fea24464bee7de06848eada8', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('855a827fa4474c4590388df9df91e5f6', 0, 1, '/', '2e3bbcad45fc4ca0b48c17225c6649c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c0002e07c814f7b8b6674ce6adb4927', 0, 1, 'forwarderForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''forwarderForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ceb96e18cd774466bd339ca04dd481f0', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.newDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('660112dd1e3e4d62a71b695b9fc97b2c', 0, 1, '/', 'ceb96e18cd774466bd339ca04dd481f0', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f0d96dce254ddf9e5f06c7afe9c716', 0, 1, '/', 'ceb96e18cd774466bd339ca04dd481f0', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e8a43666c6f425780a821e134bbc839', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.editDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8709a7140390495e83eb8e59e68f80d7', 0, 1, '/', '4e8a43666c6f425780a821e134bbc839', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ceb3bef9264777987f550607d90e18', 0, 1, '/', '4e8a43666c6f425780a821e134bbc839', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('523ad44b330048398dabfaf481abed59', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.amendDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30ed7fb289d40ffafbd8f876938f497', 0, 1, '/', '523ad44b330048398dabfaf481abed59', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a07279fd664c4eb0af139ed75b813e', 0, 1, '/', '523ad44b330048398dabfaf481abed59', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e59976222774fa1a03f7f981516f5d6', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.saveDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff1bf8c514894fd5957504600bd873e8', 0, 1, '/', '8e59976222774fa1a03f7f981516f5d6', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe52b54d70f496dbe98f689b981bbfc', 0, 1, '/', '8e59976222774fa1a03f7f981516f5d6', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cdf655005ae4b66b24f26663f56bfbe', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.saveAndConfirm', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcea9795fc7648eabc0ff1192a792517', 0, 1, '/', '0cdf655005ae4b66b24f26663f56bfbe', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85cbc1e159914fc89f3a1d9bb6415c11', 0, 1, '/', '0cdf655005ae4b66b24f26663f56bfbe', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('392cddbaa7654ec3a56cabaf46da9069', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.discardDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4265fe26d67a4311bac56740f8477316', 0, 1, '/', '392cddbaa7654ec3a56cabaf46da9069', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c77723acfa419ebc18499d43955949', 0, 1, '/', '392cddbaa7654ec3a56cabaf46da9069', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d94a8d99ce834d459362a205c1a098b3', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.printDoc', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8599caaded348838486f4f3e88604ec', 0, 1, '/', 'd94a8d99ce834d459362a205c1a098b3', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0990447ccfe1493a8a18546c29d0fb3b', 0, 1, '/', 'd94a8d99ce834d459362a205c1a098b3', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d19522553914a42b1766bec77ec95ab', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.actionsGroup.copyDoc', 'forwarder.forwMenubar.actionsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe144175891a4ac782bc99a248e6f309', 0, 1, '/', '3d19522553914a42b1766bec77ec95ab', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2706a613018f49668f461f44da4969c3', 0, 1, '/', '3d19522553914a42b1766bec77ec95ab', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e349435de0c0412ca22d00c71472d30b', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85f3b789036c4ee0b32f5e508f979932', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.actionsGroup.activateDoc', 'forwarder.forwMenubar.actionsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a0c3a1490ea4312963ba1cf0f2d20f0', 0, 1, '/', '85f3b789036c4ee0b32f5e508f979932', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492c4a5909854cb09499a9479c5900ad', 0, 1, '/', '85f3b789036c4ee0b32f5e508f979932', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cb82e31d6634a13bf6f8522314f2a51', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.actionsGroup.deactivateDoc', 'forwarder.forwMenubar.actionsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dd065a10d89419787a4ee4fd33670ce', 0, 1, '/', '0cb82e31d6634a13bf6f8522314f2a51', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f6d4735b51247c592ef478d183a0f54', 0, 1, '/', '0cb82e31d6634a13bf6f8522314f2a51', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('393d86fe4f9b49fca18c6285ba6d2402', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.actionsGroup.cancelDoc', 'forwarder.forwMenubar.actionsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6c42287ac94add93437c2b48074201', 0, 1, '/', '393d86fe4f9b49fca18c6285ba6d2402', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bcc1f899e8a49a3811f5a0eabf1f937', 0, 1, '/', '393d86fe4f9b49fca18c6285ba6d2402', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f0aa70c0d86452fadce1949afdc18ce', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuGroup', 'lbl.forwarder.forwMenubar.actionsGroup', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32372ab9d01d41d6a9910e970aaabd6a', 0, 1, '/', '7f0aa70c0d86452fadce1949afdc18ce', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb45f2350de146ddb0e6c09fcae3cbd4', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus01', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60e869e16934a6f912797b20485edff', 0, 1, '/', 'fb45f2350de146ddb0e6c09fcae3cbd4', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d290988d6441bc8d0b7e44585f16b4', 0, 1, '/', 'fb45f2350de146ddb0e6c09fcae3cbd4', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3ffbcfc0c034ed69aa4da67d98b95fd', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus02', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b63a2c1c42484c8ba631d029e4cd5811', 0, 1, '/', 'd3ffbcfc0c034ed69aa4da67d98b95fd', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29206b5190314f028c68e763db03c5de', 0, 1, '/', 'd3ffbcfc0c034ed69aa4da67d98b95fd', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09478ab4c6ea49c494632c90e9146909', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus03', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2628bb6ac1642998fbc503a20c258bc', 0, 1, '/', '09478ab4c6ea49c494632c90e9146909', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d185af04898443bbb1fd85df74f7f761', 0, 1, '/', '09478ab4c6ea49c494632c90e9146909', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b8137f2765e421a94064bb339bbe1f4', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus04', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d37920ab924914bf9e564134a4979e', 0, 1, '/', '1b8137f2765e421a94064bb339bbe1f4', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3dfd594b294d7a804fb19cec28f942', 0, 1, '/', '1b8137f2765e421a94064bb339bbe1f4', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a56765a0bd647a0be7d04fd4535f0a9', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus05', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f670a0bd734b4fd4b0d89a1659f55c84', 0, 1, '/', '3a56765a0bd647a0be7d04fd4535f0a9', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4e21e87416642b8be164f8098ed7f42', 0, 1, '/', '3a56765a0bd647a0be7d04fd4535f0a9', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee12bfd7e61d4d488999da7929b43d26', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus06', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e94065e86af4e8b9ee93249ebe7cf0f', 0, 1, '/', 'ee12bfd7e61d4d488999da7929b43d26', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab052ae5981470ebb7c623c45a0a746', 0, 1, '/', 'ee12bfd7e61d4d488999da7929b43d26', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('543449f6a39341daa694d4e029633e85', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus07', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b79ce7fd6a114247b1a0e59363ddee41', 0, 1, '/', '543449f6a39341daa694d4e029633e85', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874c48d7433b475c9a2eac4d246af04c', 0, 1, '/', '543449f6a39341daa694d4e029633e85', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af0b8d5012c7461d96de50eb0d57a42d', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus08', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e532907b17a4c9f8457a31a7722ea4f', 0, 1, '/', 'af0b8d5012c7461d96de50eb0d57a42d', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('690a196bdd9d4c1f9956d882e7190cc1', 0, 1, '/', 'af0b8d5012c7461d96de50eb0d57a42d', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab39a1e8368548ebb857e10de2175b5c', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus09', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17784c84cd874dd49351e47f25dd3959', 0, 1, '/', 'ab39a1e8368548ebb857e10de2175b5c', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('794f8f15e65145fc96d073a38b1ad2b3', 0, 1, '/', 'ab39a1e8368548ebb857e10de2175b5c', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('935b8aab72fa48afb39c5a997b889848', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.markAsGroup.markAsCustomStatus10', 'forwarder.forwMenubar.markAsGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba277241944642a6b9cddd456e722a58', 0, 1, '/', '935b8aab72fa48afb39c5a997b889848', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee33acced754ba48384aa36c3a701ba', 0, 1, '/', '935b8aab72fa48afb39c5a997b889848', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('275acc89b9754a8aa11945e00bf438b0', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuGroup', 'lbl.forwarder.forwMenubar.markAsGroup', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe6710ef6a740eb91b285cb1331fb1f', 0, 1, '/', '275acc89b9754a8aa11945e00bf438b0', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b00e66c637954e7fab582acd7cbe87f0', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.applyUpdates', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''applyUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6637a008344d60a1f7e599195784bb', 0, 1, '/', 'b00e66c637954e7fab582acd7cbe87f0', 'action', 'ApplyUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5351485c42f84cf59fd7d7ecee545bf3', 0, 1, '/', 'b00e66c637954e7fab582acd7cbe87f0', 'id', 'applyUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a011597456b945f9a10bc2d3f36c502d', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.cancelUpdates', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuItem[@id=''''cancelUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d92423adda46659a42d6cd7138a86d', 0, 1, '/', 'a011597456b945f9a10bc2d3f36c502d', 'action', 'CancelUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94d2063e52374219926b589cab2e461f', 0, 1, '/', 'a011597456b945f9a10bc2d3f36c502d', 'id', 'cancelUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a76ca264e274ac28ef4be02f4185231', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction01', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('055678271c81424a85aada1c50da821e', 0, 1, '/', '2a76ca264e274ac28ef4be02f4185231', 'action', 'ForwarderCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08adee4c2f38408183b819c43be310c2', 0, 1, '/', '2a76ca264e274ac28ef4be02f4185231', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10ef8cbd9a38404eb67f55c63254294f', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction02', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3924172c18644d25aa25221b34c350fc', 0, 1, '/', '10ef8cbd9a38404eb67f55c63254294f', 'action', 'ForwarderCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7b80b48577f4fbbbda10fc5ba360c94', 0, 1, '/', '10ef8cbd9a38404eb67f55c63254294f', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8fbf485913f4ebdb001fa05b67cc242', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction03', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92c432b6957541c8ace5c5669c416fcd', 0, 1, '/', 'c8fbf485913f4ebdb001fa05b67cc242', 'action', 'ForwarderCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1c562d72e943e0af657ecb411c3781', 0, 1, '/', 'c8fbf485913f4ebdb001fa05b67cc242', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b89f97ecacc64b5e87508750237de120', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction04', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e9aa43fd2c047229a7d197a64998ad5', 0, 1, '/', 'b89f97ecacc64b5e87508750237de120', 'action', 'ForwarderCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1ad33f2e4e48608af9cc9500c13a43', 0, 1, '/', 'b89f97ecacc64b5e87508750237de120', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a098de1e9841453e89170b0d3dedaff4', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction05', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900f836592824ceb81f171b4ac8d3e50', 0, 1, '/', 'a098de1e9841453e89170b0d3dedaff4', 'action', 'ForwarderCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019e9082e3d24c4da5a6ca42f1dc2931', 0, 1, '/', 'a098de1e9841453e89170b0d3dedaff4', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b15daa34e7c8486b95932e5d20160d46', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction06', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c88484f5f049c596a51957869f5284', 0, 1, '/', 'b15daa34e7c8486b95932e5d20160d46', 'action', 'ForwarderCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('658593678c474544a0b827d7bbff9e4c', 0, 1, '/', 'b15daa34e7c8486b95932e5d20160d46', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1e08f6915ba467d9d7e6341a8adc1b0', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction07', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816321204276447f99aa355d01f20ad6', 0, 1, '/', 'a1e08f6915ba467d9d7e6341a8adc1b0', 'action', 'ForwarderCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05ae2387ee64a7b9b45213d396c220e', 0, 1, '/', 'a1e08f6915ba467d9d7e6341a8adc1b0', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('394bc364e51245faa12afcd3bb006893', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction08', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acffdd490818495f809ba15df805c94f', 0, 1, '/', '394bc364e51245faa12afcd3bb006893', 'action', 'ForwarderCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383b97ba8c7248fd817152eeb70e421c', 0, 1, '/', '394bc364e51245faa12afcd3bb006893', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9eb3bd43edff438f9fd63c6061db6e8d', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction09', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc1dcf9b9dc4950bd9477cf8d129541', 0, 1, '/', '9eb3bd43edff438f9fd63c6061db6e8d', 'action', 'ForwarderCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34348dd5246444eeba3c56bb7758dc02', 0, 1, '/', '9eb3bd43edff438f9fd63c6061db6e8d', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adf1f7f66f8c4a64bcbaa812497786d7', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuItem', 'lbl.forwarder.forwMenubar.moreGroup.customDocAction10', 'forwarder.forwMenubar.moreGroup', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('299aaf88154f45c6af0381d280bb3f2a', 0, 1, '/', 'adf1f7f66f8c4a64bcbaa812497786d7', 'action', 'ForwarderCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a50d1591c44c7d928f4e66a9bca248', 0, 1, '/', 'adf1f7f66f8c4a64bcbaa812497786d7', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('729b5b3de23e41a8bd739fa6e9c4b182', 0, 1, 'forwarderForm', 1, '/', '', '', 'MenuGroup', 'lbl.forwarder.forwMenubar.moreGroup', 'forwarder.forwMenubar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af773349ea654a839b84426e2103c729', 0, 1, '/', '729b5b3de23e41a8bd739fa6e9c4b182', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f099587d73054ee2b27ec1b4d10639bc', 0, 1, 'forwarderForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Menubar[@id=''''forwMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c621cdb383244e38aad9b31d313ec35', 0, 1, '/', 'f099587d73054ee2b27ec1b4d10639bc', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('518689a8908f4a879fd8e6fc5f22cf51', 0, 1, '/', 'f099587d73054ee2b27ec1b4d10639bc', 'cssClass', 'cbx-forwMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d302a8b4b15044e68a39312d621a9573', 0, 1, '/', 'f099587d73054ee2b27ec1b4d10639bc', 'id', 'forwMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34e9773585554b548cb6fbb893a36ca4', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.forwarderLinkBar.openForum', 'forwarder.forwarderLinkBar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Linkbar[@id=''''forwarderLinkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('552b7ece6ffa44aca9750157f9289b4b', 0, 1, '/', '34e9773585554b548cb6fbb893a36ca4', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7020e85be3a435c82d6a00e18c26c48', 0, 1, '/', '34e9773585554b548cb6fbb893a36ca4', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07bd2ea5965b43018dfb34ffde3066fd', 0, 1, '/', '34e9773585554b548cb6fbb893a36ca4', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('817a686aeda043e99a2699817c7efbb8', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.forwarderLinkBar.followDoc', 'forwarder.forwarderLinkBar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Linkbar[@id=''''forwarderLinkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81cc855ad9aa41aa88b22c76457b10f9', 0, 1, '/', '817a686aeda043e99a2699817c7efbb8', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('961d3162972d42809e11d27d67e63bc4', 0, 1, '/', '817a686aeda043e99a2699817c7efbb8', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bce4faa938c4bc98fa697e4d6790db1', 0, 1, '/', '817a686aeda043e99a2699817c7efbb8', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1131ddf2927d4fb1a397930cf1aeb25d', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.forwarderLinkBar.unfollowDoc', 'forwarder.forwarderLinkBar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Linkbar[@id=''''forwarderLinkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2998046d988146a99d49dccaaa1ce746', 0, 1, '/', '1131ddf2927d4fb1a397930cf1aeb25d', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c98b5aaadbc46c393c17074ed36bbfc', 0, 1, '/', '1131ddf2927d4fb1a397930cf1aeb25d', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b337b01a3074cc2a93f705423c932e1', 0, 1, '/', '1131ddf2927d4fb1a397930cf1aeb25d', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00508521bb204e4eb0d403a11649d75d', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.forwarderLinkBar.addToFavorites', 'forwarder.forwarderLinkBar', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Linkbar[@id=''''forwarderLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7740a4dcde8a46a8ab29de54e74947d9', 0, 1, '/', '00508521bb204e4eb0d403a11649d75d', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f94797c591e4c1eb90d706b60f81cdc', 0, 1, '/', '00508521bb204e4eb0d403a11649d75d', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b27cea42924d8d896978e9f86c1aed', 0, 1, '/', '00508521bb204e4eb0d403a11649d75d', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0491aa4faccf4762bd7ce362d0e9cbb6', 0, 1, 'forwarderForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']/Linkbar[@id=''''forwarderLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c56bc03fb64ef4a064c5e276a47040', 0, 1, '/', '0491aa4faccf4762bd7ce362d0e9cbb6', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a32e6e4dcaa4c7c9581acc3e20ebce8', 0, 1, '/', '0491aa4faccf4762bd7ce362d0e9cbb6', 'id', 'forwarderLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bde5e8a98884c9ca0b5c7be668f88d1', 0, 1, 'forwarderForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''forwarderForm'''']/Toolbar[@id=''''forwToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa55a5eb859742d08a8501ea88770d92', 0, 1, '/', '7bde5e8a98884c9ca0b5c7be668f88d1', 'id', 'forwToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19cc5e3df88b4974b923805f6662682a', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'forwarderCode', 'Field', 'lbl.forwarder.tabHeader.general.forwarderCode', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''forwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56544146a98245b79b4504477d5314e0', 0, 1, '/', '19cc5e3df88b4974b923805f6662682a', 'id', 'forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2922cc96f54ac895f2b0f80703aff9', 0, 1, '/', '19cc5e3df88b4974b923805f6662682a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b414b22a9ad44983879d7cbc45c6ecf0', 0, 1, '/', '19cc5e3df88b4974b923805f6662682a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('928c138c543d4f1eb3478d48eda63783', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'altRefNo', 'Field', 'lbl.forwarder.tabHeader.general.altRefNo', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''altRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e3686e38a2486bb6f9e474a5069d9c', 0, 1, '/', '928c138c543d4f1eb3478d48eda63783', 'id', 'altRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f7e1ac391de4dfda483d99bfe6f5044', 0, 1, '/', '928c138c543d4f1eb3478d48eda63783', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f57f8f7f154f86a4c509e5b553d5fa', 0, 1, '/', '928c138c543d4f1eb3478d48eda63783', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b099e6ed81f04b94b99e7f65aaf3c701', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'companyName', 'Field', 'lbl.forwarder.tabHeader.general.companyName', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2926d115aea542569d058fdbff449e01', 0, 1, '/', 'b099e6ed81f04b94b99e7f65aaf3c701', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05319898fd434d038ebd7da18c8792c9', 0, 1, '/', 'b099e6ed81f04b94b99e7f65aaf3c701', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe2192fa6d1c4564ae4865d6e447d7e2', 0, 1, '/', 'b099e6ed81f04b94b99e7f65aaf3c701', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b331a5249ad4b16938201d6ba6f78f1', 0, 1, '/', 'b099e6ed81f04b94b99e7f65aaf3c701', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f26a0168de548a3a1adc03ecfa8b076', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'shortName', 'Field', 'lbl.forwarder.tabHeader.general.shortName', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f066e578e84291a294f41df7305e2d', 0, 1, '/', '2f26a0168de548a3a1adc03ecfa8b076', 'id', 'shortName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9992ee208bd642aa9d4f3e2660bc5ffd', 0, 1, '/', '2f26a0168de548a3a1adc03ecfa8b076', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f119c94b9e46988acb453fa2863842', 0, 1, '/', '2f26a0168de548a3a1adc03ecfa8b076', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55b28cbfe6be432e9246be720d35657d', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'forwarderTypes', 'Field', 'lbl.forwarder.tabHeader.general.forwarderTypes', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''forwarderTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd97081a951475eb17e8414feb83c34', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5906752674496da7fcc97092d5e85d', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4330aadd36504f9baa276bffdb270a61', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'id', 'forwarderTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff44592b7e64147bb0d7a0900f4ae19', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'mapping', 'forwarderTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d9165630b24cda92082cc2ab530232', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22341c8cd72b49b0bd167ef117729020', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7516c01977de45d8bc4f272969dc756f', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb965f5287bf4e619ec8d550f2d4551c', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'viewParams', 'name=FORWARDER_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04455fe3d8554f729c96ecd4e1b89b20', 0, 1, '/', '55b28cbfe6be432e9246be720d35657d', 'winTitle', 'lbl.forwarder.tabHeader.general.forwarderTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('584e27489c9c4b4d93ca0359b044138c', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'parentOrGroup', 'Field', 'lbl.forwarder.tabHeader.general.parentOrGroup', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''parentOrGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9974ad51a740c2a4d7b1d37091e37e', 0, 1, '/', '584e27489c9c4b4d93ca0359b044138c', 'id', 'parentOrGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b17adc758041698a1436f4a17d875d', 0, 1, '/', '584e27489c9c4b4d93ca0359b044138c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6dd716635f745ca9da5869cf4bcac85', 0, 1, '/', '584e27489c9c4b4d93ca0359b044138c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c11cd454fc834cb197a562909bb631d8', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'notes', 'Field', 'lbl.forwarder.tabHeader.general.notes', 'forwarder.tabHeader.general', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c176542c95bf401eb822be4c257b690f', 0, 1, '/', 'c11cd454fc834cb197a562909bb631d8', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e61f255ad6548f98ef5fc8eda9802d9', 0, 1, '/', 'c11cd454fc834cb197a562909bb631d8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57280b855fbd4d9588bff59920ed51b4', 0, 1, '/', 'c11cd454fc834cb197a562909bb631d8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd12fbca52584ae0b33214a950bea3ca', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5da4a739b454a7bb9955a47c23efd07', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabHeader.general', 'forwarder.tabHeader', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa1ad7a48a7439793cefbc4b894a0c2', 0, 1, '/', 'd5da4a739b454a7bb9955a47c23efd07', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b859e1f4abc4939aa5bcf42658028df', 0, 1, '/', 'd5da4a739b454a7bb9955a47c23efd07', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9508cd377d6243aa951c80a88ba39593', 0, 1, '/', 'd5da4a739b454a7bb9955a47c23efd07', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52b26be2c06640e88dd53f5015b1667f', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'address1', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.address1', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260d81663488432ba047feedac67fa87', 0, 1, '/', '52b26be2c06640e88dd53f5015b1667f', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44fc4c942af741d0b8e39157cd4da2ee', 0, 1, '/', '52b26be2c06640e88dd53f5015b1667f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a09505d93644df883215a2eeb7f3e25', 0, 1, '/', '52b26be2c06640e88dd53f5015b1667f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('839c9fd951364a4cb23cc40fbba08391', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'address2', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.address2', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70db5062de794f168c982c95c78bb53f', 0, 1, '/', '839c9fd951364a4cb23cc40fbba08391', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b17a6bfe1d146a4a71357669f61e192', 0, 1, '/', '839c9fd951364a4cb23cc40fbba08391', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('511fa42366ab43be9f519c9b26ed5050', 0, 1, '/', '839c9fd951364a4cb23cc40fbba08391', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6120bb8d0e4fe897878763b2613c58', 0, 1, '/', '839c9fd951364a4cb23cc40fbba08391', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5599701ca2a341098174140a0d7ad77e', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'address3', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.address3', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb0726783754bc29271069acd436e8f', 0, 1, '/', '5599701ca2a341098174140a0d7ad77e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5594eb9038c6446395802e93f086daaa', 0, 1, '/', '5599701ca2a341098174140a0d7ad77e', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48b7d715e4ab4f668b35b08e43a83b19', 0, 1, '/', '5599701ca2a341098174140a0d7ad77e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3ece3211ed4044ac09b13c1534828d', 0, 1, '/', '5599701ca2a341098174140a0d7ad77e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cef5ed297084182b4d860008d4426c6', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'address4', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.address4', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29772f1ccf548c9b184f7dfc0be5fdc', 0, 1, '/', '4cef5ed297084182b4d860008d4426c6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c472bc92fd745669ec7ca3d041189bb', 0, 1, '/', '4cef5ed297084182b4d860008d4426c6', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097f49c96cef458c8bb40a69250e5dc0', 0, 1, '/', '4cef5ed297084182b4d860008d4426c6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d26cedbf86049db97f7a0655ce0ad1b', 0, 1, '/', '4cef5ed297084182b4d860008d4426c6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b18dae586f24db18816baa811da8143', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'townOrCity', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.townOrCity', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''townOrCity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0df3ac7c2cc54ae0b81d2b17453ba531', 0, 1, '/', '2b18dae586f24db18816baa811da8143', 'id', 'townOrCity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b69c3cb2deb43a18583dbedc526191a', 0, 1, '/', '2b18dae586f24db18816baa811da8143', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e822bb92ae24fb1918a27d4d0779d5e', 0, 1, '/', '2b18dae586f24db18816baa811da8143', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7696cf87af2a45e1874be26b361ca867', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'stateOrProvince', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.stateOrProvince', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''stateOrProvince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eb16bcce2f6425e9a8665d4388480aa', 0, 1, '/', '7696cf87af2a45e1874be26b361ca867', 'id', 'stateOrProvince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a738916db92e4f25a542bd7b29713704', 0, 1, '/', '7696cf87af2a45e1874be26b361ca867', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb007b40347a4003827fd60e6b8f104d', 0, 1, '/', '7696cf87af2a45e1874be26b361ca867', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bbfcfbb1ac549adb99a988de5e42b66', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'postalCode', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.postalCode', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b3e55291c342e28298131f91423bad', 0, 1, '/', '4bbfcfbb1ac549adb99a988de5e42b66', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7563b78135d1476f9adcc2302cfd7b86', 0, 1, '/', '4bbfcfbb1ac549adb99a988de5e42b66', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461a966c3e3b48b9a4bb2229b860dde9', 0, 1, '/', '4bbfcfbb1ac549adb99a988de5e42b66', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3578acaf65854403a00fe2e22c30cb78', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'country', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.country', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd2672964df44a393fddd1d1a89a784', 0, 1, '/', '3578acaf65854403a00fe2e22c30cb78', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04cf76dc1f3946bfa82fb9bd7ca62cf5', 0, 1, '/', '3578acaf65854403a00fe2e22c30cb78', 'mapping', 'country.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7361aaa01c9495584a6f98bf46b17f6', 0, 1, '/', '3578acaf65854403a00fe2e22c30cb78', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57e272505014fde81e7218dd9563e55', 0, 1, '/', '3578acaf65854403a00fe2e22c30cb78', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47bca6ab769749bd95ea789ed043a557', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'addressNotes', 'Field', 'lbl.forwarder.tabHeader.defaultAddress.addressNotes', 'forwarder.tabHeader.defaultAddress', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields/Field[@id=''''addressNotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b116a3cb374caa89a2f70de9c6a55e', 0, 1, '/', '47bca6ab769749bd95ea789ed043a557', 'id', 'addressNotes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aeb8b308ca74016a924197a054421f5', 0, 1, '/', '47bca6ab769749bd95ea789ed043a557', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce79b7cecbaa491daf3d14957755fa39', 0, 1, '/', '47bca6ab769749bd95ea789ed043a557', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92633e9e76db45c880c399724752b47c', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f080ea903c34414853578815d8118a2', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabHeader.defaultAddress', 'forwarder.tabHeader', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee2e660821943c7b8050adeb15ab504', 0, 1, '/', '8f080ea903c34414853578815d8118a2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69f37bc2b0ef46f88067916173d1232e', 0, 1, '/', '8f080ea903c34414853578815d8118a2', 'id', 'defaultAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616afe555f1e4674819db715bcb12a2a', 0, 1, '/', '8f080ea903c34414853578815d8118a2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a9db1dfd3914789b205093744582417', 0, 1, 'forwarderForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94780bac72be411aa1dcb38336dc3586', 0, 1, '/', '9a9db1dfd3914789b205093744582417', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('741cdb7c278845919f4f1768a4885316', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'currency', 'Field', 'lbl.forwarder.tabHeader.terms.currency', 'forwarder.tabHeader.terms', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''terms'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c977a6db83464c3a8b0952d5bca9b5af', 0, 1, '/', '741cdb7c278845919f4f1768a4885316', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7153ea621b8645bebf3c70c75d0906fa', 0, 1, '/', '741cdb7c278845919f4f1768a4885316', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9454be23b03d48039cfe034758450238', 0, 1, '/', '741cdb7c278845919f4f1768a4885316', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c485d03cdf4b70930c19439df61d4e', 0, 1, '/', '741cdb7c278845919f4f1768a4885316', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad288967c153475a90335568e814c027', 0, 1, '/', '741cdb7c278845919f4f1768a4885316', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ef6e3705a0843d7b5fb6e5912a5f0f9', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'shipmentMethod', 'Field', 'lbl.forwarder.tabHeader.terms.shipmentMethod', 'forwarder.tabHeader.terms', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''terms'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bf9922784bb487d83e558d3a13a1ff8', 0, 1, '/', '2ef6e3705a0843d7b5fb6e5912a5f0f9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785fae9cbddb4032aafe762ba0bfcd6b', 0, 1, '/', '2ef6e3705a0843d7b5fb6e5912a5f0f9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6221e5918794ce69a56aa4cc107a770', 0, 1, '/', '2ef6e3705a0843d7b5fb6e5912a5f0f9', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa0e396f69d44c7b8291dfd04a8eb399', 0, 1, '/', '2ef6e3705a0843d7b5fb6e5912a5f0f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('036e52a5b10649c798dfd75d7b4c99d4', 0, 1, '/', '2ef6e3705a0843d7b5fb6e5912a5f0f9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('137778173b2e41c4ae4e98e29776ee33', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''terms'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ebc36c4814e4d288d5186cee013e164', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabHeader.terms', 'forwarder.tabHeader', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''terms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbf3fd768294c76bdec970894832b94', 0, 1, '/', '2ebc36c4814e4d288d5186cee013e164', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3beb8fc539f44a318c2cafe45a09d11b', 0, 1, '/', '2ebc36c4814e4d288d5186cee013e164', 'id', 'terms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('602c338b4c4a47ac9fbc1d1380fd38ad', 0, 1, '/', '2ebc36c4814e4d288d5186cee013e164', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a406d979514c4b1191ef8b9c75439720', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'contactName', 'Field', 'lbl.forwarder.tabHeader.defaultContact.contactName', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca9b0574be048698df84e16261587ae', 0, 1, '/', 'a406d979514c4b1191ef8b9c75439720', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9094e6abf8949e8bc5b34026108030d', 0, 1, '/', 'a406d979514c4b1191ef8b9c75439720', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d88db1f3941a40a8b2ea513472cb5e9d', 0, 1, '/', 'a406d979514c4b1191ef8b9c75439720', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6341e48c1cb94b718c3fa876886ba092', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'telNo', 'Field', 'lbl.forwarder.tabHeader.defaultContact.telNo', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5894ce952a44b9fbd3f2b4cfb20a27e', 0, 1, '/', '6341e48c1cb94b718c3fa876886ba092', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6552ebd75d344c11b763c06c68415d3e', 0, 1, '/', '6341e48c1cb94b718c3fa876886ba092', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f3cff569a14ded9c9c55a8efbb9f76', 0, 1, '/', '6341e48c1cb94b718c3fa876886ba092', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0041745d5d0e4c36a8172da12ccb82c5', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'mobileNo', 'Field', 'lbl.forwarder.tabHeader.defaultContact.mobileNo', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3bb94df25e44dcf92e5a139292312ea', 0, 1, '/', '0041745d5d0e4c36a8172da12ccb82c5', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98a132970faa4af18512e995f2b8d15c', 0, 1, '/', '0041745d5d0e4c36a8172da12ccb82c5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b0c9737379b4e8d810150c9b7f768b6', 0, 1, '/', '0041745d5d0e4c36a8172da12ccb82c5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbe0ae3ecdf34a0dad1f95eb55782495', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'faxNo', 'Field', 'lbl.forwarder.tabHeader.defaultContact.faxNo', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6eeba58f8894500aa2834de3ad594bc', 0, 1, '/', 'dbe0ae3ecdf34a0dad1f95eb55782495', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7b5e47b9cc43458c03f40a29e78d76', 0, 1, '/', 'dbe0ae3ecdf34a0dad1f95eb55782495', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c9f11240624fa98c09bd546fa9f21f', 0, 1, '/', 'dbe0ae3ecdf34a0dad1f95eb55782495', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efdf031850274dc19fb140e4a6ddc4da', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'email', 'Field', 'lbl.forwarder.tabHeader.defaultContact.email', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aff972bc169a4e9db4ce6d81d70ca9eb', 0, 1, '/', 'efdf031850274dc19fb140e4a6ddc4da', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cd0fe9b30544c2c966371f095ed4ae7', 0, 1, '/', 'efdf031850274dc19fb140e4a6ddc4da', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49327cc7dfdb4e0885cd042c656e31a7', 0, 1, '/', 'efdf031850274dc19fb140e4a6ddc4da', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1f49c4066584beeafecdb196d1943ac', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'contactNotes', 'Field', 'lbl.forwarder.tabHeader.defaultContact.contactNotes', 'forwarder.tabHeader.defaultContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields/Field[@id=''''contactNotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('628b6851511141e1bcbc53756830284c', 0, 1, '/', 'c1f49c4066584beeafecdb196d1943ac', 'id', 'contactNotes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('620ca083e4974665b9c3c7ff2cabe971', 0, 1, '/', 'c1f49c4066584beeafecdb196d1943ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf6d8988336426aa374cc3db87e51bd', 0, 1, '/', 'c1f49c4066584beeafecdb196d1943ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8997fbb9d6d0498a88f0fdacb51a36ee', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcb5a7f5a6a04ef8bdd37fa58f70d77c', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabHeader.defaultContact', 'forwarder.tabHeader', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''defaultContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59aae50ea26e4ff39d08f30f10b3dde4', 0, 1, '/', 'bcb5a7f5a6a04ef8bdd37fa58f70d77c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c854f22b3b424da48b27f9f3d0bc149d', 0, 1, '/', 'bcb5a7f5a6a04ef8bdd37fa58f70d77c', 'id', 'defaultContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a7d0b10c0a41019f83c0efd641ff31', 0, 1, '/', 'bcb5a7f5a6a04ef8bdd37fa58f70d77c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80a0383ee88549a1bb541ecd5c690cfa', 0, 1, 'forwarderForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f56b845cb6845a586200476d5ce7b9e', 0, 1, '/', '80a0383ee88549a1bb541ecd5c690cfa', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f29c950c0d374534b0b9da122c83efc1', 0, 1, 'forwarderForm', 1, '/', '', 'selectHCLNodes', 'Field', 'lbl.forwarder.tabHeader.forwarderHierarchies.selectHCLNodes', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/Buttonbar/Field[@id=''''selectHCLNodes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634c5b5f2af748b08cd8f51c1f63db82', 0, 1, '/', 'f29c950c0d374534b0b9da122c83efc1', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082bd848275946e7a200eaef695f2bd6', 0, 1, '/', 'f29c950c0d374534b0b9da122c83efc1', 'actionParams', 'winId=popupHierarchicalCode&replaceBtnAction=ok:ForwarderSelectHclNodeOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be5a9ef8f974b048236432ddc5662f2', 0, 1, '/', 'f29c950c0d374534b0b9da122c83efc1', 'id', 'selectHCLNodes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dedd5c9d415346f5959d1432a9120b50', 0, 1, '/', 'f29c950c0d374534b0b9da122c83efc1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2464e26abc148a09aff055d3f0bafa9', 0, 1, 'forwarderForm', 1, '/', '', 'deleteForwarderHierarchies', 'Field', 'lbl.forwarder.tabHeader.forwarderHierarchies.deleteForwarderHierarchies', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/Buttonbar/Field[@id=''''deleteForwarderHierarchies'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a65423834e64d9abcaf6115243b6319', 0, 1, '/', 'c2464e26abc148a09aff055d3f0bafa9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947c554207bf4dc39aecc809dcecc184', 0, 1, '/', 'c2464e26abc148a09aff055d3f0bafa9', 'id', 'deleteForwarderHierarchies');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1378381682904077b06424023468ca3c', 0, 1, '/', 'c2464e26abc148a09aff055d3f0bafa9', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddbd8ea1fe31408d8182210f67c4f5f3', 0, 1, 'forwarderForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('923810da3e7b4c8bbdab4e545cb30524', 0, 1, 'forwarderForm', 1, '/', 'ForwarderHc', 'hclTypeName', 'Column', 'lbl.forwarder.tabHeader.forwarderHierarchies.hclTypeName', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/columns/Column[@id=''''hclTypeName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c979d51cb34eafbbeef71262faeb37', 0, 1, '/', '923810da3e7b4c8bbdab4e545cb30524', 'id', 'hclTypeName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03738503f774f9688ffdb451feeb824', 0, 1, '/', '923810da3e7b4c8bbdab4e545cb30524', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee2a239e9494e4095bc8f6531c4af70', 0, 1, '/', '923810da3e7b4c8bbdab4e545cb30524', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b86a2f6325a641d3a135986401078dc5', 0, 1, '/', '923810da3e7b4c8bbdab4e545cb30524', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08f846f172fb4f60b6bedb97fc64ee5c', 0, 1, 'forwarderForm', 1, '/', 'ForwarderHc', 'hclLevelName', 'Column', 'lbl.forwarder.tabHeader.forwarderHierarchies.hclLevelName', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/columns/Column[@id=''''hclLevelName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82fbf8afb9a44e959ac3cbfc25fddc8f', 0, 1, '/', '08f846f172fb4f60b6bedb97fc64ee5c', 'id', 'hclLevelName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f9b88f87b8f4324b2b50af1963a1419', 0, 1, '/', '08f846f172fb4f60b6bedb97fc64ee5c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ef865cc32d4cfcb2165df76a176d54', 0, 1, '/', '08f846f172fb4f60b6bedb97fc64ee5c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('964ff5d8595e46e9a578b5051adedb4d', 0, 1, 'forwarderForm', 1, '/', 'ForwarderHc', 'hclFullLineage', 'Column', 'lbl.forwarder.tabHeader.forwarderHierarchies.hclFullLineage', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/columns/Column[@id=''''hclFullLineage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f90e317843a4502a94e652207346b3f', 0, 1, '/', '964ff5d8595e46e9a578b5051adedb4d', 'id', 'hclFullLineage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5553ff83adf14fbe8f7421c8fc2f22eb', 0, 1, '/', '964ff5d8595e46e9a578b5051adedb4d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c75b1ca181e469fa33a0b3adeb906ce', 0, 1, '/', '964ff5d8595e46e9a578b5051adedb4d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c6e6b84c2164500acdc710c3d6029f5', 0, 1, 'forwarderForm', 1, '/', 'ForwarderHc', 'percentageOfBusiness', 'Column', 'lbl.forwarder.tabHeader.forwarderHierarchies.percentageOfBusiness', 'forwarder.tabHeader.forwarderHierarchies', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/columns/Column[@id=''''percentageOfBusiness'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c84d8a6a7e448a8864e82b6e1972de', 0, 1, '/', '6c6e6b84c2164500acdc710c3d6029f5', 'id', 'percentageOfBusiness');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d230ddd3c62949b8b0dfefbff3bab5c8', 0, 1, '/', '6c6e6b84c2164500acdc710c3d6029f5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44a13c99e68f44ba891138e7e3f007a5', 0, 1, '/', '6c6e6b84c2164500acdc710c3d6029f5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aab53f1385644d4ebc10a09085a2ee81', 0, 1, 'forwarderForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e49ec893b744fd1abb161a0510c5601', 0, 1, 'forwarderForm', 1, '/', 'ForwarderHc', 'forwarderHierarchies', 'Grid', 'lbl.forwarder.tabHeader.forwarderHierarchies', 'forwarder.tabHeader', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''forwarderHierarchies'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af8b79ab26f04adc9e8f818e573fbd7b', 0, 1, '/', '9e49ec893b744fd1abb161a0510c5601', 'entityName', 'ForwarderHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76dff2900d2c41a0bfc9d1f2a9712a5b', 0, 1, '/', '9e49ec893b744fd1abb161a0510c5601', 'id', 'forwarderHierarchies');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b37520fb3f564a928495b98776290484', 0, 1, '/', '9e49ec893b744fd1abb161a0510c5601', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fdde40a6cb44a42b403da4d939f8dac', 0, 1, '/', '9e49ec893b744fd1abb161a0510c5601', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c1f48597597405082be452b25796976', 0, 1, 'forwarderForm', 1, '/', '', '', 'Tab', 'lbl.forwarder.tabHeader', 'forwarder', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81eb1bba4a634fc9bee5306934ec8412', 0, 1, '/', '2c1f48597597405082be452b25796976', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc0a1c6beab4f1c939ab65b6ca432df', 0, 1, '/', '2c1f48597597405082be452b25796976', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8e2f289729440579cd46724f8b7b4fa', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'businessRegistrationNo', 'Field', 'lbl.forwarder.tabDetail.company.businessRegistrationNo', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''businessRegistrationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df454a059bf4985a2b75708b64aa084', 0, 1, '/', 'd8e2f289729440579cd46724f8b7b4fa', 'id', 'businessRegistrationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a752711aa94f99835f47a2ca9502ce', 0, 1, '/', 'd8e2f289729440579cd46724f8b7b4fa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db32cbe5176498c9bc63e5b71dc0eda', 0, 1, '/', 'd8e2f289729440579cd46724f8b7b4fa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95cf4defd17449bd922d2d670de3b504', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'placeOfIncorporation', 'Field', 'lbl.forwarder.tabDetail.company.placeOfIncorporation', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''placeOfIncorporation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4430310aed1344a78e5aaad3159e7140', 0, 1, '/', '95cf4defd17449bd922d2d670de3b504', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3a00982c6734649a229c4437b82441d', 0, 1, '/', '95cf4defd17449bd922d2d670de3b504', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50fbdd03e7e04e9bb79587b772de95a0', 0, 1, '/', '95cf4defd17449bd922d2d670de3b504', 'id', 'placeOfIncorporation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed22d7eea297497fabb53859f8f34873', 0, 1, '/', '95cf4defd17449bd922d2d670de3b504', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e101b819c936456da4ca14dc5876ddde', 0, 1, '/', '95cf4defd17449bd922d2d670de3b504', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e307c8bed6349309d6e63944293af1f', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'yearEstablished', 'Field', 'lbl.forwarder.tabDetail.company.yearEstablished', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''yearEstablished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b032cd1fa2d41cab95924a879814268', 0, 1, '/', '6e307c8bed6349309d6e63944293af1f', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83fe68d617aa4512a0617b96fd272157', 0, 1, '/', '6e307c8bed6349309d6e63944293af1f', 'id', 'yearEstablished');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('116fca0fcbd349aa8c9420ddac209f11', 0, 1, '/', '6e307c8bed6349309d6e63944293af1f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae6d9051bfc4fca89b11bd5ec28a584', 0, 1, '/', '6e307c8bed6349309d6e63944293af1f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9b41c69c1e94adfbbd5b61202d1337b', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'companyWebsite', 'Field', 'lbl.forwarder.tabDetail.company.companyWebsite', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''companyWebsite'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e9e0ea82684b6bbcc54b568c04226b', 0, 1, '/', 'e9b41c69c1e94adfbbd5b61202d1337b', 'id', 'companyWebsite');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758cb43c35974f40a2e2140041aba5f3', 0, 1, '/', 'e9b41c69c1e94adfbbd5b61202d1337b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac8a88c6fa04b4fa17dfeea42aef7af', 0, 1, '/', 'e9b41c69c1e94adfbbd5b61202d1337b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbd2208059484ec2b066d45fa93165ba', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'companyEmail', 'Field', 'lbl.forwarder.tabDetail.company.companyEmail', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''companyEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e47d42033664db0b256c1308805674d', 0, 1, '/', 'dbd2208059484ec2b066d45fa93165ba', 'id', 'companyEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee2a33568044ea5811638e3f489493f', 0, 1, '/', 'dbd2208059484ec2b066d45fa93165ba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('575be2d1a2744981b1ea2d7ac41f1bcc', 0, 1, '/', 'dbd2208059484ec2b066d45fa93165ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e437447124f4e2589096c698ee16ee1', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'background', 'Field', 'lbl.forwarder.tabDetail.company.background', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''background'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cfae4664b3844abb82a7768d17a47a4', 0, 1, '/', '8e437447124f4e2589096c698ee16ee1', 'id', 'background');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafd6bf2a188488f80b3ab594d3ed5e1', 0, 1, '/', '8e437447124f4e2589096c698ee16ee1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('745f365a898c4b519549bc7a2c5cee74', 0, 1, '/', '8e437447124f4e2589096c698ee16ee1', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c944fd1d59f4c259d742e51969bf16e', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'noOfEmployees', 'Field', 'lbl.forwarder.tabDetail.company.noOfEmployees', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''noOfEmployees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a200b316dbf4efd8c52c0e2cc41fe5e', 0, 1, '/', '4c944fd1d59f4c259d742e51969bf16e', 'id', 'noOfEmployees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a0d14d2bc14522a24ccaae95c68a85', 0, 1, '/', '4c944fd1d59f4c259d742e51969bf16e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff3f329b9edf4af39c293fd2e208d3bc', 0, 1, '/', '4c944fd1d59f4c259d742e51969bf16e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31a210f91bf643e7993a97aa23008156', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'vatOrGSTNo', 'Field', 'lbl.forwarder.tabDetail.company.vatOrGSTNo', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''vatOrGSTNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6153b90cfe4535b8dd6efbf13bbf11', 0, 1, '/', '31a210f91bf643e7993a97aa23008156', 'id', 'vatOrGSTNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1caa7947404f4a438ce6d8363216f2ee', 0, 1, '/', '31a210f91bf643e7993a97aa23008156', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c7ecceff93a4f3c95fced6ee141ffb1', 0, 1, '/', '31a210f91bf643e7993a97aa23008156', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dbb7b212e9f4d8b9d9729018fcea948', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'exportLicenseNo', 'Field', 'lbl.forwarder.tabDetail.company.exportLicenseNo', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''exportLicenseNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71393e5e57b24d5093325d17df332e7a', 0, 1, '/', '6dbb7b212e9f4d8b9d9729018fcea948', 'id', 'exportLicenseNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46867d9d39e14b48893778d30d39bc0f', 0, 1, '/', '6dbb7b212e9f4d8b9d9729018fcea948', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96574e1b0244031b126d19192f27f51', 0, 1, '/', '6dbb7b212e9f4d8b9d9729018fcea948', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd4c7821906b4525af38c3c382309ae8', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'preferredLanguage', 'Field', 'lbl.forwarder.tabDetail.company.preferredLanguage', 'forwarder.tabDetail.company', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields/Field[@id=''''preferredLanguage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db8548357b14165b06a80706f61c206', 0, 1, '/', 'bd4c7821906b4525af38c3c382309ae8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd19767638a4f37ac5c9bc154f12a01', 0, 1, '/', 'bd4c7821906b4525af38c3c382309ae8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db2df31bfc348fb89cfde5aa7b544fb', 0, 1, '/', 'bd4c7821906b4525af38c3c382309ae8', 'id', 'preferredLanguage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d128f1cfe11b4eadbf4909912e2600b2', 0, 1, '/', 'bd4c7821906b4525af38c3c382309ae8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1bb0a1c330411b8e2d594ac00f3f2d', 0, 1, '/', 'bd4c7821906b4525af38c3c382309ae8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92f1d5081b53467ca0a55b6fa2e10687', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1746bf95092943c49f41e8925babeb54', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabDetail.company', 'forwarder.tabDetail', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''company'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b31d138c754d0e81c93ef37f6da494', 0, 1, '/', '1746bf95092943c49f41e8925babeb54', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60bce03d8ef470ea66c0ef4eae75806', 0, 1, '/', '1746bf95092943c49f41e8925babeb54', 'id', 'company');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5491e9eaae04712aad84a51814d3727', 0, 1, '/', '1746bf95092943c49f41e8925babeb54', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec8f4ae571294ca19b1e09b33ad47a73', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'accountName', 'Field', 'lbl.forwarder.tabDetail.financial.accountName', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''accountName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d21467868d044ef7a3d9c614490eaee4', 0, 1, '/', 'ec8f4ae571294ca19b1e09b33ad47a73', 'id', 'accountName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0551e72f459241a188611483104f4d06', 0, 1, '/', 'ec8f4ae571294ca19b1e09b33ad47a73', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc83609e2e65482d8eb3c1228e1c68a6', 0, 1, '/', 'ec8f4ae571294ca19b1e09b33ad47a73', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae50b700793146a38812375dee1a78de', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'accountNo', 'Field', 'lbl.forwarder.tabDetail.financial.accountNo', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''accountNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d835d83cfb734d2da35044fa96115042', 0, 1, '/', 'ae50b700793146a38812375dee1a78de', 'id', 'accountNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b525e5b5eef4038a5c0213a8663f9a5', 0, 1, '/', 'ae50b700793146a38812375dee1a78de', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('036c00d5f68d4836b63961918ea8c7cd', 0, 1, '/', 'ae50b700793146a38812375dee1a78de', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6fe080cb58d4c6db488b5b20e447c97', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'accountRefNo', 'Field', 'lbl.forwarder.tabDetail.financial.accountRefNo', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''accountRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1016b721233d4d52b3cc03a23e1f9ba5', 0, 1, '/', 'b6fe080cb58d4c6db488b5b20e447c97', 'id', 'accountRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df49af38747411e9fb12f533045e3dd', 0, 1, '/', 'b6fe080cb58d4c6db488b5b20e447c97', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b733e7c75cfc401fa169086f079d609e', 0, 1, '/', 'b6fe080cb58d4c6db488b5b20e447c97', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2f8ca2165164e1381757bf30877300f', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'bankName', 'Field', 'lbl.forwarder.tabDetail.financial.bankName', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''bankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ccbe36cb56b4c17b5def577e7a8c1d4', 0, 1, '/', 'f2f8ca2165164e1381757bf30877300f', 'id', 'bankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b649a1e142249258733e367c8b412e1', 0, 1, '/', 'f2f8ca2165164e1381757bf30877300f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09eebaeada5b4dbbbcf4c6dad89a9aaa', 0, 1, '/', 'f2f8ca2165164e1381757bf30877300f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8983aefe7b654f9db0d4bb78fe7b026c', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'bankCode', 'Field', 'lbl.forwarder.tabDetail.financial.bankCode', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''bankCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a1d6160e9a43d68c2f9762760ca6ab', 0, 1, '/', '8983aefe7b654f9db0d4bb78fe7b026c', 'id', 'bankCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb268ee49464673b9a278d87edc6faa', 0, 1, '/', '8983aefe7b654f9db0d4bb78fe7b026c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e48fe673444f47d3822884b189842c5d', 0, 1, '/', '8983aefe7b654f9db0d4bb78fe7b026c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d53cea7ff6bb4333bac72bbb5911035b', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'swiftCode', 'Field', 'lbl.forwarder.tabDetail.financial.swiftCode', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''swiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac3590bee5a4c05a22b8811da847fe0', 0, 1, '/', 'd53cea7ff6bb4333bac72bbb5911035b', 'id', 'swiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3a29e68f6b463cbfdde4ba1ef15fed', 0, 1, '/', 'd53cea7ff6bb4333bac72bbb5911035b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69511bb4a6ea43d78f80fc726742e949', 0, 1, '/', 'd53cea7ff6bb4333bac72bbb5911035b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fde0c1028404d9d862c669b0afed90b', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'totalAnnualTurnover', 'Field', 'lbl.forwarder.tabDetail.financial.totalAnnualTurnover', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''totalAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9737ba2661284d3685341822bc452d1f', 0, 1, '/', '3fde0c1028404d9d862c669b0afed90b', 'id', 'totalAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7fc00c786bc4eef8b5a324a9616ae1d', 0, 1, '/', '3fde0c1028404d9d862c669b0afed90b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150289e617ab4bf483fbbf84a0ea41ee', 0, 1, '/', '3fde0c1028404d9d862c669b0afed90b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e63c20ca640a4e2998bb203d8f032017', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'exportAnnualTurnover', 'Field', 'lbl.forwarder.tabDetail.financial.exportAnnualTurnover', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''exportAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de559bc994904843b952b2fd36b879e0', 0, 1, '/', 'e63c20ca640a4e2998bb203d8f032017', 'id', 'exportAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c160cec9c7145f395bfec085f3d8cb0', 0, 1, '/', 'e63c20ca640a4e2998bb203d8f032017', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8781cad5cb4f4591a1b8687fc5a36676', 0, 1, '/', 'e63c20ca640a4e2998bb203d8f032017', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cedbb0a6a3044aa4ade25e9220826400', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'creditLimit', 'Field', 'lbl.forwarder.tabDetail.financial.creditLimit', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''creditLimit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69399310cfc7454194c95bfa0a6ba308', 0, 1, '/', 'cedbb0a6a3044aa4ade25e9220826400', 'id', 'creditLimit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3932342b7a2b4f5aa1dcfcaab41b8fb1', 0, 1, '/', 'cedbb0a6a3044aa4ade25e9220826400', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bd8de6f5367425e92e7d449eabb39fa', 0, 1, '/', 'cedbb0a6a3044aa4ade25e9220826400', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f78abbd300944029d0206ee8a5c60d3', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'hasCreditReport', 'Field', 'lbl.forwarder.tabDetail.financial.hasCreditReport', 'forwarder.tabDetail.financial', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields/Field[@id=''''hasCreditReport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7511620e20084432961ee83cfb7337a0', 0, 1, '/', '1f78abbd300944029d0206ee8a5c60d3', 'id', 'hasCreditReport');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f08484e8324c7396c9a21565cb3dd6', 0, 1, '/', '1f78abbd300944029d0206ee8a5c60d3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39769f94abda4fecbe5d4af9aeeeaa9b', 0, 1, '/', '1f78abbd300944029d0206ee8a5c60d3', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bf8a14fe0fc41a99f4eb74a5561655e', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bf8f3dff10c49eb9f021ceaa0d15f74', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabDetail.financial', 'forwarder.tabDetail', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7779caabe0254ddfa337da9f6a9095d1', 0, 1, '/', '0bf8f3dff10c49eb9f021ceaa0d15f74', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de86dc23731441758d5b72c2d86240fa', 0, 1, '/', '0bf8f3dff10c49eb9f021ceaa0d15f74', 'id', 'financial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b967f4284fe44b986dff1567d837351', 0, 1, '/', '0bf8f3dff10c49eb9f021ceaa0d15f74', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c2a183229f64ea5a8b34248131301b5', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'isIATAMember', 'Field', 'lbl.forwarder.tabDetail.logistics.isIATAMember', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''isIATAMember'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2ba44c07c274ffb9392d0602dff84f9', 0, 1, '/', '5c2a183229f64ea5a8b34248131301b5', 'id', 'isIATAMember');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d07bf16c9a42d5a79119be64d4453f', 0, 1, '/', '5c2a183229f64ea5a8b34248131301b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a3e4c8bfce4addbce9db6ec1d47d03', 0, 1, '/', '5c2a183229f64ea5a8b34248131301b5', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1d2951fb071442a81d71111e42bdf97', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'isLicensedCustomsBroker', 'Field', 'lbl.forwarder.tabDetail.logistics.isLicensedCustomsBroker', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''isLicensedCustomsBroker'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eca7ed230b647f6827f5ffa4744f5bc', 0, 1, '/', 'f1d2951fb071442a81d71111e42bdf97', 'id', 'isLicensedCustomsBroker');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2533b841a061493597bb42c43245d46c', 0, 1, '/', 'f1d2951fb071442a81d71111e42bdf97', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d39fbc38bb4b6ba8eb01b02ae84196', 0, 1, '/', 'f1d2951fb071442a81d71111e42bdf97', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c28507c06634107a0e0033b530e31bc', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'hashasLiabilityInsurance', 'Field', 'lbl.forwarder.tabDetail.logistics.hashasLiabilityInsurance', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''hashasLiabilityInsurance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7226535d899d48809229eaad441310bf', 0, 1, '/', '3c28507c06634107a0e0033b530e31bc', 'id', 'hashasLiabilityInsurance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ecbfa740c66417d8354fafe2e8cb125', 0, 1, '/', '3c28507c06634107a0e0033b530e31bc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07bc6b5f863d4987a8d2254efc9846da', 0, 1, '/', '3c28507c06634107a0e0033b530e31bc', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6983ef453a94c839adbd672cdd955e5', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'warehouseSize', 'Field', 'lbl.forwarder.tabDetail.logistics.warehouseSize', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''warehouseSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d26d7158fc74af99fb088dd30dcf51b', 0, 1, '/', 'd6983ef453a94c839adbd672cdd955e5', 'id', 'warehouseSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3239bdce4a5e4f7180862f268918847d', 0, 1, '/', 'd6983ef453a94c839adbd672cdd955e5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4355be5a4b24a49958e99336690673a', 0, 1, '/', 'd6983ef453a94c839adbd672cdd955e5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ea60f9a4b26429595f2f130daf1e835', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'airportsCovered', 'Field', 'lbl.forwarder.tabDetail.logistics.airportsCovered', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''airportsCovered'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c374b6b80874aa1a5e8888cc8c2d300', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e6589db529424b875eb65316e8dd55', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee953583aa649ffa0b690d2bd8b50ab', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'id', 'airportsCovered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c09167c33dca4f2f835babb1e2f879f3', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'mapping', 'airportsCovered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c99a2d78b6849c193eaab801753bb6f', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80ccad8a0c04f5aa365941323a52b43', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d967d09c142f418f9bd519066e2707d3', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e77fecb41f954439837f562713bffa53', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'viewParams', 'name=AIRPORT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a897b52a5ea54b6aa2f76b33de4e4a34', 0, 1, '/', '2ea60f9a4b26429595f2f130daf1e835', 'winTitle', 'lbl.forwarder.tabDetail.logistics.airportsCovered.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('826c8347a59d4875870646c4ea978580', 0, 1, 'forwarderForm', 1, '/', 'Forwarder', 'seaportsCovered', 'Field', 'lbl.forwarder.tabDetail.logistics.seaportsCovered', 'forwarder.tabDetail.logistics', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields/Field[@id=''''seaportsCovered'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485fb517f6f141ba89d6845703c5209a', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0830865d8784a4aa336aa54563dd0bf', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ce906206fe044c1a036f220e67d5c7d', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'id', 'seaportsCovered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5962bf3548494ce0964e9609b68f86b8', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'mapping', 'seaportsCovered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffb61adf8fa74efbaf900c833ae6ffa0', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b01dd17d95104e3e86ce0a7bed1013e9', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bafd4e1cbf7d4e708a33769142d90c3f', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d44aaf6c8d4b9890c0ac9070bf79f8', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'viewParams', 'name=PORT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2177100e9c3400db05b76b125c81be7', 0, 1, '/', '826c8347a59d4875870646c4ea978580', 'winTitle', 'lbl.forwarder.tabDetail.logistics.seaportsCovered.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68952d24765b4c488798c7128cf65975', 0, 1, 'forwarderForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa8a20a049b0491baa01373275800ce9', 0, 1, 'forwarderForm', 1, '/', '', '', 'Section', 'lbl.forwarder.tabDetail.logistics', 'forwarder.tabDetail', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''logistics'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdee11ca61524bcf8814e9c9b727308a', 0, 1, '/', 'aa8a20a049b0491baa01373275800ce9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738ee85dcb42446ca1c3b7f768e8c857', 0, 1, '/', 'aa8a20a049b0491baa01373275800ce9', 'id', 'logistics');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ae52a0b7d04c8093e953330bdb3137', 0, 1, '/', 'aa8a20a049b0491baa01373275800ce9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13d18c8e400943e6b5060108e9fa2111', 0, 1, 'forwarderForm', 1, '/', '', '', 'Tab', 'lbl.forwarder.tabDetail', 'forwarder', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512fbdc66a7d4f2e948c604ecf72ee49', 0, 1, '/', '13d18c8e400943e6b5060108e9fa2111', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd792d3197149b5a77184a882d41dfc', 0, 1, '/', '13d18c8e400943e6b5060108e9fa2111', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('521915c9541946fb865f80abd17e6bc4', 0, 1, 'forwarderForm', 1, '/', '', 'addForwarderAddress', 'Field', 'lbl.forwarder.tabContact.forwarderAddresses.addForwarderAddress', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/Buttonbar/Field[@id=''''addForwarderAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d242cfd57b0b404abb11827111cbe455', 0, 1, '/', '521915c9541946fb865f80abd17e6bc4', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f4a5ec66b64c56873d27dc7f4cf88f', 0, 1, '/', '521915c9541946fb865f80abd17e6bc4', 'actionParams', 'entityName=ForwarderAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b43cea61724e46da82ade2971b33324e', 0, 1, '/', '521915c9541946fb865f80abd17e6bc4', 'id', 'addForwarderAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31186116c8cd49cb9012e1249e6f1bf1', 0, 1, '/', '521915c9541946fb865f80abd17e6bc4', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffd151a1d25547bcb6e1ca0f2853795f', 0, 1, 'forwarderForm', 1, '/', '', 'copyForwarderAddresses', 'Field', 'lbl.forwarder.tabContact.forwarderAddresses.copyForwarderAddresses', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/Buttonbar/Field[@id=''''copyForwarderAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6316fd2b351140bfb8abb65fe15a64cf', 0, 1, '/', 'ffd151a1d25547bcb6e1ca0f2853795f', 'action', 'ForwarderCopyAddressesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667145b879e242668e2445a2e3cc3de1', 0, 1, '/', 'ffd151a1d25547bcb6e1ca0f2853795f', 'id', 'copyForwarderAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f3361449c845568aac5e243bf93efb', 0, 1, '/', 'ffd151a1d25547bcb6e1ca0f2853795f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7137447f249c4abca0e2f6236f8b829b', 0, 1, 'forwarderForm', 1, '/', '', 'deleteForwarderAddresses', 'Field', 'lbl.forwarder.tabContact.forwarderAddresses.deleteForwarderAddresses', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/Buttonbar/Field[@id=''''deleteForwarderAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27836eb3dfc64acc8c02efaa40817aec', 0, 1, '/', '7137447f249c4abca0e2f6236f8b829b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4783a38d9ea94862a3f8451c240e5d9b', 0, 1, '/', '7137447f249c4abca0e2f6236f8b829b', 'id', 'deleteForwarderAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1071870715ee49429e3b43a1dd237350', 0, 1, '/', '7137447f249c4abca0e2f6236f8b829b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0b8318ec278496598443d9242ca198d', 0, 1, 'forwarderForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae7386f670ee4e1da460156847c2fbd0', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'isDefault', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.isDefault', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40a9e46d96b94234bfa9e310eb82a3fd', 0, 1, '/', 'ae7386f670ee4e1da460156847c2fbd0', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a13ed4796f2403dab7f15fdb2e254bc', 0, 1, '/', 'ae7386f670ee4e1da460156847c2fbd0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f9b139e00d479d950ae513c03f0997', 0, 1, '/', 'ae7386f670ee4e1da460156847c2fbd0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b8277493234609afc664e02de72a7d', 0, 1, '/', 'ae7386f670ee4e1da460156847c2fbd0', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fac0897a1215459eb5e321cd9f67ad0f', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'addressTypes', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.addressTypes', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('484b1376f4454296a270c295f8f6ccff', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4ac27420d3419f82e43c5fe113e019', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8672db7e7641c4bac4024892390011', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca3ce51872a42abb2d02256be3c8f28', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9fc2b6074db465bafa0cc0889775836', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17dad37ac944222a5388359e8b97343', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bba5dd2c23a4b878d00493b7655ffbe', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce4aa89512724859b390812287656839', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd88e5b2e6d4548adc1fca67e1f31de', 0, 1, '/', 'fac0897a1215459eb5e321cd9f67ad0f', 'winTitle', 'lbl.forwarder.tabContact.forwarderAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf881f7bab264a37a18dfbdc8ec4d91e', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'companyName', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.companyName', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d5f8d2feb243fd8db8ef90b093f8de', 0, 1, '/', 'bf881f7bab264a37a18dfbdc8ec4d91e', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('774872c2c4ee4170bcadc773d1fdf9d0', 0, 1, '/', 'bf881f7bab264a37a18dfbdc8ec4d91e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('999fb26faa604ea6aee4d72252f09b3c', 0, 1, '/', 'bf881f7bab264a37a18dfbdc8ec4d91e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8283936d33ef4b14a20e6e263d55a06e', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'address1', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.address1', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ebd713c86c483a9743fff06e10edda', 0, 1, '/', '8283936d33ef4b14a20e6e263d55a06e', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b80ddae321045d3b73ee4ede509adc6', 0, 1, '/', '8283936d33ef4b14a20e6e263d55a06e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cbd41e7127b401da1a34cd25d5f743e', 0, 1, '/', '8283936d33ef4b14a20e6e263d55a06e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df61932b0c0f42ffbbff87935d612645', 0, 1, '/', '8283936d33ef4b14a20e6e263d55a06e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a8fdf0bd2a14514ab017f438d9418ea', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'address2', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.address2', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6adc2f32cd3f4e3cb4be5b3b11e2d7ed', 0, 1, '/', '8a8fdf0bd2a14514ab017f438d9418ea', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35cd33c1f40496f8a27c58201b1cd09', 0, 1, '/', '8a8fdf0bd2a14514ab017f438d9418ea', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f86b679c4d66490eb6ebd43529b46738', 0, 1, '/', '8a8fdf0bd2a14514ab017f438d9418ea', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f722f2d5bb2a4bb0a2dd8b5959deb818', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'address3', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.address3', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea89c357d804b048af43ec29f026cfc', 0, 1, '/', 'f722f2d5bb2a4bb0a2dd8b5959deb818', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a344f79bdd7a4b0b8a63d89f5805e912', 0, 1, '/', 'f722f2d5bb2a4bb0a2dd8b5959deb818', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d60733dcd89d49e9949b5158fa575c83', 0, 1, '/', 'f722f2d5bb2a4bb0a2dd8b5959deb818', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8721a3474ed84b45a7a1b95a4bfad3a1', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'address4', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.address4', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ddd6478bbb45689be5d4cdcdb0e157', 0, 1, '/', '8721a3474ed84b45a7a1b95a4bfad3a1', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae1c82f9df34a76ad183570840650c5', 0, 1, '/', '8721a3474ed84b45a7a1b95a4bfad3a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6994fe0d8abd4234b329ad767c8dd3bb', 0, 1, '/', '8721a3474ed84b45a7a1b95a4bfad3a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eda5a3941e3a41c3a478c0aec226b9df', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'townOrCity', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.townOrCity', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''townOrCity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5163db59b6f24e729f4ef2addbc46ea4', 0, 1, '/', 'eda5a3941e3a41c3a478c0aec226b9df', 'id', 'townOrCity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('871af7c76eff445ba341dcf434a3fca4', 0, 1, '/', 'eda5a3941e3a41c3a478c0aec226b9df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e9bde303204e8e9b07c7e768093efc', 0, 1, '/', 'eda5a3941e3a41c3a478c0aec226b9df', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39720f5db0a24ba2963bd6d6753fd13d', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'stateOrProvince', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.stateOrProvince', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''stateOrProvince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff0a31b57e3471bbef312d247b110e0', 0, 1, '/', '39720f5db0a24ba2963bd6d6753fd13d', 'id', 'stateOrProvince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8e4937a3be4a0d8ddc1548360290a8', 0, 1, '/', '39720f5db0a24ba2963bd6d6753fd13d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3b8bb7a413476ebe31c8857cd74b30', 0, 1, '/', '39720f5db0a24ba2963bd6d6753fd13d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb049540703742768bd2cb7ba4d6bc36', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'postalCode', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.postalCode', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49813e2d313347218d9df94422c51dbc', 0, 1, '/', 'bb049540703742768bd2cb7ba4d6bc36', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14ef7fe3f684a70b88b3b021c9e409e', 0, 1, '/', 'bb049540703742768bd2cb7ba4d6bc36', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b54aa7cb1ebd41018c49a96bcc0a42ae', 0, 1, '/', 'bb049540703742768bd2cb7ba4d6bc36', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8a497aeacc04a26b9b0a4b4ed1943f4', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'country', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.country', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40fa577a35f7491e84d947b1bafca468', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdda1187a04423492b5dd9e94956a57', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f025098308ec4dcbbb665aeb55203af8', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8948e53c86cf4dd08cf22b679021458a', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f791f1d9db479ba43e0a18df47725b', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831217386c8b4ea188329cdb43b4aec7', 0, 1, '/', 'e8a497aeacc04a26b9b0a4b4ed1943f4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('803e46cf12e2469784834dd2bf3e7b9a', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'notes', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.notes', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a3d12f791f4fa99d6645327e711a7c', 0, 1, '/', '803e46cf12e2469784834dd2bf3e7b9a', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7673d197191f41b6a6b1daf31c596dbd', 0, 1, '/', '803e46cf12e2469784834dd2bf3e7b9a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d667f77663a343308ebbf295a62c2b77', 0, 1, '/', '803e46cf12e2469784834dd2bf3e7b9a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('447124d351234b85bff1c8a1ce6de2c6', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'reference', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.reference', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7b513a7c0a348539a43e643a44addff', 0, 1, '/', '447124d351234b85bff1c8a1ce6de2c6', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d0b218b601495bbdaa56e824603e7a', 0, 1, '/', '447124d351234b85bff1c8a1ce6de2c6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae36e2b0c83f40538ccda2a6a2dd8983', 0, 1, '/', '447124d351234b85bff1c8a1ce6de2c6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b14aafe66c5844469b9833d93ce248ee', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'portOfLoadingOrDischarge', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.portOfLoadingOrDischarge', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''portOfLoadingOrDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f925390165df460ea12e4335b484cc2b', 0, 1, '/', 'b14aafe66c5844469b9833d93ce248ee', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461281359dee49e7b78a144e9e9e790d', 0, 1, '/', 'b14aafe66c5844469b9833d93ce248ee', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80718ae2484b42cc8d74f4e9151216ab', 0, 1, '/', 'b14aafe66c5844469b9833d93ce248ee', 'id', 'portOfLoadingOrDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1103901a30a4144a635b4cc96645926', 0, 1, '/', 'b14aafe66c5844469b9833d93ce248ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b1945b2fdd452391ed841e9bc841a7', 0, 1, '/', 'b14aafe66c5844469b9833d93ce248ee', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75408441813a42bb99a2e32ca91d50c4', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'language', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.language', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d63122468647c5a03e1f64bd32d76a', 0, 1, '/', '75408441813a42bb99a2e32ca91d50c4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('318678f73a7c4ce0a2c98d15f2a672c4', 0, 1, '/', '75408441813a42bb99a2e32ca91d50c4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed401bfdb04b49bf8b69891d3259db87', 0, 1, '/', '75408441813a42bb99a2e32ca91d50c4', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1c20377138467cb42caa56e350f197', 0, 1, '/', '75408441813a42bb99a2e32ca91d50c4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b029ee9e6642609873fee49cfc83af', 0, 1, '/', '75408441813a42bb99a2e32ca91d50c4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d66f12675844c568e8d71e063032a75', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'isInactive', 'Column', 'lbl.forwarder.tabContact.forwarderAddresses.isInactive', 'forwarder.tabContact.forwarderAddresses', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns/Column[@id=''''isInactive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21bac0a91af24289b2ce53d9f7ca325d', 0, 1, '/', '5d66f12675844c568e8d71e063032a75', 'id', 'isInactive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661482249b2f4c81abf311914dcd6217', 0, 1, '/', '5d66f12675844c568e8d71e063032a75', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f031c06021a842ba8fe6ff4d972d19ab', 0, 1, '/', '5d66f12675844c568e8d71e063032a75', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49d843f916f64f2eb9601076fca64821', 0, 1, 'forwarderForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f2bc3d47e1e4712b7324a53e2941968', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAddress', 'forwarderAddresses', 'Grid', 'lbl.forwarder.tabContact.forwarderAddresses', 'forwarder.tabContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4eab39933d4a8b81e4722af037c6b4', 0, 1, '/', '1f2bc3d47e1e4712b7324a53e2941968', 'entityName', 'ForwarderAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d5645b678e4acfa03bee9986130936', 0, 1, '/', '1f2bc3d47e1e4712b7324a53e2941968', 'id', 'forwarderAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d72df518661b4a33b2e62205183d85e5', 0, 1, '/', '1f2bc3d47e1e4712b7324a53e2941968', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc8af59c592f40a79685fbd13993098d', 0, 1, '/', '1f2bc3d47e1e4712b7324a53e2941968', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aace26848ffa43469a69704094730988', 0, 1, 'forwarderForm', 1, '/', '', 'addForwarderContact', 'Field', 'lbl.forwarder.tabContact.forwarderContacts.addForwarderContact', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/Buttonbar/Field[@id=''''addForwarderContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c077480e6adc4bc284f0221867eec4f5', 0, 1, '/', 'aace26848ffa43469a69704094730988', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae7d55262f6b4d4aa2b8187e9ebe37f3', 0, 1, '/', 'aace26848ffa43469a69704094730988', 'actionParams', 'entityName=ForwarderContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76fbcd734ef34b9b8ee461c49f186787', 0, 1, '/', 'aace26848ffa43469a69704094730988', 'id', 'addForwarderContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c593aa811fc442cb881b24851cf4356a', 0, 1, '/', 'aace26848ffa43469a69704094730988', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62197300555641bbb192e6180732faa4', 0, 1, 'forwarderForm', 1, '/', '', 'copyForwarderContacts', 'Field', 'lbl.forwarder.tabContact.forwarderContacts.copyForwarderContacts', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/Buttonbar/Field[@id=''''copyForwarderContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df01ba1b668749cdb09ccabf784e1ade', 0, 1, '/', '62197300555641bbb192e6180732faa4', 'action', 'ForwarderCopyContactsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c7c4c85c5743138dadc38b75e92600', 0, 1, '/', '62197300555641bbb192e6180732faa4', 'id', 'copyForwarderContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec539da77ff4630b4880ab66a893814', 0, 1, '/', '62197300555641bbb192e6180732faa4', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('998049d2bdd24516acfa059e9ab3903f', 0, 1, 'forwarderForm', 1, '/', '', 'deleteForwarderContacts', 'Field', 'lbl.forwarder.tabContact.forwarderContacts.deleteForwarderContacts', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/Buttonbar/Field[@id=''''deleteForwarderContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0635493c1ba4a728e56ad798222fe48', 0, 1, '/', '998049d2bdd24516acfa059e9ab3903f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d10235e3eb2483b907265c9d9cb7fe1', 0, 1, '/', '998049d2bdd24516acfa059e9ab3903f', 'id', 'deleteForwarderContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8641ad58b674069bb17a55d4d94d56f', 0, 1, '/', '998049d2bdd24516acfa059e9ab3903f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67eb8a44bbf749019b9fc0354b552f2e', 0, 1, 'forwarderForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e53ae4a28ea42c39865c0ed1cda8a1f', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'isDefault', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.isDefault', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d71417ba6b420cbc9214c6e0e7f8b5', 0, 1, '/', '6e53ae4a28ea42c39865c0ed1cda8a1f', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35a32dcaecd42d2a946c805959d848a', 0, 1, '/', '6e53ae4a28ea42c39865c0ed1cda8a1f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e263b8d50f42beac941630dc9a0928', 0, 1, '/', '6e53ae4a28ea42c39865c0ed1cda8a1f', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8963c66f09fa40f0ae386da39167c9ea', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'contactTypes', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.contactTypes', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7b1517b6034201a66e3f934da6969f', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f045f90411145ee925bf5f5a1d2d1ed', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d38ca9515f437a8f7a1446ba803074', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa3fb844ace4e1fb9f53156486576f0', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ffe5d275a4a46bf9c226191abafe1d3', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aac9f2ec67d4b5c9d968f2c51b583da', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac91b4c098ff43918a9a5f535d5c321d', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('367e0f915cf54629ac8b640f1cb878d4', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02baeba2414e4b65aec8f63ed6822728', 0, 1, '/', '8963c66f09fa40f0ae386da39167c9ea', 'winTitle', 'lbl.forwarder.tabContact.forwarderContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e524002364454b65ac78ac6d0d3057df', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'title', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.title', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b315ab04d574aedadcffd5e3a3b62ba', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('195df684e2af494ca59b1ff255baea13', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de87a22338d647919394eeb049149a5f', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7021f7f102f4123924c82e4f3221a66', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68896ddb804742098400b5e9199b6527', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f85c2fd57d734aa5be8c0f91c1f07df2', 0, 1, '/', 'e524002364454b65ac78ac6d0d3057df', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ba1ce9c2934408ba6f016d6d70aa093', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'firstName', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.firstName', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d5aa3aa3fea49f88cc7c580ce78581c', 0, 1, '/', '0ba1ce9c2934408ba6f016d6d70aa093', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10eb86f0e52b4b88b383f71bf94a4cbc', 0, 1, '/', '0ba1ce9c2934408ba6f016d6d70aa093', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5ac226ec954836bf28af66e7e7fbbc', 0, 1, '/', '0ba1ce9c2934408ba6f016d6d70aa093', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147afc39bd8745a48e5a6cb86f0522e7', 0, 1, '/', '0ba1ce9c2934408ba6f016d6d70aa093', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c9073cec2da4d7797db3514c4ae6b28', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'lastName', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.lastName', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b1ac46c53034dcba7529c8f5870448c', 0, 1, '/', '9c9073cec2da4d7797db3514c4ae6b28', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c315e7878ee34bbeadec7bb708fa003b', 0, 1, '/', '9c9073cec2da4d7797db3514c4ae6b28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ac192096774f1a8eecb7536cd39f24', 0, 1, '/', '9c9073cec2da4d7797db3514c4ae6b28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5861bfa548a478ea8cfdb59c954c9a3', 0, 1, '/', '9c9073cec2da4d7797db3514c4ae6b28', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d19d70ad92984359997c139fbf66830f', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'position', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.position', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bef12aae693b418f9b425529cd371133', 0, 1, '/', 'd19d70ad92984359997c139fbf66830f', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01f4ef44e04f46b8847b2fc579ae04dc', 0, 1, '/', 'd19d70ad92984359997c139fbf66830f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d302e4177d5b4f768e38bc39a1a549b7', 0, 1, '/', 'd19d70ad92984359997c139fbf66830f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5de319c9e1b45fb83c90d1055a0421e', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'department', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.department', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b342b938a9488d9f711afbc58736ca', 0, 1, '/', 'a5de319c9e1b45fb83c90d1055a0421e', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53a6878e7b5d4fb195f2fe7d5fac2500', 0, 1, '/', 'a5de319c9e1b45fb83c90d1055a0421e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ef42ec08974324a3ff195d35445f82', 0, 1, '/', 'a5de319c9e1b45fb83c90d1055a0421e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8306d6d62504bb291135abf8ff499ac', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'telNo', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.telNo', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ad2985dd4c4f6494c0e3d262eb532d', 0, 1, '/', 'd8306d6d62504bb291135abf8ff499ac', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e281773288f476aa82b2a5cb91f361e', 0, 1, '/', 'd8306d6d62504bb291135abf8ff499ac', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c7f8e3c97c47c3a9027dbd79b4118c', 0, 1, '/', 'd8306d6d62504bb291135abf8ff499ac', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5540e7d758914c468d2329ed4f1a0d2f', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'mobileNo', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.mobileNo', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76987cf6e9b4bfeba04f042e32e74e2', 0, 1, '/', '5540e7d758914c468d2329ed4f1a0d2f', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76cd8987e9824d2eacbcffb8b211e12a', 0, 1, '/', '5540e7d758914c468d2329ed4f1a0d2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('932c4ba968a84d438f5cd04972bc3bea', 0, 1, '/', '5540e7d758914c468d2329ed4f1a0d2f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c75274372621499f902b30f271e88404', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'faxNo', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.faxNo', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0050cb76be4bc986c5b0f6c198202c', 0, 1, '/', 'c75274372621499f902b30f271e88404', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20dd577da09a42be96e2053a8a81a103', 0, 1, '/', 'c75274372621499f902b30f271e88404', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96031d33782044339874fd9240f30274', 0, 1, '/', 'c75274372621499f902b30f271e88404', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2cd4fed35274bf38f7c4462f21ff920', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'email', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.email', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55417dbb4eea4a359773f94d0ee6990a', 0, 1, '/', 'b2cd4fed35274bf38f7c4462f21ff920', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5efb71c747348d8bd1536c9bda3feca', 0, 1, '/', 'b2cd4fed35274bf38f7c4462f21ff920', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f99a8eb45184af5a094e42e05a8437a', 0, 1, '/', 'b2cd4fed35274bf38f7c4462f21ff920', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ee279a4d914fa29f141a019eab64f4', 0, 1, '/', 'b2cd4fed35274bf38f7c4462f21ff920', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32fe0978b6d84a3e852eb98327bce0f9', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'notes', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.notes', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c72675dcce043b7b325b3637ec304ce', 0, 1, '/', '32fe0978b6d84a3e852eb98327bce0f9', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb79d3d729fe4ec2a84948ec77de387e', 0, 1, '/', '32fe0978b6d84a3e852eb98327bce0f9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e66900fd0348dc9690231fd7089cf3', 0, 1, '/', '32fe0978b6d84a3e852eb98327bce0f9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7f3242bfb774d25b838a7c490a57e6d', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'isInactive', 'Column', 'lbl.forwarder.tabContact.forwarderContacts.isInactive', 'forwarder.tabContact.forwarderContacts', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns/Column[@id=''''isInactive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813a021931fa412c9b928ac3b819754e', 0, 1, '/', 'f7f3242bfb774d25b838a7c490a57e6d', 'id', 'isInactive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b94400565974aa38227ae94edced37a', 0, 1, '/', 'f7f3242bfb774d25b838a7c490a57e6d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2fb91b78504e7eaded2b50961d8fcf', 0, 1, '/', 'f7f3242bfb774d25b838a7c490a57e6d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81b408c218f745efbd78ba5a53558310', 0, 1, 'forwarderForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a9547bcfb8a4de3b4377db73dfb553c', 0, 1, 'forwarderForm', 1, '/', 'ForwarderContact', 'forwarderContacts', 'Grid', 'lbl.forwarder.tabContact.forwarderContacts', 'forwarder.tabContact', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''forwarderContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e33d63b22a774dffb9b8c456bd8b8ef0', 0, 1, '/', '2a9547bcfb8a4de3b4377db73dfb553c', 'entityName', 'ForwarderContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4acc024ac453441da9a1c75c968a8060', 0, 1, '/', '2a9547bcfb8a4de3b4377db73dfb553c', 'id', 'forwarderContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ebd6507fa5443ac9713a5ec6df89aba', 0, 1, '/', '2a9547bcfb8a4de3b4377db73dfb553c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7963a2b4e15046afb0fd42f166e97772', 0, 1, '/', '2a9547bcfb8a4de3b4377db73dfb553c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b6f4bff4bf4b90a31d291c87a1c6a9', 0, 1, 'forwarderForm', 1, '/', '', '', 'Tab', 'lbl.forwarder.tabContact', 'forwarder', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9380dddf32d147cd98d72b77fa003fb8', 0, 1, '/', '64b6f4bff4bf4b90a31d291c87a1c6a9', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100641017e26434f948fb0b15c8e2760', 0, 1, '/', '64b6f4bff4bf4b90a31d291c87a1c6a9', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14ef8c116ec24b71b7a3f3c1f62e4102', 0, 1, 'forwarderForm', 1, '/', '', 'addForwarderImage', 'Field', 'lbl.forwarder.tabImage.forwarderImages.addForwarderImage', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/Buttonbar/Field[@id=''''addForwarderImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7f2a9df72e4b39b7051d09b3f7df33', 0, 1, '/', '14ef8c116ec24b71b7a3f3c1f62e4102', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca8e01be2d447499813b3d021cff9fa', 0, 1, '/', '14ef8c116ec24b71b7a3f3c1f62e4102', 'actionParams', 'entityName=ForwarderImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13a840e999a497ea70186bb50a20d70', 0, 1, '/', '14ef8c116ec24b71b7a3f3c1f62e4102', 'id', 'addForwarderImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca7cb22d70b148f081daf74f9a872453', 0, 1, '/', '14ef8c116ec24b71b7a3f3c1f62e4102', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d160673309a4706a24ef4eacd72b054', 0, 1, 'forwarderForm', 1, '/', '', 'copyForwarderImages', 'Field', 'lbl.forwarder.tabImage.forwarderImages.copyForwarderImages', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/Buttonbar/Field[@id=''''copyForwarderImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1091b6720b4e4242951101ca5609c993', 0, 1, '/', '6d160673309a4706a24ef4eacd72b054', 'action', 'ForwarderCopyImagesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d3d8f5d06f46c8a2bb66659c1a0f75', 0, 1, '/', '6d160673309a4706a24ef4eacd72b054', 'id', 'copyForwarderImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679cbc83c5384fb0b1f47c00fb77bded', 0, 1, '/', '6d160673309a4706a24ef4eacd72b054', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8020b612003c42199527615c783fb1e7', 0, 1, 'forwarderForm', 1, '/', '', 'deleteForwarderImages', 'Field', 'lbl.forwarder.tabImage.forwarderImages.deleteForwarderImages', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/Buttonbar/Field[@id=''''deleteForwarderImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b30bda2a4f1d461db4ec013350301477', 0, 1, '/', '8020b612003c42199527615c783fb1e7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f6624b2e2441eaa00295751222c7a2', 0, 1, '/', '8020b612003c42199527615c783fb1e7', 'id', 'deleteForwarderImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f5ba8b4b9049229d1b716ae3276095', 0, 1, '/', '8020b612003c42199527615c783fb1e7', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('052279ec75f04db89a69321a53b2df69', 0, 1, 'forwarderForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7827d73ed6d24c4cbed45db597193a29', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'imageTypes', 'Column', 'lbl.forwarder.tabImage.forwarderImages.imageTypes', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248033c29da44c88aaef6f5381d6acc9', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ea33ce365d482a90bcc4295b0a53c6', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5e50be9fa3b4478ab207cdff0f6d253', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e20abc12d140439787c0e0e67f6c2e', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1b8c27725845ee8c683960c96b5f62', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8146b32205a8415c85636dfe3186116c', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc48fb42273945c387ccfb5ae689dab1', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d08bc74b4f04329a30fb0af71979c47', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d40c6dc68e491ca6ac8944c1c8b782', 0, 1, '/', '7827d73ed6d24c4cbed45db597193a29', 'winTitle', 'lbl.forwarder.tabImage.forwarderImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06c52b1dcecd48bf9de1655e39fac04c', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'description', 'Column', 'lbl.forwarder.tabImage.forwarderImages.description', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ca5c64c74140ef941ccb1ee8c51dc6', 0, 1, '/', '06c52b1dcecd48bf9de1655e39fac04c', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adfccc5a74e94448b6f454aa3aa5199f', 0, 1, '/', '06c52b1dcecd48bf9de1655e39fac04c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27e26539d0649509f4f2d14c12185da', 0, 1, '/', '06c52b1dcecd48bf9de1655e39fac04c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef2705fb56d640c2807f645f53db2b6f', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'attachment', 'Column', 'lbl.forwarder.tabImage.forwarderImages.attachment', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2fee27683454cd3bd1c97cb07beb2eb', 0, 1, '/', 'ef2705fb56d640c2807f645f53db2b6f', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb71f0c3dfc54b6eaef2e7a020f8ff97', 0, 1, '/', 'ef2705fb56d640c2807f645f53db2b6f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff124d4994b545d3950174548db0ac60', 0, 1, '/', 'ef2705fb56d640c2807f645f53db2b6f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc15eaf994884f7fbeb4da72ec669470', 0, 1, '/', 'ef2705fb56d640c2807f645f53db2b6f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('173c9e8b166b416c9b5f0949a28f6aee', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'lastModifiedBy', 'Column', 'lbl.forwarder.tabImage.forwarderImages.lastModifiedBy', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec10bc5c5714b2e894b2e5455eea3c6', 0, 1, '/', '173c9e8b166b416c9b5f0949a28f6aee', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1765829d2a4e41839d2b36d7db70e34f', 0, 1, '/', '173c9e8b166b416c9b5f0949a28f6aee', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c9dbc260364da9bcc2cb871583dba2', 0, 1, '/', '173c9e8b166b416c9b5f0949a28f6aee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5973a124fd814507a753e0e6ef8a3787', 0, 1, '/', '173c9e8b166b416c9b5f0949a28f6aee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e07f582da6d42768c0cf99942f1edd1', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'lastModifiedOn', 'Column', 'lbl.forwarder.tabImage.forwarderImages.lastModifiedOn', 'forwarder.tabImage.forwarderImages', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d0004222c24ce49bb8af440dc5d42a', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35783e939bc2432d9c7e9e2e52e6e6ee', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d218a44247e48e085771ca82911b818', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc98e7394d84fc39cb1162adcc3bf60', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7e043aacb1e40dfb7d3b13800a41517', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85745f745bca4a49b5e557913c48b962', 0, 1, '/', '4e07f582da6d42768c0cf99942f1edd1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ce9298af3fe4bafa82214124d3132ff', 0, 1, 'forwarderForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f5cce9c70824ffebaab87777ade3709', 0, 1, 'forwarderForm', 1, '/', 'ForwarderImage', 'forwarderImages', 'Grid', 'lbl.forwarder.tabImage.forwarderImages', 'forwarder.tabImage', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b84aba1c534f2faefc5213061cc16e', 0, 1, '/', '5f5cce9c70824ffebaab87777ade3709', 'entityName', 'ForwarderImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d0195475524021a3bf625418f383c8', 0, 1, '/', '5f5cce9c70824ffebaab87777ade3709', 'id', 'forwarderImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3fe9f54e22f43ffbe496d96145a4e3c', 0, 1, '/', '5f5cce9c70824ffebaab87777ade3709', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6473fbd719443cfb592e5e84ef4795c', 0, 1, '/', '5f5cce9c70824ffebaab87777ade3709', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c8da33ddb984c0b83ca623228c20b27', 0, 1, 'forwarderForm', 1, '/', '', 'addForwarderAttachment', 'Field', 'lbl.forwarder.tabImage.forwarderAttachments.addForwarderAttachment', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/Buttonbar/Field[@id=''''addForwarderAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c15d8e66bbd4b13a522616afbc47796', 0, 1, '/', '1c8da33ddb984c0b83ca623228c20b27', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5271fe35e6f347edb7afc94be396e28f', 0, 1, '/', '1c8da33ddb984c0b83ca623228c20b27', 'actionParams', 'entityName=ForwarderAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e671a1e0794044c1975a10122e9a14e4', 0, 1, '/', '1c8da33ddb984c0b83ca623228c20b27', 'id', 'addForwarderAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151e13d827b04b67b252d4515134c628', 0, 1, '/', '1c8da33ddb984c0b83ca623228c20b27', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('589f9813fc6b4c2c850529ebf21ddc2d', 0, 1, 'forwarderForm', 1, '/', '', 'copyForwarderAttachments', 'Field', 'lbl.forwarder.tabImage.forwarderAttachments.copyForwarderAttachments', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/Buttonbar/Field[@id=''''copyForwarderAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f51c1eeb90c4e1cbfc18e9e06c8332d', 0, 1, '/', '589f9813fc6b4c2c850529ebf21ddc2d', 'action', 'ForwarderCopyAttachmentsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761ce3e8a9ad4e448565db6e7b4fd6c6', 0, 1, '/', '589f9813fc6b4c2c850529ebf21ddc2d', 'id', 'copyForwarderAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c4f99f1c9246e89324e47f02c431c8', 0, 1, '/', '589f9813fc6b4c2c850529ebf21ddc2d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb3b9739e69a4b779698838e2558a865', 0, 1, 'forwarderForm', 1, '/', '', 'deleteForwarderAttachments', 'Field', 'lbl.forwarder.tabImage.forwarderAttachments.deleteForwarderAttachments', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/Buttonbar/Field[@id=''''deleteForwarderAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70443c6a8dc04ca4b17086a5e980bee1', 0, 1, '/', 'eb3b9739e69a4b779698838e2558a865', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb17751b92304ce29991a42e041f2fd5', 0, 1, '/', 'eb3b9739e69a4b779698838e2558a865', 'id', 'deleteForwarderAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea0f281bcb1459aa90109e327284dac', 0, 1, '/', 'eb3b9739e69a4b779698838e2558a865', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c277c329bd5e4d21b610c884a0a0affa', 0, 1, 'forwarderForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f55e54843d44b2ea06f341d3824f2e7', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'attachmentTypes', 'Column', 'lbl.forwarder.tabImage.forwarderAttachments.attachmentTypes', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56207a362e145cc93999f8662dd6242', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a49fcfcc7044ad6a898e9c7aa1f502b', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e9717ff3fb9427294f92c587f15811d', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b96bbd56728453f9070a1cf939be954', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('857db40e6d364802afcd52a782437738', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3081f9693d66427387add0921a89231e', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b9ea2bf17440e484bf84a74dc487de', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0640f55131c34db6b06d970f7b630255', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be821ee07606463b9f9cc458ba94a6cf', 0, 1, '/', '6f55e54843d44b2ea06f341d3824f2e7', 'winTitle', 'lbl.forwarder.tabImage.forwarderAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e8c11d0630f46d692783dc5d3595116', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'description', 'Column', 'lbl.forwarder.tabImage.forwarderAttachments.description', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e533dc3ec744c4bbc20fd74dc89367f', 0, 1, '/', '7e8c11d0630f46d692783dc5d3595116', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2b8c9de405a49679ca1f35f85a28405', 0, 1, '/', '7e8c11d0630f46d692783dc5d3595116', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45b4397affd34d888afe8310ffcac392', 0, 1, '/', '7e8c11d0630f46d692783dc5d3595116', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5775fde43d1f4df1bfda2b30ae037202', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'attachment', 'Column', 'lbl.forwarder.tabImage.forwarderAttachments.attachment', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677c654792124f82aa379d9725e6fd1b', 0, 1, '/', '5775fde43d1f4df1bfda2b30ae037202', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7454c94ba4a847a8a94ef6a7c96f0d03', 0, 1, '/', '5775fde43d1f4df1bfda2b30ae037202', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634f916fe07b4535bd76b24f90195411', 0, 1, '/', '5775fde43d1f4df1bfda2b30ae037202', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a995e5c8fe5d425e814f4671caf230b2', 0, 1, '/', '5775fde43d1f4df1bfda2b30ae037202', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94f680d1769345738de09d1f3268017b', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'lastModifiedBy', 'Column', 'lbl.forwarder.tabImage.forwarderAttachments.lastModifiedBy', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15006733978d46d0a508944183fed1ce', 0, 1, '/', '94f680d1769345738de09d1f3268017b', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc529bcabf494f848c9d819e7d45f53a', 0, 1, '/', '94f680d1769345738de09d1f3268017b', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc9a510c206548c0aafd826f7f025d68', 0, 1, '/', '94f680d1769345738de09d1f3268017b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ca8f4a03cf4587abfe9d68fc8cf757', 0, 1, '/', '94f680d1769345738de09d1f3268017b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffbaf4a0de554edab816d06e06591fa0', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'lastModifiedOn', 'Column', 'lbl.forwarder.tabImage.forwarderAttachments.lastModifiedOn', 'forwarder.tabImage.forwarderAttachments', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae04837c529405d9d928233921da200', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6abdf08b912b4c37bf4638335290759c', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3ea2eada1441d9abdd53a6068a29be', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae9dc778a1746928be5b5975da98632', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6f7e34f8224083b1cab22c9cf3cafa', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aac4306929fd47d598c02469af3fa7dd', 0, 1, '/', 'ffbaf4a0de554edab816d06e06591fa0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7afb8dd104904531b4ec43db0653cbe4', 0, 1, 'forwarderForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37660f408ca34639ae5ff1091eefe98d', 0, 1, 'forwarderForm', 1, '/', 'ForwarderAttachment', 'forwarderAttachments', 'Grid', 'lbl.forwarder.tabImage.forwarderAttachments', 'forwarder.tabImage', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''forwarderAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf485df40654e0ba508614f13cde197', 0, 1, '/', '37660f408ca34639ae5ff1091eefe98d', 'entityName', 'ForwarderAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e53d5ddb41fd4df08201ec89d1687a75', 0, 1, '/', '37660f408ca34639ae5ff1091eefe98d', 'id', 'forwarderAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('111b14f48c254ff18f789eb1d4005fdc', 0, 1, '/', '37660f408ca34639ae5ff1091eefe98d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('188277b55be742799941c0958d5f5c26', 0, 1, '/', '37660f408ca34639ae5ff1091eefe98d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dd5f5326c9e4dd88eb673505c35c525', 0, 1, 'forwarderForm', 1, '/', '', '', 'Tab', 'lbl.forwarder.tabImage', 'forwarder', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3aa9e1aa25e4bcfb9d27ec53e0a0632', 0, 1, '/', '3dd5f5326c9e4dd88eb673505c35c525', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a434ef00f5474487bb35d1e90238fe', 0, 1, '/', '3dd5f5326c9e4dd88eb673505c35c525', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bcbb6096f9146efbfe50127d299d329', 0, 1, 'forwarderForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b166b91a478447dac25db472ea20ad8', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.tabGroupLink.approval', 'forwarder.tabGroupLink', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23f73087dc214a3197768be912735c02', 0, 1, '/', '0b166b91a478447dac25db472ea20ad8', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd149ecb2bb846dcb13b723be86853e7', 0, 1, '/', '0b166b91a478447dac25db472ea20ad8', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74ed6746928649e6841fa57c6f4d53a5', 0, 1, '/', '0b166b91a478447dac25db472ea20ad8', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3f4f1dc2bfe4fd8b2768845778177ca', 0, 1, 'forwarderForm', 1, '/', '', '', 'Link', 'lbl.forwarder.tabGroupLink.relatedActivities', 'forwarder.tabGroupLink', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57f0d685e794cafb9c2cc4ec272ba88', 0, 1, '/', 'e3f4f1dc2bfe4fd8b2768845778177ca', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9e18d4926a4b7c887547f95647b59b', 0, 1, '/', 'e3f4f1dc2bfe4fd8b2768845778177ca', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b065b497c3445c28835e64f6b0ceb82', 0, 1, '/', 'e3f4f1dc2bfe4fd8b2768845778177ca', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d470953803674fe5b7b509fdc6847e6b', 0, 1, 'forwarderForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ae2381ad854012a7094dab0fd1fb9a', 0, 1, '/', 'd470953803674fe5b7b509fdc6847e6b', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a12f9e1a664545ba99e583fe021276c8', 0, 1, 'forwarderForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''forwarderForm'''']/TabGroup[@id=''''forwTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d89b778510174060a9ff404e03bc31a4', 0, 1, '/', 'a12f9e1a664545ba99e583fe021276c8', 'id', 'forwTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fef2b781015469a89b83a6e6796175c', 0, 1, 'forwarderForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''forwarderForm'''']/inPopup', 'system', systimestamp);
