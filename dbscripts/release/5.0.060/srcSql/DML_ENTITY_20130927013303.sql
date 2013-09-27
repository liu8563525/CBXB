SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'taksDetails' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'taksDetails' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10e135fba08a4c8780bab85e2b7fad2b', 0, 1, 'taksDetails', 1, '/', '', 'loginId', 'Field', 'lbl.cpmTask.header.loginId', 'cpmTask.header', '/Form[@id=''''taksDetails'''']/Header/Field[@id=''''loginId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6a87f181d34af4a3ad0015897bec5a', 0, 1, '/', '10e135fba08a4c8780bab85e2b7fad2b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f1fa85674343a1b36ee5afa5e928d3', 0, 1, '/', '10e135fba08a4c8780bab85e2b7fad2b', 'id', 'loginId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e5b98270d9464882138a37daa8f839', 0, 1, '/', '10e135fba08a4c8780bab85e2b7fad2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d30de3b34233456ebd150cda7c4e9278', 0, 1, 'taksDetails', 1, '/', '', 'firstName', 'Field', 'lbl.cpmTask.header.firstName', 'cpmTask.header', '/Form[@id=''''taksDetails'''']/Header/Field[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb268de63a04e56a65d5fa8f79c8457', 0, 1, '/', 'd30de3b34233456ebd150cda7c4e9278', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2474b6bc28ff46dda81f1b3387651836', 0, 1, '/', 'd30de3b34233456ebd150cda7c4e9278', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e9c79b3ead435b81eb2638c400d107', 0, 1, '/', 'd30de3b34233456ebd150cda7c4e9278', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8051d00e8e4e4d3383ca8db89f94acc7', 0, 1, 'taksDetails', 1, '/', '', 'lastName', 'Field', 'lbl.cpmTask.header.lastName', 'cpmTask.header', '/Form[@id=''''taksDetails'''']/Header/Field[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899c0105e29d48eea4f2c34df9fa634d', 0, 1, '/', '8051d00e8e4e4d3383ca8db89f94acc7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e88561440dea49dbbf31f6416429255c', 0, 1, '/', '8051d00e8e4e4d3383ca8db89f94acc7', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4a9024781a4de5ac0c3644fcce6ac1', 0, 1, '/', '8051d00e8e4e4d3383ca8db89f94acc7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64fad4b5a4d04849ad078de58937b1a9', 0, 1, 'taksDetails', 1, '/', '', 'enabled', 'Field', 'lbl.cpmTask.header.enabled', 'cpmTask.header', '/Form[@id=''''taksDetails'''']/Header/Field[@id=''''enabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b198cbef7d7345549d411eda98584454', 0, 1, '/', '64fad4b5a4d04849ad078de58937b1a9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece9ca6318734a05ae7139c4b9b300b3', 0, 1, '/', '64fad4b5a4d04849ad078de58937b1a9', 'id', 'enabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f6a63c4a434adc9dd91a74d37ab9d0', 0, 1, '/', '64fad4b5a4d04849ad078de58937b1a9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06907a60c3ac4deeaec894cf0ea8bf93', 0, 1, 'taksDetails', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''taksDetails'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9957d8032c82460ebef39fa985ff9334', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'createUser', 'Field', 'lbl.cpmTask.footer.createUser', 'cpmTask.footer', '/Form[@id=''''taksDetails'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15744400c0d44234ab74bc3992bd467a', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785500194e534ba1bce7f212d2b5df6c', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d5ef6a04c14d309e0bb717685e3f8f', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbd47173512428197a1b08e30fffa7d', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c863eab2fec148febe0379b8193842ed', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b38c51c8cced4cc699ed4e3187a84b89', 0, 1, '/', '9957d8032c82460ebef39fa985ff9334', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0276c4bf58104b1ba8e64ed04e152c79', 0, 1, 'taksDetails', 1, '/', '', 'createDate', 'Field', 'lbl.cpmTask.footer.createDate', 'cpmTask.footer', '/Form[@id=''''taksDetails'''']/Footer/Field[@id=''''createDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b173e3efb24da498e1063c112188f2', 0, 1, '/', '0276c4bf58104b1ba8e64ed04e152c79', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab69d913edf4f4e88c3b96d466a4502', 0, 1, '/', '0276c4bf58104b1ba8e64ed04e152c79', 'id', 'createDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fc44a6b987b4cbdba46b539e9cd0ca8', 0, 1, '/', '0276c4bf58104b1ba8e64ed04e152c79', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('355e47ac08de4230b9a5b8224fea4e10', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'updateUser', 'Field', 'lbl.cpmTask.footer.updateUser', 'cpmTask.footer', '/Form[@id=''''taksDetails'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2532cc7095774189b67d3c0eb8a3df50', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d073732188e24777bff0cad80588f374', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d72f9b8f9e942e6836ce7b575f01ca8', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427e57cbee714cc68c49a197a3096d07', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f25a1b4f2a41f68f7a5db0c8e4b2e9', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873d0abd5663422b9fc3f02b03c3fc1f', 0, 1, '/', '355e47ac08de4230b9a5b8224fea4e10', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea70ebb0aa9e47e5a9ffc43e59e7a87a', 0, 1, 'taksDetails', 1, '/', '', 'updateDate', 'Field', 'lbl.cpmTask.footer.updateDate', 'cpmTask.footer', '/Form[@id=''''taksDetails'''']/Footer/Field[@id=''''updateDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1f06021fbf4e6dafe08f30e02ffb5e', 0, 1, '/', 'ea70ebb0aa9e47e5a9ffc43e59e7a87a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9a6ba21aa64034bc58f54430eaa3a0', 0, 1, '/', 'ea70ebb0aa9e47e5a9ffc43e59e7a87a', 'id', 'updateDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de50d8b3c9b9476682c0a64f66239fdd', 0, 1, '/', 'ea70ebb0aa9e47e5a9ffc43e59e7a87a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f27ac9d081534eab91dbc515f40aba96', 0, 1, 'taksDetails', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''taksDetails'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d0fadb08a1448eb84fc6e055cf47f98', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.amendDoc', 'cpmTask.taksDetailsMenubar', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ff3a2a4ad44ca2b812b02f07c6da17', 0, 1, '/', '4d0fadb08a1448eb84fc6e055cf47f98', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7850763c5e934a51822f0fb4d768c772', 0, 1, '/', '4d0fadb08a1448eb84fc6e055cf47f98', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b244295dec9e4265a456ebbab5faf052', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.savedoc', 'cpmTask.taksDetailsMenubar', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea20087889c94eb0a90c82e9c772e654', 0, 1, '/', 'b244295dec9e4265a456ebbab5faf052', 'action', 'SaveCpmTaskAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d55cfb09654be7af427cd9b1775e82', 0, 1, '/', 'b244295dec9e4265a456ebbab5faf052', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('131a1230f14146a4a26ee98d6f027b84', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus01', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f950683b66546c49a203bfca30346b5', 0, 1, '/', '131a1230f14146a4a26ee98d6f027b84', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50aeae1b04c74721b19f4290b1140b15', 0, 1, '/', '131a1230f14146a4a26ee98d6f027b84', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ccd554145dc4ad8b40310def5775b28', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus02', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df5f2d22af340d58ed9427f89531c07', 0, 1, '/', '0ccd554145dc4ad8b40310def5775b28', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9127b8beb1564cfd87fbee4918f22a02', 0, 1, '/', '0ccd554145dc4ad8b40310def5775b28', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('705529f4b13b4c0eaa58cf7605d56388', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus03', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3afcf9e547f411499708078d047aace', 0, 1, '/', '705529f4b13b4c0eaa58cf7605d56388', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e6fc6ae4904bf7a2e666d1ee586f23', 0, 1, '/', '705529f4b13b4c0eaa58cf7605d56388', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7c994c005064d9aacdf628258f2f67c', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus04', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('140f22cb3d3544af8fab90b57a9a67f7', 0, 1, '/', 'e7c994c005064d9aacdf628258f2f67c', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f7f16b6ad0246b6af69e5aa25d9b8f8', 0, 1, '/', 'e7c994c005064d9aacdf628258f2f67c', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4025408cba7d44728f3c340b74ecc41e', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus05', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cca67865bd4b0194aca434e772c920', 0, 1, '/', '4025408cba7d44728f3c340b74ecc41e', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db7ce7decb44fefbeeea26d3b2f052f', 0, 1, '/', '4025408cba7d44728f3c340b74ecc41e', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83174ba21e1642549eb581a3172a4d49', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus06', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('852830689edf465cb7584eb6541a80f0', 0, 1, '/', '83174ba21e1642549eb581a3172a4d49', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c29a0d833404540800016a59e9bc51f', 0, 1, '/', '83174ba21e1642549eb581a3172a4d49', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb5b70c4dbb14b96ae68b30d3eda7256', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus07', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb284c05967a41c2ad809df4b9a3d03a', 0, 1, '/', 'bb5b70c4dbb14b96ae68b30d3eda7256', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3df5406bb3423586ccd7981aa6148e', 0, 1, '/', 'bb5b70c4dbb14b96ae68b30d3eda7256', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5a116b85b284b09afb677a4d65c528c', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus08', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5549eee3b4a9499eb899ecdc45edb0de', 0, 1, '/', 'c5a116b85b284b09afb677a4d65c528c', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f84d5348789e4d659a870238717a01db', 0, 1, '/', 'c5a116b85b284b09afb677a4d65c528c', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8405ff627cab497da70ceda42547b1ce', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus09', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d37a93b66b054b2d921231132e2fae7b', 0, 1, '/', '8405ff627cab497da70ceda42547b1ce', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25007b0bdbf34afba2417d8f432138d8', 0, 1, '/', '8405ff627cab497da70ceda42547b1ce', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('298e4fe84b444083be10a55faeb01d96', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup.markAsCustomStatus10', 'cpmTask.taksDetailsMenubar.markAsGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5d57c0637c495abc358aba77060823', 0, 1, '/', '298e4fe84b444083be10a55faeb01d96', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b16bae9c77bb44f791cd5801eaff2006', 0, 1, '/', '298e4fe84b444083be10a55faeb01d96', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40c89f7d6e7248c49b3b7f40997be3a2', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuGroup', 'lbl.cpmTask.taksDetailsMenubar.markAsGroup', 'cpmTask.taksDetailsMenubar', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0694a1632f96430a82ff6df2544f7fd6', 0, 1, '/', '40c89f7d6e7248c49b3b7f40997be3a2', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec5a65e89d1248ad95a67500450f6580', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.initializeCpm', 'cpmTask.taksDetailsMenubar', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f65ba1700686414eadffe8fa3fb94aec', 0, 1, '/', 'ec5a65e89d1248ad95a67500450f6580', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ad77d6961a4f13b5a565534166eca2', 0, 1, '/', 'ec5a65e89d1248ad95a67500450f6580', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2558db0a4d904f84aec5d86b374dd0dd', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction01', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b8088904f2149f7ab57d1854dfdf39f', 0, 1, '/', '2558db0a4d904f84aec5d86b374dd0dd', 'action', 'CpmTaskCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f442a9cf45294dc4b5f061197dc97218', 0, 1, '/', '2558db0a4d904f84aec5d86b374dd0dd', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a694b7c746dd4c56851cbcc8f1fb0afa', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction02', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d954ee742f4ed29ee1e8497b9a8603', 0, 1, '/', 'a694b7c746dd4c56851cbcc8f1fb0afa', 'action', 'CpmTaskCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('999c867231ee4dd2803bbcc317c1bd0a', 0, 1, '/', 'a694b7c746dd4c56851cbcc8f1fb0afa', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aab48423c88243bf98aa9b56badb76b0', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction03', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95aed27995a4d5188aad64f3dec4d0b', 0, 1, '/', 'aab48423c88243bf98aa9b56badb76b0', 'action', 'CpmTaskCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd4adf0fd9464ea29123fea965b228f8', 0, 1, '/', 'aab48423c88243bf98aa9b56badb76b0', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82d45fd01a4b4ff2ba41cabc6a3a459a', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction04', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc29b27a769548b0b0e08e0d3a70276f', 0, 1, '/', '82d45fd01a4b4ff2ba41cabc6a3a459a', 'action', 'CpmTaskCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243bd65c3b1f44708b7199c49f760ecf', 0, 1, '/', '82d45fd01a4b4ff2ba41cabc6a3a459a', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21460bc4162c42989871ecc23ed6ef2c', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction05', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c9d03909f84af69e3902dd4f2efdaa', 0, 1, '/', '21460bc4162c42989871ecc23ed6ef2c', 'action', 'CpmTaskCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73562b7611d441f5933781488f9ad125', 0, 1, '/', '21460bc4162c42989871ecc23ed6ef2c', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fcb8d2ee3ec4d7eb55663ae63cec166', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction06', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c26d630f2c2642748ef656c1aaa92633', 0, 1, '/', '3fcb8d2ee3ec4d7eb55663ae63cec166', 'action', 'CpmTaskCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebf88fe4e4414da2894a40d5e131dbcc', 0, 1, '/', '3fcb8d2ee3ec4d7eb55663ae63cec166', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3831080779ae49d4afea1f2fcbbc2b0e', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction07', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35d0eb3eda94a839466ffe6a33a0c3d', 0, 1, '/', '3831080779ae49d4afea1f2fcbbc2b0e', 'action', 'CpmTaskCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b06c185173114d58b28c034e99e301dc', 0, 1, '/', '3831080779ae49d4afea1f2fcbbc2b0e', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18e4411c39024326af5b2fb45a2f4232', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction08', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f045fdfcec754b68926aacc7970a1b13', 0, 1, '/', '18e4411c39024326af5b2fb45a2f4232', 'action', 'CpmTaskCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27b28f74917944a2bde4e959a8c08924', 0, 1, '/', '18e4411c39024326af5b2fb45a2f4232', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a9fc8bf5a2540b08e8d5f199b53e705', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction09', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9bdc107d5ec470ba6407ae832d87b1f', 0, 1, '/', '2a9fc8bf5a2540b08e8d5f199b53e705', 'action', 'CpmTaskCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b00a719f0a5d40f398c618fb1dce63c7', 0, 1, '/', '2a9fc8bf5a2540b08e8d5f199b53e705', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e483f2555f548d6a7eea4fe92bf00e1', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuItem', 'lbl.cpmTask.taksDetailsMenubar.moreGroup.customDocAction10', 'cpmTask.taksDetailsMenubar.moreGroup', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d12eec7ddc14614a7e33ba5b5b9d3dd', 0, 1, '/', '2e483f2555f548d6a7eea4fe92bf00e1', 'action', 'CpmTaskCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c2326bde4c4e599659c9b2d689137d', 0, 1, '/', '2e483f2555f548d6a7eea4fe92bf00e1', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dc5160b9a2448048bf663d936655644', 0, 1, 'taksDetails', 1, '/', '', '', 'MenuGroup', 'lbl.cpmTask.taksDetailsMenubar.moreGroup', 'cpmTask.taksDetailsMenubar', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec393b458d8a4776b48ce36c34bba248', 0, 1, '/', '1dc5160b9a2448048bf663d936655644', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d312d708404f45db98d413903b03a11a', 0, 1, 'taksDetails', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Menubar[@id=''''taksDetailsMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('430247dd9d7e46ecbff5fcf98142aeef', 0, 1, '/', 'd312d708404f45db98d413903b03a11a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97296ef8fe1241ffaf71d7c5e1ee00fc', 0, 1, '/', 'd312d708404f45db98d413903b03a11a', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b03eef3266048019a061d4b7558410b', 0, 1, '/', 'd312d708404f45db98d413903b03a11a', 'id', 'taksDetailsMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf2646678a4b4d6bbe2b2646ac23b4db', 0, 1, 'taksDetails', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']/Linkbar[@id=''''taksDetailsLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42746cc63e0b4533a2d952c8e953b45d', 0, 1, '/', 'bf2646678a4b4d6bbe2b2646ac23b4db', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('056909187ff54b248ed533ed1f4a7935', 0, 1, '/', 'bf2646678a4b4d6bbe2b2646ac23b4db', 'id', 'taksDetailsLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10acc9972c824145b25bbed2de12e091', 0, 1, 'taksDetails', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''taksDetails'''']/Toolbar[@id=''''taksDetailsToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d23036d8ad45a39764e4d149c8abf3', 0, 1, '/', '10acc9972c824145b25bbed2de12e091', 'id', 'taksDetailsToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91f0f5bcc35c41f4bf363284d1a96292', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'taskName', 'Field', 'lbl.cpmTask.tabHeader.generalSection.taskName', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''taskName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8209dc2cc9c94666a82aba455ae0551d', 0, 1, '/', '91f0f5bcc35c41f4bf363284d1a96292', 'id', 'taskName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee1b288d8df41279a60d340e43e9b48', 0, 1, '/', '91f0f5bcc35c41f4bf363284d1a96292', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('818f3169133b42b39e8ec14b54558838', 0, 1, '/', '91f0f5bcc35c41f4bf363284d1a96292', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50a960ebdd8743568e73c03eac61a43c', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'description', 'Field', 'lbl.cpmTask.tabHeader.generalSection.description', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6d3d6f4cdee4977a60b49d0713a5115', 0, 1, '/', '50a960ebdd8743568e73c03eac61a43c', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11634188aac5411d99f9b08c9ebff6b2', 0, 1, '/', '50a960ebdd8743568e73c03eac61a43c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a2e4a10d4734d8885f56c73a6d73dc1', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'cpmTaskAssignees', 'Field', 'lbl.cpmTask.tabHeader.generalSection.cpmTaskAssignees', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''cpmTaskAssignees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce669da8b2c34847a24cb3a2b2c89623', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b84a26685aa477ea06c3d6a212f2569', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'format', '{name}{userName}{descn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6581cd14fb49453394da63673b311f14', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'id', 'cpmTaskAssignees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5339319d6a3a410096157caf01917379', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc9cc61603a4f95aad79f65c932dd23', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d52f6b37bfbc4e7bb2e280284b4a15bb', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'viewName', 'popAssigneesView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a9d9a71d270495e9b075e46202aa6c0', 0, 1, '/', '5a2e4a10d4734d8885f56c73a6d73dc1', 'winTitle', 'lbl.cpmTask.tabHeader.generalSection.cpmTaskAssignees.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c99846a11f434fb1bac96c6398847bdf', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'planStart', 'Field', 'lbl.cpmTask.tabHeader.generalSection.planStart', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''planStart'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615fa411a851467b9b90ff846c6e8111', 0, 1, '/', 'c99846a11f434fb1bac96c6398847bdf', 'id', 'planStart');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a26eeef27fc84693873548cbe17574ea', 0, 1, '/', 'c99846a11f434fb1bac96c6398847bdf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd95bbd49bb442d78c7599169d486eba', 0, 1, '/', 'c99846a11f434fb1bac96c6398847bdf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('938266f43ab04c73b963968b640107ed', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'planEnd', 'Field', 'lbl.cpmTask.tabHeader.generalSection.planEnd', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''planEnd'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71ce0d7c8be47a5be21454b55f3977e', 0, 1, '/', '938266f43ab04c73b963968b640107ed', 'id', 'planEnd');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb5c7d60eba4fcba0d9bbed5a66ccd7', 0, 1, '/', '938266f43ab04c73b963968b640107ed', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860af86c1198402ab375053d570e0fc6', 0, 1, '/', '938266f43ab04c73b963968b640107ed', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15aca728e4864faea570020573a425d6', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'actualStart', 'Field', 'lbl.cpmTask.tabHeader.generalSection.actualStart', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''actualStart'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89036869a8b4b518d12d036be9c8ee1', 0, 1, '/', '15aca728e4864faea570020573a425d6', 'id', 'actualStart');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3d6f43dc8342139b07dfc004135c31', 0, 1, '/', '15aca728e4864faea570020573a425d6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07e6f478cee84ac18a31b3621fb82ed2', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'actualEnd', 'Field', 'lbl.cpmTask.tabHeader.generalSection.actualEnd', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''actualEnd'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c4a4f44c3d4d87bd508e7df3b4b5e5', 0, 1, '/', '07e6f478cee84ac18a31b3621fb82ed2', 'id', 'actualEnd');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf924ec82c646ca83aa292729413f12', 0, 1, '/', '07e6f478cee84ac18a31b3621fb82ed2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('936bace12a5b4233af1158a7412cc06a', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'status', 'Field', 'lbl.cpmTask.tabHeader.generalSection.status', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ae333249db94324af9d9c4b28961239', 0, 1, '/', '936bace12a5b4233af1158a7412cc06a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c71e1014f23146458c7f0af654858ada', 0, 1, '/', '936bace12a5b4233af1158a7412cc06a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710df9d1a8fb4a45b7d4d29f3ec9e6d5', 0, 1, '/', '936bace12a5b4233af1158a7412cc06a', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8464bd543d4672ae283cce9deb13f9', 0, 1, '/', '936bace12a5b4233af1158a7412cc06a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98736473fb8e49a0ab7856c9bf31db07', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'reasonId', 'Field', 'lbl.cpmTask.tabHeader.generalSection.reasonId', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''reasonId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2fdc9e4856043e89293a61d2d6002d7', 0, 1, '/', '98736473fb8e49a0ab7856c9bf31db07', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131fc26c1aa94a208422888fe6eb5912', 0, 1, '/', '98736473fb8e49a0ab7856c9bf31db07', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89e48fff39e4ccb83c86a903cff83f0', 0, 1, '/', '98736473fb8e49a0ab7856c9bf31db07', 'id', 'reasonId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43c892afd1e1485a9aadbbdc407c8e11', 0, 1, '/', '98736473fb8e49a0ab7856c9bf31db07', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd70335cd44546de8211cdef23f16dee', 0, 1, 'taksDetails', 1, '/', 'CpmTask', 'reasonDescription', 'Field', 'lbl.cpmTask.tabHeader.generalSection.reasonDescription', 'cpmTask.tabHeader.generalSection', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''reasonDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e8daab54614ae290d3e07d00013203', 0, 1, '/', 'cd70335cd44546de8211cdef23f16dee', 'id', 'reasonDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ab5d302dd58470e8031fdd935fb3cba', 0, 1, '/', 'cd70335cd44546de8211cdef23f16dee', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31f54411e62643c68e96bac65facdd4a', 0, 1, 'taksDetails', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51e4878284d148108654caf86e34c40e', 0, 1, 'taksDetails', 1, '/', '', '', 'Section', 'lbl.cpmTask.tabHeader.generalSection', 'cpmTask.tabHeader', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('570f6e6eb447409c9ca41f449239f5a8', 0, 1, '/', '51e4878284d148108654caf86e34c40e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e5e29ff57c548b69e8b07ff7fc12451', 0, 1, '/', '51e4878284d148108654caf86e34c40e', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b077f0bcb94526896660aca12b4c5a', 0, 1, '/', '51e4878284d148108654caf86e34c40e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a0dcb1cc2174ef4bd0fd216be15c854', 0, 1, 'taksDetails', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c3e325e33f34c978b743367331cb4ec', 0, 1, '/', '0a0dcb1cc2174ef4bd0fd216be15c854', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d170c204f6fa45d5882de9df2a020785', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'activityVer', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.activityVer', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''activityVer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d42c0dca642849d78c7692d52a3a140c', 0, 1, '/', 'd170c204f6fa45d5882de9df2a020785', 'id', 'activityVer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141715dc3aef44b8bb6f43864ea3aa14', 0, 1, '/', 'd170c204f6fa45d5882de9df2a020785', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d7a6e3c3f3e4236a9251a5bbde8c84c', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'endDate', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.endDate', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''endDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbc5e64f2ef5403e9d26e50a71cfe4b4', 0, 1, '/', '3d7a6e3c3f3e4236a9251a5bbde8c84c', 'id', 'endDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c3c5f25234f4cb294f9c5154400e208', 0, 1, '/', '3d7a6e3c3f3e4236a9251a5bbde8c84c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('931c09a4bd444e5990de210112c9932f', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'isLate', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.isLate', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''isLate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45c8a1b039fc461cbab107fb3f5ebb0f', 0, 1, '/', '931c09a4bd444e5990de210112c9932f', 'id', 'isLate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83daff378a134fb3916b51713f59717a', 0, 1, '/', '931c09a4bd444e5990de210112c9932f', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a5c7cce37bb4b53ac8dc65e37823216', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'status', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.status', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd41aeccd4c1440583c7e230fc986d04', 0, 1, '/', '4a5c7cce37bb4b53ac8dc65e37823216', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c0d62fa8b54071b602649e205ce093', 0, 1, '/', '4a5c7cce37bb4b53ac8dc65e37823216', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b146de901224cf69ad683aca65d3e61', 0, 1, '/', '4a5c7cce37bb4b53ac8dc65e37823216', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c32c4aad174ff5a5c3a5491dc0a930', 0, 1, '/', '4a5c7cce37bb4b53ac8dc65e37823216', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e253d6c9ca5a449da168d94fb5500040', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'createdOn', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.createdOn', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''createdOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a94bb44b0f94b69a8f7d13aeb572599', 0, 1, '/', 'e253d6c9ca5a449da168d94fb5500040', 'id', 'createdOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e8ceab429dd4b0ba5acde3bbe84ceef', 0, 1, '/', 'e253d6c9ca5a449da168d94fb5500040', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c9cae7c72d41538bd995abb268a5d7', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'reasonId', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.reasonId', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''reasonId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3347f5151574806854e70d1d8f11452', 0, 1, '/', '09c9cae7c72d41538bd995abb268a5d7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47711cc0632947759bac9abfd2e5c0d4', 0, 1, '/', '09c9cae7c72d41538bd995abb268a5d7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd30cc8dc174b06b08dee90b86ee12c', 0, 1, '/', '09c9cae7c72d41538bd995abb268a5d7', 'id', 'reasonId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8e3e049353441f8635bfe0a477cc4e', 0, 1, '/', '09c9cae7c72d41538bd995abb268a5d7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc660ee1841944b39e484388d0da4dde', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'reasonDescription', 'Column', 'lbl.cpmTask.tabHeader.cpmTaskActivities.reasonDescription', 'cpmTask.tabHeader.cpmTaskActivities', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns/Column[@id=''''reasonDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4d9f131a289462a9b02ff13803ddbbc', 0, 1, '/', 'fc660ee1841944b39e484388d0da4dde', 'id', 'reasonDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07a797ce04b4d3498e350ae40a158f9', 0, 1, '/', 'fc660ee1841944b39e484388d0da4dde', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a79e8f312b4845b333c4b3fc190a25', 0, 1, 'taksDetails', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7bc7461a36049049f73709085b0bd00', 0, 1, 'taksDetails', 1, '/', 'CpmTaskActivity', 'cpmTaskActivities', 'Grid', 'lbl.cpmTask.tabHeader.cpmTaskActivities', 'cpmTask.tabHeader', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTaskActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f57b0ee5f37e44b2aa7f155a6ba054fb', 0, 1, '/', 'b7bc7461a36049049f73709085b0bd00', 'entityName', 'CpmTaskActivity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b76a0861d32452e8cefe4514f2efc9c', 0, 1, '/', 'b7bc7461a36049049f73709085b0bd00', 'id', 'cpmTaskActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99bb1ffbfeb4fbab8b97f4ffafa8e9b', 0, 1, '/', 'b7bc7461a36049049f73709085b0bd00', 'selectionMode', 'Single');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d31762ab0d74fc9bc773833b48bd9fe', 0, 1, 'taksDetails', 1, '/', '', '', 'Tab', 'lbl.cpmTask.tabHeader', 'cpmTask', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57dc24643ba94ccba82cfdcd68e73827', 0, 1, '/', '4d31762ab0d74fc9bc773833b48bd9fe', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca8d8cb9686b4737b323dd4850c9bfe0', 0, 1, '/', '4d31762ab0d74fc9bc773833b48bd9fe', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f7e67bc3d3b4b798ec929acc9fc1370', 0, 1, 'taksDetails', 1, '/', '', 'addImage', 'Field', 'lbl.cpmTask.tabImage.cpmImages.addImage', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adcfbc2259424d8699935a345b62ec53', 0, 1, '/', '2f7e67bc3d3b4b798ec929acc9fc1370', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dad0afa1d0648d19912593f8e86fdab', 0, 1, '/', '2f7e67bc3d3b4b798ec929acc9fc1370', 'actionParams', 'entityName=CpmImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f476dc6f228e42feaf06900ad84d34bd', 0, 1, '/', '2f7e67bc3d3b4b798ec929acc9fc1370', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e61f3f4b66c413cbe4082ba2bd7ab01', 0, 1, 'taksDetails', 1, '/', '', 'delImage', 'Field', 'lbl.cpmTask.tabImage.cpmImages.delImage', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b361107e33b644d4902f646d3c6003ac', 0, 1, '/', '2e61f3f4b66c413cbe4082ba2bd7ab01', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35903d45ce4c401ea3179ce585a61bdb', 0, 1, '/', '2e61f3f4b66c413cbe4082ba2bd7ab01', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('380e5c1eb6634af1825ea40211b4c253', 0, 1, 'taksDetails', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76eaccfd55374681b1e103fe17a77bf0', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'imageTypeId', 'Column', 'lbl.cpmTask.tabImage.cpmImages.imageTypeId', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac97637b8b4c40219e425de0b6dd8c18', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10fba77b8d5240de8ef2224d3bccd60c', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6363322966834996adea9d462dab360a', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff681285ec147d48a6a4b0d44a9da6e', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f89bfee082f43e9b9ece8f5c59542e6', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdf23401e224b76b884f4f28afbdd09', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1015b57d4da64de4ab4f6047fddafc79', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6add5e4fdf1a46cf9d2e3d5200f72303', 0, 1, '/', '76eaccfd55374681b1e103fe17a77bf0', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a803230a79814e49adc31e822ee44813', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'description', 'Column', 'lbl.cpmTask.tabImage.cpmImages.description', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86b7dd12ca344cac8fdd14f3bab0fb1f', 0, 1, '/', 'a803230a79814e49adc31e822ee44813', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8efed15cbe4415a8e4c0cd72254131', 0, 1, '/', 'a803230a79814e49adc31e822ee44813', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e99aefb815ee4e27aa0649aa31d5e9c4', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'fileId', 'Column', 'lbl.cpmTask.tabImage.cpmImages.fileId', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe86c056f2924dab918ef1bb3d366f47', 0, 1, '/', 'e99aefb815ee4e27aa0649aa31d5e9c4', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e45488b463934549a1c29128b4e3c100', 0, 1, '/', 'e99aefb815ee4e27aa0649aa31d5e9c4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efdbd6be80041ffa37bfb45178a3cbc', 0, 1, '/', 'e99aefb815ee4e27aa0649aa31d5e9c4', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9831308289c4e45bcc38f7fc3596421', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'lastModifiedBy', 'Column', 'lbl.cpmTask.tabImage.cpmImages.lastModifiedBy', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db02aa97ec4844ddabcd9e8abfb5e546', 0, 1, '/', 'c9831308289c4e45bcc38f7fc3596421', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a6027c21744aa8b700dce78f939140', 0, 1, '/', 'c9831308289c4e45bcc38f7fc3596421', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d1438227b1495cbff7585fb5da63d9', 0, 1, '/', 'c9831308289c4e45bcc38f7fc3596421', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8324a45e04a4a0aae7bc1345330408e', 0, 1, '/', 'c9831308289c4e45bcc38f7fc3596421', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f3255048f074d9e8ce78da80dd35e03', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'lastModifiedOn', 'Column', 'lbl.cpmTask.tabImage.cpmImages.lastModifiedOn', 'cpmTask.tabImage.cpmImages', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea8f767351444cb89a2d1074fef1e160', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aebdb77ec0748b8bd5536d90221c94a', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6958494ac5452a904df199eebaf7ee', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f8bed01af64275a15b53ae648b0775', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ff251aacd34b66a4d3ec41d39df9bc', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aadf43ee240441f9bf03995d52d04ef', 0, 1, '/', '1f3255048f074d9e8ce78da80dd35e03', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83326340e79a4874a67bbcd417761d10', 0, 1, 'taksDetails', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e77f646f00546b8bce2f8241f5fd038', 0, 1, 'taksDetails', 1, '/', 'CpmImage', 'cpmImages', 'Grid', 'lbl.cpmTask.tabImage.cpmImages', 'cpmTask.tabImage', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff2503174694af8aed8960c0061b516', 0, 1, '/', '6e77f646f00546b8bce2f8241f5fd038', 'entityName', 'CpmImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abfab672da3640b9b93000e214ab4e8c', 0, 1, '/', '6e77f646f00546b8bce2f8241f5fd038', 'id', 'cpmImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0edc5343dbef463d8d23991513e5f25c', 0, 1, '/', '6e77f646f00546b8bce2f8241f5fd038', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49e4ce940c9f44818538305d8d93fbd1', 0, 1, 'taksDetails', 1, '/', '', 'addAttachment', 'Field', 'lbl.cpmTask.tabImage.cpmAttachment.addAttachment', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db1174a90ef4345b1c2209b1b0b1db2', 0, 1, '/', '49e4ce940c9f44818538305d8d93fbd1', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62c0b513fdc1469ba5f055f79e93dfcf', 0, 1, '/', '49e4ce940c9f44818538305d8d93fbd1', 'actionParams', 'entityName=CpmAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56886283781b49a39da3dbf8a156d218', 0, 1, '/', '49e4ce940c9f44818538305d8d93fbd1', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bf6aaef97554d38b118abb35b842ad5', 0, 1, 'taksDetails', 1, '/', '', 'delAttachment', 'Field', 'lbl.cpmTask.tabImage.cpmAttachment.delAttachment', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5aee509f29a49ecbd2c64e37a24a9c5', 0, 1, '/', '3bf6aaef97554d38b118abb35b842ad5', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5c82f8395994bbc9ca9f2f57625cd81', 0, 1, '/', '3bf6aaef97554d38b118abb35b842ad5', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('393917abcd494cf0b577d0dca70e6736', 0, 1, 'taksDetails', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f74cd92773d433d82dfa58ef2a93f76', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'attachTypeId', 'Column', 'lbl.cpmTask.tabImage.cpmAttachment.attachTypeId', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849d26a8518a44fea2c107b829c2a777', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ba62974ee54d7da0633d386f84142d', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4926d6294eb4051bb60a0323e8e9387', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd5459517044d9d839f9004f3ba9ea9', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7825d192c7467282a5e8ddaa0f21e8', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93055ff2fc4b4109b6e548dc3a7a68dd', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4949cbb0d04440bef5a698c6506114', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16bf2cf84d6466ba0796c54fbe0cc13', 0, 1, '/', '9f74cd92773d433d82dfa58ef2a93f76', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4897f175bba949caa00eeac93cad0f14', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'description', 'Column', 'lbl.cpmTask.tabImage.cpmAttachment.description', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21417095d644011b803e982e0b2dd0c', 0, 1, '/', '4897f175bba949caa00eeac93cad0f14', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a14e38910644eeba8f7c7d1438f754', 0, 1, '/', '4897f175bba949caa00eeac93cad0f14', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38119eed023e4fc6bc8e7b2217323084', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'fileId', 'Column', 'lbl.cpmTask.tabImage.cpmAttachment.fileId', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7184e0c30fc414688ba76a90075363e', 0, 1, '/', '38119eed023e4fc6bc8e7b2217323084', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94593519543a4e4da33568ec575d060c', 0, 1, '/', '38119eed023e4fc6bc8e7b2217323084', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36294710e0ab4d5c89364cb9441c5fa7', 0, 1, '/', '38119eed023e4fc6bc8e7b2217323084', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9de38010cb644fec991001f27d5554e5', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'lastModifiedBy', 'Column', 'lbl.cpmTask.tabImage.cpmAttachment.lastModifiedBy', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879b9d493b934ff28ab554bda1bfe4a4', 0, 1, '/', '9de38010cb644fec991001f27d5554e5', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd8cc6202d344c6bf0efabb83b3cc59', 0, 1, '/', '9de38010cb644fec991001f27d5554e5', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ccde24737d447f9b7885578c308af6', 0, 1, '/', '9de38010cb644fec991001f27d5554e5', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126147caccc54e97be6462fbc2ec4718', 0, 1, '/', '9de38010cb644fec991001f27d5554e5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('329b0c6d1a284d0d87f39a8a0c8fb2c1', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'lastModifiedOn', 'Column', 'lbl.cpmTask.tabImage.cpmAttachment.lastModifiedOn', 'cpmTask.tabImage.cpmAttachment', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('608b1c28e60c465dba6b435c9e1d13e2', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8386f5d544334d96b3146861edec514c', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae4090bfc52f4b06b276df69b5cc021c', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dda15a767dd64e8e97d1b9b831fa7c43', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11056b7455de4ba083b6ac4bc5466aea', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b943f991201e42209632e0a129a1d512', 0, 1, '/', '329b0c6d1a284d0d87f39a8a0c8fb2c1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c62ee25af10541c99dc1adb9abaa09d0', 0, 1, 'taksDetails', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5d8a94d19c44a839a3963c59f3a2c96', 0, 1, 'taksDetails', 1, '/', 'CpmAttachment', 'cpmAttachment', 'Grid', 'lbl.cpmTask.tabImage.cpmAttachment', 'cpmTask.tabImage', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''cpmAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf5a20f214bb4762a938eecbcffde8f9', 0, 1, '/', 'c5d8a94d19c44a839a3963c59f3a2c96', 'entityName', 'CpmAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94272601a80648bb9dc0f8676a37d9f3', 0, 1, '/', 'c5d8a94d19c44a839a3963c59f3a2c96', 'id', 'cpmAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57eb4d16c5f2471780dbd11451fb0b49', 0, 1, '/', 'c5d8a94d19c44a839a3963c59f3a2c96', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a06148e0b191431fa729df79fbdd1de1', 0, 1, 'taksDetails', 1, '/', '', '', 'Tab', 'lbl.cpmTask.tabImage', 'cpmTask', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a7470481e94467bea716735e13102c', 0, 1, '/', 'a06148e0b191431fa729df79fbdd1de1', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9cf6b5083649538d6bfdfc74cb8c92', 0, 1, '/', 'a06148e0b191431fa729df79fbdd1de1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7cb990a9e6240e895d348f3a9bc553e', 0, 1, 'taksDetails', 1, '/', 'CpmTaskAlert', 'conditionId', 'Column', 'lbl.cpmTask.tabAlert.cpmTaskAlerts.conditionId', 'cpmTask.tabAlert.cpmTaskAlerts', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']/columns/Column[@id=''''conditionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ddecb6613d74f338818fa32d04e312d', 0, 1, '/', 'd7cb990a9e6240e895d348f3a9bc553e', 'id', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b5ea60105644bba23f30c6c69b28f2', 0, 1, '/', 'd7cb990a9e6240e895d348f3a9bc553e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ee10187b85240c9aa12f72da34e30cf', 0, 1, 'taksDetails', 1, '/', 'CpmTaskAlert', 'cpmTaskAlertTos', 'Column', 'lbl.cpmTask.tabAlert.cpmTaskAlerts.cpmTaskAlertTos', 'cpmTask.tabAlert.cpmTaskAlerts', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']/columns/Column[@id=''''cpmTaskAlertTos'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ec37cd25f54e72a200d314f9c954c7', 0, 1, '/', '3ee10187b85240c9aa12f72da34e30cf', 'id', 'cpmTaskAlertTos');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f432b4f89bf457a98ae7bf9d465f545', 0, 1, '/', '3ee10187b85240c9aa12f72da34e30cf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2f8126779674c72a34bbd1db5ba0649', 0, 1, 'taksDetails', 1, '/', 'CpmTaskAlert', 'frequenceType', 'Column', 'lbl.cpmTask.tabAlert.cpmTaskAlerts.frequenceType', 'cpmTask.tabAlert.cpmTaskAlerts', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']/columns/Column[@id=''''frequenceType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41b7a9437224e81a2d2d4917dd05be8', 0, 1, '/', 'a2f8126779674c72a34bbd1db5ba0649', 'id', 'frequenceType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28919b7c73d46d4a73ee25ab837b6c6', 0, 1, '/', 'a2f8126779674c72a34bbd1db5ba0649', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5d195081dec471a9980719ecf690a5d', 0, 1, 'taksDetails', 1, '/', 'CpmTaskAlert', 'frequence', 'Column', 'lbl.cpmTask.tabAlert.cpmTaskAlerts.frequence', 'cpmTask.tabAlert.cpmTaskAlerts', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']/columns/Column[@id=''''frequence'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c590dd08d8644d0a6fea86c5d1f9d76', 0, 1, '/', 'e5d195081dec471a9980719ecf690a5d', 'id', 'frequence');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662d3ccbfbed40c8a5d439deb68e501f', 0, 1, '/', 'e5d195081dec471a9980719ecf690a5d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4f1f7bddc7f4a4ca09fb2d855248b02', 0, 1, 'taksDetails', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('110a8d101f164968b070e4c1ec241c8e', 0, 1, 'taksDetails', 1, '/', 'CpmTaskAlert', 'cpmTaskAlerts', 'Grid', 'lbl.cpmTask.tabAlert.cpmTaskAlerts', 'cpmTask.tabAlert', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']/Grid[@id=''''cpmTaskAlerts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1de3e5d43f4764b819bc825171fb33', 0, 1, '/', '110a8d101f164968b070e4c1ec241c8e', 'entityName', 'CpmTaskAlert');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6fd03416c244f6bfd69077c8f8de9a', 0, 1, '/', '110a8d101f164968b070e4c1ec241c8e', 'id', 'cpmTaskAlerts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8b224c920440acbca2cd96f6290ca7', 0, 1, '/', '110a8d101f164968b070e4c1ec241c8e', 'selectionMode', 'Single');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7a8347f7f5445d9b0d92b956b8a0045', 0, 1, 'taksDetails', 1, '/', '', '', 'Tab', 'lbl.cpmTask.tabAlert', 'cpmTask', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs/Tab[@id=''''tabAlert'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859ccf627716405cb12d6838fb6f92fc', 0, 1, '/', 'c7a8347f7f5445d9b0d92b956b8a0045', 'id', 'tabAlert');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d59f186af2f0449db2f17b6f5cf8d66e', 0, 1, '/', 'c7a8347f7f5445d9b0d92b956b8a0045', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f505097c75b04681a06fc857f53e2d87', 0, 1, 'taksDetails', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c831cd8f9a1472d928568e36099f3f5', 0, 1, 'taksDetails', 1, '/', '', '', 'Link', 'lbl.cpmTask.tabGroupLink.relatedActivities', 'cpmTask.tabGroupLink', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b9c641d53744809d71241b0df5193f', 0, 1, '/', '9c831cd8f9a1472d928568e36099f3f5', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('518e6ffb78b34b1c81eb1f108e025e70', 0, 1, '/', '9c831cd8f9a1472d928568e36099f3f5', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf21c7d785a4fb0a1af04ffe6118af3', 0, 1, '/', '9c831cd8f9a1472d928568e36099f3f5', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cc3629ecacb4dfb9e2ee7a3f95b4132', 0, 1, 'taksDetails', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e48203d3ad15451a8b8e123c543aa11d', 0, 1, '/', '2cc3629ecacb4dfb9e2ee7a3f95b4132', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b35abc76a774568b05fd02c11765167', 0, 1, 'taksDetails', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''taksDetails'''']/TabGroup[@id=''''taksDetailsTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8cb063571f4290a9db378be6646e02', 0, 1, '/', '6b35abc76a774568b05fd02c11765167', 'id', 'taksDetailsTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a487a06e48343a6b1075a74e988c364', 0, 1, 'taksDetails', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''taksDetails'''']/inPopup', 'system', systimestamp);
