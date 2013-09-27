SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'userForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'userForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da1bb591b9534df7bcd95ec53158e316', 0, 1, 'userForm', 1, '/', 'User', 'docStatus', 'Field', 'lbl.user.header.docStatus', 'user.header', '/Form[@id=''''userForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f5b17969b144cdea76a5995cde4c14f', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b5ab962d8e4bcab0238660998acd0e', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d070c53bbc4b54bee8d85bb63f450b', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681825bf5c5645bd8106c08729100b1b', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19912380552245ff8b28fa3932b19256', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cbb0115e08247fab401458f7edd130d', 0, 1, '/', 'da1bb591b9534df7bcd95ec53158e316', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c9c7dc31d484db0abdab254c1a42c66', 0, 1, 'userForm', 1, '/', '', 'userId', 'Field', 'lbl.user.header.userId', 'user.header', '/Form[@id=''''userForm'''']/Header/Field[@id=''''userId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ec05078b4140e6920ac03cd71a7352', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f45f0957c1f0495cabc480b712089fc9', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'format', '{loginId} - {firstName} {lastName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08eb519d28840d39a267207249c52d9', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5c8506235f14023b87239eeafa03263', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'id', 'userId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad35166a4f964246b1691f9384c0b2a1', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7620ce8691424b29a8c38959f135585d', 0, 1, '/', '1c9c7dc31d484db0abdab254c1a42c66', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('294dd627f4a24400a66375b0b6be841a', 0, 1, 'userForm', 1, '/', 'User', 'version', 'Field', 'lbl.user.header.version', 'user.header', '/Form[@id=''''userForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c58020ff18a42e0856573c08f0c52c9', 0, 1, '/', '294dd627f4a24400a66375b0b6be841a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62db7db5a1e4e86abed364648c5fba7', 0, 1, '/', '294dd627f4a24400a66375b0b6be841a', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca9f595137f4eacbc44ed2c2c133866', 0, 1, '/', '294dd627f4a24400a66375b0b6be841a', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e294d4b2f994c729edeac5ecb36be0c', 0, 1, '/', '294dd627f4a24400a66375b0b6be841a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db6ce9a10d64c3695a6b82517a78703', 0, 1, '/', '294dd627f4a24400a66375b0b6be841a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e5e467bbd334553ac5b26cb6e93db26', 0, 1, 'userForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.user.header.headerIntegration', 'user.header', '/Form[@id=''''userForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b63ebc47bc6b46f6996937262e7f2cc8', 0, 1, '/', '9e5e467bbd334553ac5b26cb6e93db26', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f3c42b754849549b8925239eed228f', 0, 1, '/', '9e5e467bbd334553ac5b26cb6e93db26', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e925bf91ccf49b5b4255dbf1b8acbf9', 0, 1, '/', '9e5e467bbd334553ac5b26cb6e93db26', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f7251d52db4ec1bebda272571c920e', 0, 1, '/', '9e5e467bbd334553ac5b26cb6e93db26', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d702cdae69aa464d80812423d0209563', 0, 1, '/', '9e5e467bbd334553ac5b26cb6e93db26', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a980404a78b4e46a0f034f87a7422a6', 0, 1, 'userForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''userForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('398e5107e2364500b2dba8e766a2bc52', 0, 1, 'userForm', 1, '/', 'User', 'createUser', 'Field', 'lbl.user.footer.createUser', 'user.footer', '/Form[@id=''''userForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c639f6c31c8b4ec1ada6814aa9498fad', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8ec0634be74d9c8baf142f91634ae3', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e426300900fa492aa901bc7e963e2572', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e6e29f446fe4956b788814c3e147647', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a61cad82c4434799edb7b5adbc063a', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e59e897bfc3d4a5893eef448064e491d', 0, 1, '/', '398e5107e2364500b2dba8e766a2bc52', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b46caef0abf423191ea95816a63268d', 0, 1, 'userForm', 1, '/', '', 'blank', 'Field', 'lbl.user.footer.blank', 'user.footer', '/Form[@id=''''userForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8951d90a164f8683e1923cebb1f0e8', 0, 1, '/', '8b46caef0abf423191ea95816a63268d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141e321d1ed447b6b493503c0a68c2db', 0, 1, '/', '8b46caef0abf423191ea95816a63268d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8122f93ffe6f4ae3a5ad19dcd2c5181c', 0, 1, '/', '8b46caef0abf423191ea95816a63268d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e310f9277af1462787859b0fdd0f5394', 0, 1, 'userForm', 1, '/', 'User', 'updateUser', 'Field', 'lbl.user.footer.updateUser', 'user.footer', '/Form[@id=''''userForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c453eac1dc46129345d15c1de1221a', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223c4159c2f84a49b2e6a336cd4274b8', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51937d2b3ff743feac67e4c66616150c', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f66f65490f4a9983eaa1b5d9fb1f45', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c797115e054aa6b304025185d5689a', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2acefc620a744920981a5fe008c66433', 0, 1, '/', 'e310f9277af1462787859b0fdd0f5394', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('883a4b4f1dea4c1687395cb729313c40', 0, 1, 'userForm', 1, '/', '', 'blank', 'Field', 'lbl.user.footer.blank', 'user.footer', '/Form[@id=''''userForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db24a12975341089834389985454901', 0, 1, '/', '883a4b4f1dea4c1687395cb729313c40', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e0c70529f44f769baa6e6dc399b822', 0, 1, '/', '883a4b4f1dea4c1687395cb729313c40', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb3face559c4897b08641d34189dfc3', 0, 1, '/', '883a4b4f1dea4c1687395cb729313c40', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8769aa5c7be411c85d070611831a2e4', 0, 1, 'userForm', 1, '/', 'User', 'refNo', 'Field', 'lbl.user.footer.refNo', 'user.footer', '/Form[@id=''''userForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bef2ec063b94269aed242c4a64f61d3', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a414a914712b43a99c4d9da03c5977db', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07f3f9db69c4654b803e84c665ced3b', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0c7b6d8d8124172ba65da83f78dd898', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb74808f21846d78cb68dcc3cf4b81b', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb387e0d7b5e45159beebaf73d24d4b4', 0, 1, '/', 'a8769aa5c7be411c85d070611831a2e4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f4ec9f46e4f470e9e63693cf0904656', 0, 1, 'userForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''userForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41294e8b73474afa8ff5b4bd9d58eddc', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.newDoc', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6425438af3b74f9ea49d820a0ac2246f', 0, 1, '/', '41294e8b73474afa8ff5b4bd9d58eddc', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc227cdfaa145a094246169ff54a889', 0, 1, '/', '41294e8b73474afa8ff5b4bd9d58eddc', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10fcde4e9e034e05a0140b91e4653545', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.amendDoc', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d55e979e8c643e3afa88bb0ed10b0fe', 0, 1, '/', '10fcde4e9e034e05a0140b91e4653545', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef5b8a19968a470290edbf7b904689ae', 0, 1, '/', '10fcde4e9e034e05a0140b91e4653545', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de2192775626453bbec503dfc77c06a3', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.saveAndConfirm', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8575b2a67a064c358fdd36018f6fd4fe', 0, 1, '/', 'de2192775626453bbec503dfc77c06a3', 'action', 'UserSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b63d862a3d94614a902e77b68242251', 0, 1, '/', 'de2192775626453bbec503dfc77c06a3', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c114130a936b4f51afab2f2c05faafee', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.discardDoc', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc70faa01ad748ccaa8b9182ecce1abf', 0, 1, '/', 'c114130a936b4f51afab2f2c05faafee', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ae12e28df1b45b8b5a946138b37324f', 0, 1, '/', 'c114130a936b4f51afab2f2c05faafee', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('988e974712b8445aa2081012d4993485', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.actionsGroup.copyDoc', 'user.userMenubar.actionsGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aab1f4446104012bf645d4dabaf3252', 0, 1, '/', '988e974712b8445aa2081012d4993485', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ed15e3be7b478f9dce1d67ca72af32', 0, 1, '/', '988e974712b8445aa2081012d4993485', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('913a571cedef4fdca2e6b2f5b621dd21', 0, 1, 'userForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa3d52b89bcc47ebb40a62ea36e7e806', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.actionsGroup.activateDoc', 'user.userMenubar.actionsGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d9ecbfd28d14cf4b8a9bd8a2d8f45da', 0, 1, '/', 'fa3d52b89bcc47ebb40a62ea36e7e806', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d79f5205a9b74a3396fbe64ef6b715dc', 0, 1, '/', 'fa3d52b89bcc47ebb40a62ea36e7e806', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b6051eee14049f79b41a90893280bad', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.actionsGroup.deactivateDoc', 'user.userMenubar.actionsGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82926dc2d7754dec9d70de62a8c65faf', 0, 1, '/', '0b6051eee14049f79b41a90893280bad', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b0fbb9f35b4b1d84255e7bc86311c9', 0, 1, '/', '0b6051eee14049f79b41a90893280bad', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b74feb851fd4ccfa45fb043cd10a81b', 0, 1, 'userForm', 1, '/', '', '', 'MenuGroup', 'lbl.user.userMenubar.actionsGroup', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78432535432456495ce8d3efdbee74e', 0, 1, '/', '3b74feb851fd4ccfa45fb043cd10a81b', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23a36846e69c4bde9d597d0d4c7bd3f4', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.initializeCpm', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca401a944314634ad70cec74877f861', 0, 1, '/', '23a36846e69c4bde9d597d0d4c7bd3f4', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1d862b44c84d208403034eb913a4cc', 0, 1, '/', '23a36846e69c4bde9d597d0d4c7bd3f4', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3d973b1dfe74d598aa39eba6f01d068', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction01', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8cac68349c4abb90fc0df41ff5a32a', 0, 1, '/', 'c3d973b1dfe74d598aa39eba6f01d068', 'action', 'UserCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31af8679f004bbb980fbed07b176d79', 0, 1, '/', 'c3d973b1dfe74d598aa39eba6f01d068', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49ff54a42c25469bb88beac44c06d8a4', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction02', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1d4f322f4bf419fa6320fcae9b40e16', 0, 1, '/', '49ff54a42c25469bb88beac44c06d8a4', 'action', 'UserCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('024b1740dd994531bd31030b58ab96cf', 0, 1, '/', '49ff54a42c25469bb88beac44c06d8a4', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee197471eb724a868017fe27a8518bd0', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction03', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9f528e311b94418a6858adea587ad53', 0, 1, '/', 'ee197471eb724a868017fe27a8518bd0', 'action', 'UserCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e403505a6d41349646a795694a9dd8', 0, 1, '/', 'ee197471eb724a868017fe27a8518bd0', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f212c83d03740b2a1c6c3eb2e505e5b', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction04', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b05aca239b2844679a4c63b6a9f98108', 0, 1, '/', '9f212c83d03740b2a1c6c3eb2e505e5b', 'action', 'UserCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9898afa5343f4077bc202822e699a56e', 0, 1, '/', '9f212c83d03740b2a1c6c3eb2e505e5b', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e994cf92549432bb7fbe8f71e9e9eb3', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction05', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463bbc5da3e24574ba0bf3f4c5740ea4', 0, 1, '/', '5e994cf92549432bb7fbe8f71e9e9eb3', 'action', 'UserCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1a432045bf4c8e98d910b625c590ba', 0, 1, '/', '5e994cf92549432bb7fbe8f71e9e9eb3', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab5d743b53f04bc9a33da48090bff3cb', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction06', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6077b8aa673c45f68f6b6fb7851fc07a', 0, 1, '/', 'ab5d743b53f04bc9a33da48090bff3cb', 'action', 'UserCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9df2d70d8e84f9183407af5fce7a301', 0, 1, '/', 'ab5d743b53f04bc9a33da48090bff3cb', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28713f351c9a447ea0903f54a4cbbe16', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction07', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b08da3f3fa4093b449b0b268934fb2', 0, 1, '/', '28713f351c9a447ea0903f54a4cbbe16', 'action', 'UserCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbcfa5a37e4466ba976f727f8c2dbae', 0, 1, '/', '28713f351c9a447ea0903f54a4cbbe16', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c298cbabf694ea9b0138a44f8e00911', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction08', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3c12370e8e442f18d460a66b9e114e4', 0, 1, '/', '5c298cbabf694ea9b0138a44f8e00911', 'action', 'UserCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a298035fc142fdadfa8c676d168e72', 0, 1, '/', '5c298cbabf694ea9b0138a44f8e00911', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('981c69534a2d4d3e837c56d82964e3e5', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction09', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d390ba67c441f8a322b3bd6e65dd36', 0, 1, '/', '981c69534a2d4d3e837c56d82964e3e5', 'action', 'UserCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f17700e250640b99df2a7abf4b2b473', 0, 1, '/', '981c69534a2d4d3e837c56d82964e3e5', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f8753680bcc46aabaffae02e65200b7', 0, 1, 'userForm', 1, '/', '', '', 'MenuItem', 'lbl.user.userMenubar.moreGroup.customDocAction10', 'user.userMenubar.moreGroup', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dad67ebf637401483a76a76b96586cd', 0, 1, '/', '7f8753680bcc46aabaffae02e65200b7', 'action', 'UserCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ca458b084a4ca7b360b65d4b530cc4', 0, 1, '/', '7f8753680bcc46aabaffae02e65200b7', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ff069e3775741cc82c1979597aa262f', 0, 1, 'userForm', 1, '/', '', '', 'MenuGroup', 'lbl.user.userMenubar.moreGroup', 'user.userMenubar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4025e21cc4c043998816f21a0de3fc78', 0, 1, '/', '8ff069e3775741cc82c1979597aa262f', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5991479bed8344b3b8dfed609a87bd9b', 0, 1, 'userForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Menubar[@id=''''userMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f16e2d65a33436f8501850a9c8ee8ee', 0, 1, '/', '5991479bed8344b3b8dfed609a87bd9b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb1ac19b7164bfe8d6b6578ea4a3595', 0, 1, '/', '5991479bed8344b3b8dfed609a87bd9b', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4737f95330f8419d9bd0086ffb9a5bc2', 0, 1, '/', '5991479bed8344b3b8dfed609a87bd9b', 'id', 'userMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e972709baeb5441e9cd4562ded5cd7ae', 0, 1, 'userForm', 1, '/', '', '', 'Link', 'lbl.user.userLinkbar.addToFavorites', 'user.userLinkbar', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Linkbar[@id=''''userLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0b4924207b0433684212b86ff0b1e2e', 0, 1, '/', 'e972709baeb5441e9cd4562ded5cd7ae', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9769f66d99bb4dfc9c3c42343a853619', 0, 1, '/', 'e972709baeb5441e9cd4562ded5cd7ae', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b238e23db64e569c0d4033d0f0c54d', 0, 1, '/', 'e972709baeb5441e9cd4562ded5cd7ae', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdfa4fe452424f4da4df42fa18460cc6', 0, 1, 'userForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']/Linkbar[@id=''''userLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058a95722e9045adb1386b04a7e2d9ca', 0, 1, '/', 'cdfa4fe452424f4da4df42fa18460cc6', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('726cd29db9994665911766db2cdefb57', 0, 1, '/', 'cdfa4fe452424f4da4df42fa18460cc6', 'id', 'userLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61549dd2cee94b16ab64c996766d0cc6', 0, 1, 'userForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''userForm'''']/Toolbar[@id=''''userToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9332dc9b0ae6454996991d3f5bd048cc', 0, 1, '/', '61549dd2cee94b16ab64c996766d0cc6', 'id', 'userToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82cac88702174fd2bbad1e60a45ade2c', 0, 1, 'userForm', 1, '/', 'User', 'loginId', 'Field', 'lbl.user.tabHeader.generalSection.loginId', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''loginId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e0fe4c500a45b29f95e179cb4ab118', 0, 1, '/', '82cac88702174fd2bbad1e60a45ade2c', 'id', 'loginId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('600a3909eedc405ab9d3b66b2a008c6d', 0, 1, '/', '82cac88702174fd2bbad1e60a45ade2c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85b396964aa496c95915b681261c446', 0, 1, '/', '82cac88702174fd2bbad1e60a45ade2c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce254bc37b334343a366bce31951a98a', 0, 1, '/', '82cac88702174fd2bbad1e60a45ade2c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edb79932a13a4da6aa576c7009cdc879', 0, 1, 'userForm', 1, '/', 'User', 'userName', 'Field', 'lbl.user.tabHeader.generalSection.userName', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''userName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48557e37eab8416e8720beb9eb2bc6cc', 0, 1, '/', 'edb79932a13a4da6aa576c7009cdc879', 'id', 'userName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f1c72ba1f2d459e924f949e664263d9', 0, 1, '/', 'edb79932a13a4da6aa576c7009cdc879', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3499233cd2d94f1e899366fa520468ee', 0, 1, '/', 'edb79932a13a4da6aa576c7009cdc879', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0d4df3bf13f4a11bd9f1f99ed72a6c6', 0, 1, 'userForm', 1, '/', 'User', 'firstName', 'Field', 'lbl.user.tabHeader.generalSection.firstName', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6c6aa18fa2d4fa89186adc954830a60', 0, 1, '/', 'e0d4df3bf13f4a11bd9f1f99ed72a6c6', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36480777c4e340d987257f18ef4b89fd', 0, 1, '/', 'e0d4df3bf13f4a11bd9f1f99ed72a6c6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8c92862f044253b87d751f3348ef0e', 0, 1, '/', 'e0d4df3bf13f4a11bd9f1f99ed72a6c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b73f5798d834d8e933bbb9f5caab6fa', 0, 1, '/', 'e0d4df3bf13f4a11bd9f1f99ed72a6c6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38229ed491e6453295536565203406df', 0, 1, 'userForm', 1, '/', 'User', 'lastName', 'Field', 'lbl.user.tabHeader.generalSection.lastName', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d16d0ef96e34ddb9d7e751441f5e811', 0, 1, '/', '38229ed491e6453295536565203406df', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a06d066796446794bfe9bdaf7f2b7a', 0, 1, '/', '38229ed491e6453295536565203406df', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf2449cc46a4384846e388bbbc19f4a', 0, 1, '/', '38229ed491e6453295536565203406df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6319bdfcc3724c3b96151396e9c4734d', 0, 1, '/', '38229ed491e6453295536565203406df', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('704bcc4a7f9f4516bbffcf3a6c208749', 0, 1, 'userForm', 1, '/', 'User', 'email', 'Field', 'lbl.user.tabHeader.generalSection.email', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2490da480e141428c258ac0f9c8bd30', 0, 1, '/', '704bcc4a7f9f4516bbffcf3a6c208749', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d0883c3b5d4b0e8a0009999970ff4b', 0, 1, '/', '704bcc4a7f9f4516bbffcf3a6c208749', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67563b998a8341709969afe147361351', 0, 1, '/', '704bcc4a7f9f4516bbffcf3a6c208749', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21874c3547ef4ad6b04ce44f5218eac2', 0, 1, '/', '704bcc4a7f9f4516bbffcf3a6c208749', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a4c1fce027e462599b12594b8e64068', 0, 1, 'userForm', 1, '/', 'User', 'description', 'Field', 'lbl.user.tabHeader.generalSection.description', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70390bccef934ee9bef174c07cd83c1d', 0, 1, '/', '0a4c1fce027e462599b12594b8e64068', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca627d11806241a8b3a376f80875989a', 0, 1, '/', '0a4c1fce027e462599b12594b8e64068', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ddeb58b06364f169ca268c82bb7d3c0', 0, 1, '/', '0a4c1fce027e462599b12594b8e64068', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a74f5ecaa4f94b8898fdb6c2ef456df8', 0, 1, 'userForm', 1, '/', 'User', 'password', 'Field', 'lbl.user.tabHeader.generalSection.password', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''password'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e7736abedac4b959323a8292eb2ff4a', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'id', 'password');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f7b02e7de42404494cc8f3d48bf6c75', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b16af3c54824645bfd8ba1705de8117', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'passwordMeterId', 'passwordMeter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bc790f550b419bb802420398fb4044', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d2f1c78d3e54d7b95301d9334e464ff', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'tooltip', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef8e31d63eb4775a016e9a6ca99d2bf', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'tooltipAction', 'ShowPasswordTooltipAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb39249455d743c291d0faf4ad226181', 0, 1, '/', 'a74f5ecaa4f94b8898fdb6c2ef456df8', 'type', 'Password');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('caef894825904b5599fa6a7f06d312f8', 0, 1, 'userForm', 1, '/', 'User', 'confirmPassword', 'Field', 'lbl.user.tabHeader.generalSection.confirmPassword', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''confirmPassword'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39cc62f064f4b31946516dd4423a3da', 0, 1, '/', 'caef894825904b5599fa6a7f06d312f8', 'id', 'confirmPassword');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('700ae33cb7184ae28c15d874ce416128', 0, 1, '/', 'caef894825904b5599fa6a7f06d312f8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b20322c89d43ef8cacc9480de7a737', 0, 1, '/', 'caef894825904b5599fa6a7f06d312f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816e525906c5470aba721182d57c6968', 0, 1, '/', 'caef894825904b5599fa6a7f06d312f8', 'type', 'Password');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bc9fabd760b43e984b39d8e3ce67e25', 0, 1, 'userForm', 1, '/', '', 'passwordMeter', 'Field', 'lbl.user.tabHeader.generalSection.passwordMeter', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''passwordMeter'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192067d34b6e403c8c3a474a94f23f2f', 0, 1, '/', '4bc9fabd760b43e984b39d8e3ce67e25', 'id', 'passwordMeter');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c80eb9082314efa82b42ebecfc78986', 0, 1, '/', '4bc9fabd760b43e984b39d8e3ce67e25', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82af52d9ad5c4cfb9d83155b7b646c9e', 0, 1, '/', '4bc9fabd760b43e984b39d8e3ce67e25', 'type', 'PasswordMeter');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d1a1d46a6cb4f29a2ea038bf9563ab1', 0, 1, 'userForm', 1, '/', 'User', 'phone', 'Field', 'lbl.user.tabHeader.generalSection.phone', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''phone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de110756cc584ca4a22a2910966e52ca', 0, 1, '/', '6d1a1d46a6cb4f29a2ea038bf9563ab1', 'id', 'phone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffae897bb55d4ec6b04545d0101db3df', 0, 1, '/', '6d1a1d46a6cb4f29a2ea038bf9563ab1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1cb255d6ff0417d963566e9b86bdeef', 0, 1, '/', '6d1a1d46a6cb4f29a2ea038bf9563ab1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e62664e70062466894d4edf74e2bbd35', 0, 1, 'userForm', 1, '/', 'User', 'mobile', 'Field', 'lbl.user.tabHeader.generalSection.mobile', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''mobile'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08597c1a97794e3a8417faf67ceaf547', 0, 1, '/', 'e62664e70062466894d4edf74e2bbd35', 'id', 'mobile');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd51f01c10e4e72bc987148c4ad953b', 0, 1, '/', 'e62664e70062466894d4edf74e2bbd35', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d471fe046c1432eb5a53030c9ce6fa0', 0, 1, '/', 'e62664e70062466894d4edf74e2bbd35', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e0f194e2b4c426895ffcfa9027e6ec8', 0, 1, 'userForm', 1, '/', 'User', 'fax', 'Field', 'lbl.user.tabHeader.generalSection.fax', 'user.tabHeader.generalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''fax'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ac12ec553a4344a155cfa1bdee0902', 0, 1, '/', '6e0f194e2b4c426895ffcfa9027e6ec8', 'id', 'fax');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c915a6f1c54e508e708226b3f73d62', 0, 1, '/', '6e0f194e2b4c426895ffcfa9027e6ec8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a625e13110a44e49bc16ee1f606721bd', 0, 1, '/', '6e0f194e2b4c426895ffcfa9027e6ec8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c495136f5817464fafd9680aa577ef3d', 0, 1, 'userForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92b6f07c6ad74841b94f5b04b3423278', 0, 1, 'userForm', 1, '/', '', '', 'Section', 'lbl.user.tabHeader.generalSection', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce0455079b74646afb5257da2b7ac96', 0, 1, '/', '92b6f07c6ad74841b94f5b04b3423278', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f804604e4cb3420bbce98d0bcf5eda09', 0, 1, '/', '92b6f07c6ad74841b94f5b04b3423278', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0165ef3f91e492790d97007d11601e6', 0, 1, '/', '92b6f07c6ad74841b94f5b04b3423278', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eb1d639fb7d4219adbc3acbe0df424e', 0, 1, 'userForm', 1, '/', 'User', 'language', 'Field', 'lbl.user.tabHeader.internationalSection.language', 'user.tabHeader.internationalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''internationalSection'''']/fields/Field[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79d39753e7a448aa27c452b5ba048e9', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da560cef6148404db7012d78b2743309', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0721a7e89366460293409368b61ed5bb', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc85f0c3ee741ecbb9739b3bfb14198', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f67c6760984c51a4454af136e9f510', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e541fcb0e4c34b12a1633b1cbd6d62a9', 0, 1, '/', '8eb1d639fb7d4219adbc3acbe0df424e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc315c676cf34cf39cc8382b02486358', 0, 1, 'userForm', 1, '/', 'User', 'timeZone', 'Field', 'lbl.user.tabHeader.internationalSection.timeZone', 'user.tabHeader.internationalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''internationalSection'''']/fields/Field[@id=''''timeZone'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be5b587ea8244918d2ce0f2d29b4144', 0, 1, '/', 'bc315c676cf34cf39cc8382b02486358', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('381c0072076e4c10bd546104816a7955', 0, 1, '/', 'bc315c676cf34cf39cc8382b02486358', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b891e27749452cba8ccedd2dde8496', 0, 1, '/', 'bc315c676cf34cf39cc8382b02486358', 'id', 'timeZone');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e60b213631a4aca9aeef19061d2cb5c', 0, 1, '/', 'bc315c676cf34cf39cc8382b02486358', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02d3b9899add44359315f1aaae7088ae', 0, 1, 'userForm', 1, '/', 'User', 'defaultModule', 'Field', 'lbl.user.tabHeader.internationalSection.defaultModule', 'user.tabHeader.internationalSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''internationalSection'''']/fields/Field[@id=''''defaultModule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f89b0adb194df1a6185f34053faab2', 0, 1, '/', '02d3b9899add44359315f1aaae7088ae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4808dd6af90d43bbae0af8b416eb9ec5', 0, 1, '/', '02d3b9899add44359315f1aaae7088ae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('872179aed4e34fe9affe7f3a642a9f8e', 0, 1, '/', '02d3b9899add44359315f1aaae7088ae', 'id', 'defaultModule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c776573fa848f0a8ca7672eed124cd', 0, 1, '/', '02d3b9899add44359315f1aaae7088ae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('babe59b2050c4f11b3d207f177b74987', 0, 1, 'userForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''internationalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71e0af46d5ad47a798456b20158511cd', 0, 1, 'userForm', 1, '/', '', '', 'Section', 'lbl.user.tabHeader.internationalSection', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''internationalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41c7bba36c74df7b6ee827773729879', 0, 1, '/', '71e0af46d5ad47a798456b20158511cd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9eba8b73264ea4b45d0981b427693c', 0, 1, '/', '71e0af46d5ad47a798456b20158511cd', 'id', 'internationalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b92dfed407d4925b619323add643216', 0, 1, '/', '71e0af46d5ad47a798456b20158511cd', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5e7370750044bf9b274633201816b3d', 0, 1, 'userForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b5ed4047ed4b03a73571cf6fc1cf72', 0, 1, '/', 'f5e7370750044bf9b274633201816b3d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4098ae390e444bd0a772b161242fcdcf', 0, 1, 'userForm', 1, '/', '', 'memberGroup', 'Field', 'lbl.user.tabHeader.securitySection.memberGroup', 'user.tabHeader.securitySection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields/Field[@id=''''memberGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c605f8dae44befb56c8bc0c60e2823', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0831d3e9e1d74131ab2f1af4b0747821', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88045a60de63452482657a1934c98bf9', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'id', 'memberGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('788d8f96eb064f41b397537a6ae4d814', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b3a370fa4c497e935ac9f3abcb8c27', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'mapping', 'memberOfId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d3c6ced7d74e388513155f35099ae3', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69bfe0306056440a88037d0331701a59', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed30d51370a4b3f8eb29fe55721e9f1', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'viewName', 'popGroupView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed134ead13d4c93a5f437ffca823a4d', 0, 1, '/', '4098ae390e444bd0a772b161242fcdcf', 'winTitle', 'lbl.user.tabHeader.securitySection.memberGroup.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a527018bfe046d1b5bbca79e160bf1a', 0, 1, 'userForm', 1, '/', '', 'blankOne', 'Field', 'lbl.user.tabHeader.securitySection.blankOne', 'user.tabHeader.securitySection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields/Field[@id=''''blankOne'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca91371f2e8a4d89a3de6b65edd82c25', 0, 1, '/', '4a527018bfe046d1b5bbca79e160bf1a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45256f5ba85d4e7db3b530115ec4f27d', 0, 1, '/', '4a527018bfe046d1b5bbca79e160bf1a', 'id', 'blankOne');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d61c9b807aa480fa97e751954045027', 0, 1, '/', '4a527018bfe046d1b5bbca79e160bf1a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ebbdee4429430599a5b802997b28e7', 0, 1, '/', '4a527018bfe046d1b5bbca79e160bf1a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9176be777524541a14bbe3d83fb99fd', 0, 1, 'userForm', 1, '/', '', 'grantedRole', 'Field', 'lbl.user.tabHeader.securitySection.grantedRole', 'user.tabHeader.securitySection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields/Field[@id=''''grantedRole'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae01638abc31497b91e775e158542d59', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e80ec96fd1b4a23a4de31936faa30aa', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e0372031bca4b999410e3350e21e3b9', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'id', 'grantedRole');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e2ccf1f5904014b9baf33ceb6b33f1', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'mapping', 'grantRoleId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4f9dd4514d41dba731d79f7f592c3c', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb079701e1e4b6189d252ebf157842e', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e16986f7a344397b2f941a80aab27bf', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'viewName', 'popRoleView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5dbf5a2723e42b3959ad23c2b126a27', 0, 1, '/', 'e9176be777524541a14bbe3d83fb99fd', 'winTitle', 'lbl.user.tabHeader.securitySection.grantedRole.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c66f410f5e294dd581a6355a76cb3fc5', 0, 1, 'userForm', 1, '/', '', 'blankTwo', 'Field', 'lbl.user.tabHeader.securitySection.blankTwo', 'user.tabHeader.securitySection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields/Field[@id=''''blankTwo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('676b3eaa48354685b2793bc104c83e70', 0, 1, '/', 'c66f410f5e294dd581a6355a76cb3fc5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c064b76a9ea24d9b87fc05046d044475', 0, 1, '/', 'c66f410f5e294dd581a6355a76cb3fc5', 'id', 'blankTwo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348d1eb35d574fc9affef6123b37745e', 0, 1, '/', 'c66f410f5e294dd581a6355a76cb3fc5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52e957d2ef949d5bcd6857b050cdb6d', 0, 1, '/', 'c66f410f5e294dd581a6355a76cb3fc5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8af831f94ac74c3d8cd1ceb6f722fcf5', 0, 1, 'userForm', 1, '/', '', 'deniedRole', 'Field', 'lbl.user.tabHeader.securitySection.deniedRole', 'user.tabHeader.securitySection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields/Field[@id=''''deniedRole'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e19520d0c6a94a47b0922c7795672d9b', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c7305b02a84468bf9feb530b1dd52c', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873130ff07834fcf8d88bb40cd9ba7d8', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'id', 'deniedRole');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba36a37b48374cca952e0aa72f04abf5', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'mapping', 'denyRoleId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('589f0b1a719542dcbfda4d24e6cbd846', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403ed15885b641bca449fda12608e792', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2020b05ab366409b8e04c836aac6388a', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'viewName', 'popRoleView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9aaea8453284d739d41769fca2604f7', 0, 1, '/', '8af831f94ac74c3d8cd1ceb6f722fcf5', 'winTitle', 'lbl.user.tabHeader.securitySection.deniedRole.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f55b0cc1f7734ed7a1c44f46e2e3daf9', 0, 1, 'userForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dac423aa90414dfbb050bbaf39625bca', 0, 1, 'userForm', 1, '/', '', '', 'Section', 'lbl.user.tabHeader.securitySection', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''securitySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b16143932d4194afa573864e888a09', 0, 1, '/', 'dac423aa90414dfbb050bbaf39625bca', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef440a47e3e24e93a67a1b4537db1e23', 0, 1, '/', 'dac423aa90414dfbb050bbaf39625bca', 'id', 'securitySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704158ddb8d245fc9e1918f5fb22c51f', 0, 1, '/', 'dac423aa90414dfbb050bbaf39625bca', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef241f3e95ec47f18a9e67427514a59b', 0, 1, 'userForm', 1, '/', 'User', 'accountLocked', 'Field', 'lbl.user.tabHeader.settingSection.accountLocked', 'user.tabHeader.settingSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']/fields/Field[@id=''''accountLocked'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('825f7ef09f7d4aa6840d7620df109407', 0, 1, '/', 'ef241f3e95ec47f18a9e67427514a59b', 'format', 'true:Yes, false:none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad3c92320437475eb5941ace83909fb9', 0, 1, '/', 'ef241f3e95ec47f18a9e67427514a59b', 'id', 'accountLocked');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b1469a3cb94ec08352fe9e49485e62', 0, 1, '/', 'ef241f3e95ec47f18a9e67427514a59b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6978f01d708e44938b527226a6e6fb09', 0, 1, '/', 'ef241f3e95ec47f18a9e67427514a59b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('772a3b5576e4462f8e433d79583fcc53', 0, 1, '/', 'ef241f3e95ec47f18a9e67427514a59b', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc82a849542e4fdea8f83fa780ef3028', 0, 1, 'userForm', 1, '/', 'User', 'accountExpire', 'Field', 'lbl.user.tabHeader.settingSection.accountExpire', 'user.tabHeader.settingSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']/fields/Field[@id=''''accountExpire'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776b7509aa68460bb3a3a954f89f2e51', 0, 1, '/', 'bc82a849542e4fdea8f83fa780ef3028', 'id', 'accountExpire');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c1066bcefd4091a08ec8f016a4603f', 0, 1, '/', 'bc82a849542e4fdea8f83fa780ef3028', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad64758b1b94f8fb54307b157768a57', 0, 1, '/', 'bc82a849542e4fdea8f83fa780ef3028', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05428c37561740cbac8c1652bcc9362f', 0, 1, 'userForm', 1, '/', 'User', 'passwordModified', 'Field', 'lbl.user.tabHeader.settingSection.passwordModified', 'user.tabHeader.settingSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']/fields/Field[@id=''''passwordModified'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81c1dcd35aa472c95a9a54fab9927a3', 0, 1, '/', '05428c37561740cbac8c1652bcc9362f', 'id', 'passwordModified');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad9ecdce813410aa79c14e7ab5f3038', 0, 1, '/', '05428c37561740cbac8c1652bcc9362f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e47d288d1b23434fa575579a6026bc55', 0, 1, '/', '05428c37561740cbac8c1652bcc9362f', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a4f6589db26429a9cbaac5af549ac3d', 0, 1, 'userForm', 1, '/', '', 'sendEmail', 'Field', 'lbl.user.tabHeader.settingSection.sendEmail', 'user.tabHeader.settingSection', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']/fields/Field[@id=''''sendEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0e150f50194c51b95fd925471d8d6f', 0, 1, '/', '7a4f6589db26429a9cbaac5af549ac3d', 'id', 'sendEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddd25fbadd74d9f8aff93df138105ae', 0, 1, '/', '7a4f6589db26429a9cbaac5af549ac3d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd6ff9706ce6410889831f4baa0b8fcf', 0, 1, '/', '7a4f6589db26429a9cbaac5af549ac3d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3158601453964688b506fb89bf67ba9b', 0, 1, 'userForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dac925c5dc1849fb845850675e1712f0', 0, 1, 'userForm', 1, '/', '', '', 'Section', 'lbl.user.tabHeader.settingSection', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''settingSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dff7fb55cb744d8afa4a3649152713d', 0, 1, '/', 'dac925c5dc1849fb845850675e1712f0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8a91681c964c0082e2eaaa168ac46a', 0, 1, '/', 'dac925c5dc1849fb845850675e1712f0', 'id', 'settingSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af463dc4fdf4250ba5f719624b0f9eb', 0, 1, '/', 'dac925c5dc1849fb845850675e1712f0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66e1c1f830c04173809282d3d91b62b8', 0, 1, 'userForm', 1, '/', '', 'selectHc', 'Field', 'lbl.user.tabHeader.userHc.selectHc', 'user.tabHeader.userHc', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/Buttonbar/Field[@id=''''selectHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('994e9789545d408f81c5ac8f2f7c63b2', 0, 1, '/', '66e1c1f830c04173809282d3d91b62b8', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bbb62ac076b40a7a147e23d4886f280', 0, 1, '/', '66e1c1f830c04173809282d3d91b62b8', 'actionParams', 'winId=popupHierarchicalCode&replaceBtnAction=ok:UserSelectHclNodeOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af29dd8d75184abd852e1e11f08e5a7a', 0, 1, '/', '66e1c1f830c04173809282d3d91b62b8', 'id', 'selectHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b9c66c4aab94794a61e4d30263d6a8f', 0, 1, 'userForm', 1, '/', '', 'delHc', 'Field', 'lbl.user.tabHeader.userHc.delHc', 'user.tabHeader.userHc', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/Buttonbar/Field[@id=''''delHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761de192b1004a10970355844821c335', 0, 1, '/', '1b9c66c4aab94794a61e4d30263d6a8f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a0a6cd3579e4f558d2ba1d5206b5bd5', 0, 1, '/', '1b9c66c4aab94794a61e4d30263d6a8f', 'id', 'delHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a9e3c9a298248c88583d21a2765b19d', 0, 1, 'userForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b213fd3888994afdad4fb5bee9bd001c', 0, 1, 'userForm', 1, '/', 'UserHc', 'hclTypeName', 'Column', 'lbl.user.tabHeader.userHc.hclTypeName', 'user.tabHeader.userHc', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/columns/Column[@id=''''hclTypeName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('757e9452f7c34a1a9fc3a20135a341ff', 0, 1, '/', 'b213fd3888994afdad4fb5bee9bd001c', 'id', 'hclTypeName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8aeef11b8e4a7f921d91f8adc4555a', 0, 1, '/', 'b213fd3888994afdad4fb5bee9bd001c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f4ca45dd6945db892c921acc4c19ca', 0, 1, '/', 'b213fd3888994afdad4fb5bee9bd001c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed45c71c066a462a96524e6f4af1c411', 0, 1, '/', 'b213fd3888994afdad4fb5bee9bd001c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99bafd8b6df74c818dc8e1723001c28b', 0, 1, 'userForm', 1, '/', 'UserHc', 'hclLevelName', 'Column', 'lbl.user.tabHeader.userHc.hclLevelName', 'user.tabHeader.userHc', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/columns/Column[@id=''''hclLevelName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a945c6fdb5f54d259058cd66a8662d16', 0, 1, '/', '99bafd8b6df74c818dc8e1723001c28b', 'id', 'hclLevelName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f195426a31bd44cab50ff9e08fae4da5', 0, 1, '/', '99bafd8b6df74c818dc8e1723001c28b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f80e708c9654cab9aa7238caa453881', 0, 1, '/', '99bafd8b6df74c818dc8e1723001c28b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6115d4608037460e951bde1eab3f4321', 0, 1, 'userForm', 1, '/', 'UserHc', 'hclFullLineage', 'Column', 'lbl.user.tabHeader.userHc.hclFullLineage', 'user.tabHeader.userHc', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/columns/Column[@id=''''hclFullLineage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca058cec4c6a4422ab7b6d5d3df7e66e', 0, 1, '/', '6115d4608037460e951bde1eab3f4321', 'id', 'hclFullLineage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('888d34c0af994f99a0ef84ff8341a0f6', 0, 1, '/', '6115d4608037460e951bde1eab3f4321', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e2d621619d4eb79a0d792931e16f84', 0, 1, '/', '6115d4608037460e951bde1eab3f4321', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('025d1ed7bb1744d2bff01cd0f401b8c1', 0, 1, 'userForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1afcaaebedae4bce932d4e1faaeafa38', 0, 1, 'userForm', 1, '/', 'UserHc', 'userHc', 'Grid', 'lbl.user.tabHeader.userHc', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3053a129ed4e42c994a47bf38ec09498', 0, 1, '/', '1afcaaebedae4bce932d4e1faaeafa38', 'entityName', 'UserHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ae85e46e8a49219ba024ae396aa2f0', 0, 1, '/', '1afcaaebedae4bce932d4e1faaeafa38', 'id', 'userHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7ab3b67ed94a8680808123e8197ada', 0, 1, '/', '1afcaaebedae4bce932d4e1faaeafa38', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b732dc96ff664d8e95c8c1d4ce9efaa6', 0, 1, '/', '1afcaaebedae4bce932d4e1faaeafa38', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f23930912614c1c851fb220fd1630cd', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'codelistId', 'Column', 'lbl.user.tabHeader.userAttribute.codelistId', 'user.tabHeader.userAttribute', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns/Column[@id=''''codelistId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634dbf9322fc44d2a0b8e9f2911c0231', 0, 1, '/', '6f23930912614c1c851fb220fd1630cd', 'id', 'codelistId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ee7cf16b374003b86ebe4af2e13f95', 0, 1, '/', '6f23930912614c1c851fb220fd1630cd', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccb3768b328f4f958d672eb1ef1acaa7', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'key', 'Column', 'lbl.user.tabHeader.userAttribute.key', 'user.tabHeader.userAttribute', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns/Column[@id=''''key'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4104039e39a345fca968a39780565aaf', 0, 1, '/', 'ccb3768b328f4f958d672eb1ef1acaa7', 'id', 'key');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d90cf5888642d18eb5710ec16c459f', 0, 1, '/', 'ccb3768b328f4f958d672eb1ef1acaa7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('324db6a5ad70451cb52ed5f0636068f4', 0, 1, '/', 'ccb3768b328f4f958d672eb1ef1acaa7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4aa9103780b0423d8e2b74fa41fc66a1', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'value', 'Column', 'lbl.user.tabHeader.userAttribute.value', 'user.tabHeader.userAttribute', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns/Column[@id=''''value'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f685d0fd6d9d4077a7bf9d2b6f90d6f5', 0, 1, '/', '4aa9103780b0423d8e2b74fa41fc66a1', 'id', 'value');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979f50481667478bb7442bae5ca849b0', 0, 1, '/', '4aa9103780b0423d8e2b74fa41fc66a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac46c9ec22eb415b93e793496a54d7d6', 0, 1, '/', '4aa9103780b0423d8e2b74fa41fc66a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cfae67d8e604484bac7f2d5a06cdff9', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'node', 'Column', 'lbl.user.tabHeader.userAttribute.node', 'user.tabHeader.userAttribute', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns/Column[@id=''''node'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6758d1d01a6435dbaf1e9d622910139', 0, 1, '/', '1cfae67d8e604484bac7f2d5a06cdff9', 'id', 'node');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c40a3bf87b648b99554c434873f2852', 0, 1, '/', '1cfae67d8e604484bac7f2d5a06cdff9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ebf753005b435ca36717546e345897', 0, 1, '/', '1cfae67d8e604484bac7f2d5a06cdff9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('322265c420584c3eb70d3e8a51934afe', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'description', 'Column', 'lbl.user.tabHeader.userAttribute.description', 'user.tabHeader.userAttribute', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256400470d814dfd966ff64e5a814392', 0, 1, '/', '322265c420584c3eb70d3e8a51934afe', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666547f1477d489a93c6b2ba5b73533e', 0, 1, '/', '322265c420584c3eb70d3e8a51934afe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3d399742244280861da7471eea501b', 0, 1, '/', '322265c420584c3eb70d3e8a51934afe', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc17873e07f244b7ae8248b5c1fcfcfe', 0, 1, 'userForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb426887e70944b183be3e4d91c580bb', 0, 1, 'userForm', 1, '/', 'UserAttribute', 'userAttribute', 'Grid', 'lbl.user.tabHeader.userAttribute', 'user.tabHeader', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''userAttribute'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e8dd435ae6a494dabd7d9faeefbe7ac', 0, 1, '/', 'cb426887e70944b183be3e4d91c580bb', 'entityName', 'UserAttribute');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769c0e002d604117beae73290912f78c', 0, 1, '/', 'cb426887e70944b183be3e4d91c580bb', 'id', 'userAttribute');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63dd4bba974e4265bf67eb3fd6a7a5f8', 0, 1, '/', 'cb426887e70944b183be3e4d91c580bb', 'selectionMode', 'Single');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327de9959a5546dfb95913120ecd7d3b', 0, 1, '/', 'cb426887e70944b183be3e4d91c580bb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db0253a571a14f558ee324036b01c91d', 0, 1, 'userForm', 1, '/', '', '', 'Tab', 'lbl.user.tabHeader', 'user', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213c65e3df834cb8a506a41bd92d4355', 0, 1, '/', 'db0253a571a14f558ee324036b01c91d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3015e6cc893d4fc4b3a8e45f23f9ff9a', 0, 1, '/', 'db0253a571a14f558ee324036b01c91d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e4f3977c45e4983af1269ad92ad0bb2', 0, 1, 'userForm', 1, '/', '', 'addImage', 'Field', 'lbl.user.tabImage.userImage.addImage', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca12800bcc864339afec0d04c02b131c', 0, 1, '/', '4e4f3977c45e4983af1269ad92ad0bb2', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd642576cbf4cdf861b23ed5800639e', 0, 1, '/', '4e4f3977c45e4983af1269ad92ad0bb2', 'actionParams', 'entityName=UserImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('620a6535cc494af9965990775e2cf338', 0, 1, '/', '4e4f3977c45e4983af1269ad92ad0bb2', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67fb9db3bd0c4a70af38276fe84e92e5', 0, 1, 'userForm', 1, '/', '', 'copyImage', 'Field', 'lbl.user.tabImage.userImage.copyImage', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('756297f695294f77864cceeafdb34ee7', 0, 1, '/', '67fb9db3bd0c4a70af38276fe84e92e5', 'action', 'UserCopyImagesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70c1bbc9206e4551890804fbb4fb2883', 0, 1, '/', '67fb9db3bd0c4a70af38276fe84e92e5', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8105afd20ee442ba49b94df67bc2d87', 0, 1, 'userForm', 1, '/', '', 'delImage', 'Field', 'lbl.user.tabImage.userImage.delImage', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6863f32a618d40a19d748c99f463e09e', 0, 1, '/', 'd8105afd20ee442ba49b94df67bc2d87', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e062f5b315b5481a98770fae10544d60', 0, 1, '/', 'd8105afd20ee442ba49b94df67bc2d87', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d309dae923fb4e369149aa87a3d9acd0', 0, 1, 'userForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb19eb42a7b04e19bf1faf8642a724b9', 0, 1, 'userForm', 1, '/', 'UserImage', 'imageType', 'Column', 'lbl.user.tabImage.userImage.imageType', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474b4af7050b46b6964dfc756b7055fe', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7bcaf6588143d388b9adcd0e1ad3df', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea390da08b704a09afe9c4634b5f54da', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c9ec2fb6dc48b8b2a7d0a50172e850', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a91de33a2cb411c91f59d3ba5e6650a', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ab35c2b49dc435ca499420dda26e75d', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fcab9fa341944098265490721e0739b', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc27a467e5864d8f8b9dafdff38f67be', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f943b9e039249fc9cf6797172aa399d', 0, 1, '/', 'bb19eb42a7b04e19bf1faf8642a724b9', 'winTitle', 'lbl.user.tabImage.userImage.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a3c2c68e4ed4aafa183602a07c9499b', 0, 1, 'userForm', 1, '/', 'UserImage', 'description', 'Column', 'lbl.user.tabImage.userImage.description', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6ce69baa9c54c89a0364433ab1fba41', 0, 1, '/', '2a3c2c68e4ed4aafa183602a07c9499b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657ac914fc9843e4bc78c1b24a6f538d', 0, 1, '/', '2a3c2c68e4ed4aafa183602a07c9499b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84106656ae8048ef9c1f547ac7c5618b', 0, 1, '/', '2a3c2c68e4ed4aafa183602a07c9499b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fdd606b9d2445e7a00a519c1c582937', 0, 1, 'userForm', 1, '/', 'UserImage', 'fileId', 'Column', 'lbl.user.tabImage.userImage.fileId', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32a9bda48a242bea49f763a7048bf2d', 0, 1, '/', '4fdd606b9d2445e7a00a519c1c582937', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b893968c88c421384d620118017188e', 0, 1, '/', '4fdd606b9d2445e7a00a519c1c582937', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce1fd4e63e145c89d8d13bff60f808e', 0, 1, '/', '4fdd606b9d2445e7a00a519c1c582937', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7570fba4927e435299a631e7926b2ad5', 0, 1, '/', '4fdd606b9d2445e7a00a519c1c582937', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('992541a147b346648f044062c12c3634', 0, 1, 'userForm', 1, '/', 'UserImage', 'lastModifiedBy', 'Column', 'lbl.user.tabImage.userImage.lastModifiedBy', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef5d658659b411aa2bc02bca8924037', 0, 1, '/', '992541a147b346648f044062c12c3634', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dce8df76f7c43dc8fc5b24d83ed9e01', 0, 1, '/', '992541a147b346648f044062c12c3634', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387b4811f2b54d569492211b1f3b7038', 0, 1, '/', '992541a147b346648f044062c12c3634', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64fd3136d8644d1d8b79bf6aa797fe5f', 0, 1, '/', '992541a147b346648f044062c12c3634', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b7173685246498eb6802de347883515', 0, 1, 'userForm', 1, '/', 'UserImage', 'lastModifiedOn', 'Column', 'lbl.user.tabImage.userImage.lastModifiedOn', 'user.tabImage.userImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7853e5bff065448fa64ecde09888c9bc', 0, 1, '/', '7b7173685246498eb6802de347883515', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10ad32c6f5f4e25ab9ba32d9265c1d4', 0, 1, '/', '7b7173685246498eb6802de347883515', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e57a5f7d27d74f4780317d6fbd1dec80', 0, 1, '/', '7b7173685246498eb6802de347883515', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7be5c2247fb4882a64f9ddf60b76ba3', 0, 1, '/', '7b7173685246498eb6802de347883515', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba8885b927d46f6b96319aaedd869ad', 0, 1, '/', '7b7173685246498eb6802de347883515', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb1bc1eed7b4feab1fc49fab347ec85', 0, 1, '/', '7b7173685246498eb6802de347883515', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('060f11dafdf6473cba2765b3df44614d', 0, 1, 'userForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('123f8e9a09714517a674dc8e1cb24647', 0, 1, 'userForm', 1, '/', 'UserImage', 'userImage', 'Grid', 'lbl.user.tabImage.userImage', 'user.tabImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06f184ec0744ed69fb39513de4bf95a', 0, 1, '/', '123f8e9a09714517a674dc8e1cb24647', 'entityName', 'UserImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7325ab1786bf4aae9a525b71f3b33827', 0, 1, '/', '123f8e9a09714517a674dc8e1cb24647', 'id', 'userImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca6ebc5276441608da2c3ff4d7d8620', 0, 1, '/', '123f8e9a09714517a674dc8e1cb24647', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b28eae5504f4de2a4576f450b1f14ed', 0, 1, '/', '123f8e9a09714517a674dc8e1cb24647', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0f6858f05f74ff491f59c575b962606', 0, 1, 'userForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.user.tabImage.userAttachment.addAttachment', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb66d4434f44a37af3782d2784c5d2b', 0, 1, '/', 'a0f6858f05f74ff491f59c575b962606', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ce465e1a414025a824a466b6903ee7', 0, 1, '/', 'a0f6858f05f74ff491f59c575b962606', 'actionParams', 'entityName=UserAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c977bd19f2aa4c709188694a8cc165f1', 0, 1, '/', 'a0f6858f05f74ff491f59c575b962606', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('245275a5db524cbc95dc26bdf18b3809', 0, 1, 'userForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.user.tabImage.userAttachment.copyAttachment', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51ab56a1cb040b09e06c0d3efbe88fc', 0, 1, '/', '245275a5db524cbc95dc26bdf18b3809', 'action', 'UserCopyAttachmentsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c2eb6536eca4ae7b236904f26ea2472', 0, 1, '/', '245275a5db524cbc95dc26bdf18b3809', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('831c3aa30b99437880848422f6cb450e', 0, 1, 'userForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.user.tabImage.userAttachment.delAttachment', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19110980bfd048e9a21db042f2760f41', 0, 1, '/', '831c3aa30b99437880848422f6cb450e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1615dfd4d5744990aec084d7b7217007', 0, 1, '/', '831c3aa30b99437880848422f6cb450e', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b930f41cd5d4d799a994d466b4bc01e', 0, 1, 'userForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a95554c6f824af999df040664d23167', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'attachmentType', 'Column', 'lbl.user.tabImage.userAttachment.attachmentType', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3baa4ad6a54be8a314262ddf0dae6c', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5cf60ac05644138a0e11fb05d25595', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27ebb33563d0407483871a5de6bba889', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a2f2fedaf4473492d6305481632019', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0597a44193d246b8932f9500980012d2', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80419c62ad2d4164b4c89f265a83ba46', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0563b3d0445461a9e44a1629c9404b5', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00fd12b4540454bb7abeff9b9de547c', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f2530fec97473da7a37a7f9cc48e69', 0, 1, '/', '8a95554c6f824af999df040664d23167', 'winTitle', 'lbl.user.tabImage.userAttachment.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5c6cc68a30548bca33b87ae12d28465', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'description', 'Column', 'lbl.user.tabImage.userAttachment.description', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced508c0be754f79b0a378593932fd39', 0, 1, '/', 'd5c6cc68a30548bca33b87ae12d28465', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b97328c6154f8ebb873ebc315d63b7', 0, 1, '/', 'd5c6cc68a30548bca33b87ae12d28465', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd9a04cb9b124220a68bf44c89441896', 0, 1, '/', 'd5c6cc68a30548bca33b87ae12d28465', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c7895bb2b1048dca4d83895444f542b', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'fileId', 'Column', 'lbl.user.tabImage.userAttachment.fileId', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ee6b36892840d4969e953e817b416a', 0, 1, '/', '1c7895bb2b1048dca4d83895444f542b', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90594dc56a7c459c8f587003ed93ca0a', 0, 1, '/', '1c7895bb2b1048dca4d83895444f542b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ded7a8a22c4913b65d5ed9eec48048', 0, 1, '/', '1c7895bb2b1048dca4d83895444f542b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2defb3bdc42949fa8e73a4c5a9916293', 0, 1, '/', '1c7895bb2b1048dca4d83895444f542b', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb0b5386d48a42e6a0a1fb1fbee165cd', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'lastModifiedBy', 'Column', 'lbl.user.tabImage.userAttachment.lastModifiedBy', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0483dee5354c57a9050e9d2f168fed', 0, 1, '/', 'fb0b5386d48a42e6a0a1fb1fbee165cd', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f4ffd9614fa41c09c8def5f906292da', 0, 1, '/', 'fb0b5386d48a42e6a0a1fb1fbee165cd', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abd4deced734ba098b26e6d4ce993a2', 0, 1, '/', 'fb0b5386d48a42e6a0a1fb1fbee165cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc8a144d07843e6aa42f1d1da14f76a', 0, 1, '/', 'fb0b5386d48a42e6a0a1fb1fbee165cd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79a60a13b4794b168892c43e29286815', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'lastModifiedOn', 'Column', 'lbl.user.tabImage.userAttachment.lastModifiedOn', 'user.tabImage.userAttachment', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8704857a02f94ffc95929c50dff7b877', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3ebdb1d590409cb5849abba4437250', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4c4821fc294b528e46c02dabc011de', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e2f9abfcf35429eb935569258071a4b', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a902db23d74cc0b7d4299e62d1d4fa', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81a15d5f35b146ffb566d2ae002f4767', 0, 1, '/', '79a60a13b4794b168892c43e29286815', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3b9f06d13894d75a1d42e5c28f51eee', 0, 1, 'userForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4a643f83fe846ffb9d2f14faa1bdc52', 0, 1, 'userForm', 1, '/', 'UserAttachment', 'userAttachment', 'Grid', 'lbl.user.tabImage.userAttachment', 'user.tabImage', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''userAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c3089f806ff4d0582c484935a05b971', 0, 1, '/', 'b4a643f83fe846ffb9d2f14faa1bdc52', 'entityName', 'UserAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec95c951b3224e6ca47c845898fb4167', 0, 1, '/', 'b4a643f83fe846ffb9d2f14faa1bdc52', 'id', 'userAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae4a489abda460ea10423fd07d45701', 0, 1, '/', 'b4a643f83fe846ffb9d2f14faa1bdc52', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0e897693634944952bbce482918995', 0, 1, '/', 'b4a643f83fe846ffb9d2f14faa1bdc52', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10d0475773834c2ab988ca143fc48d69', 0, 1, 'userForm', 1, '/', '', '', 'Tab', 'lbl.user.tabImage', 'user', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6a535770a424f3c9b7d8c9702b4e948', 0, 1, '/', '10d0475773834c2ab988ca143fc48d69', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efadf31a7fa7447eb2eedb0602c80e05', 0, 1, '/', '10d0475773834c2ab988ca143fc48d69', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f44db73b14f4e3389353f7e36c6dca2', 0, 1, 'userForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d0a1c59cffc41b6ae7296ef61148886', 0, 1, 'userForm', 1, '/', '', '', 'Link', 'lbl.user.tabGroupLink.approval', 'user.tabGroupLink', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d041a81dc9074222bb074e907fd9c2c2', 0, 1, '/', '1d0a1c59cffc41b6ae7296ef61148886', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cdb00c1fbb7485885e86e3baf06bb14', 0, 1, '/', '1d0a1c59cffc41b6ae7296ef61148886', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad028b451024542854db736a3874bb6', 0, 1, '/', '1d0a1c59cffc41b6ae7296ef61148886', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f533cdb3d46347dea5792b998f501314', 0, 1, 'userForm', 1, '/', '', '', 'Link', 'lbl.user.tabGroupLink.relatedActivities', 'user.tabGroupLink', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a80dbe058448e9a47e674c0e336b95', 0, 1, '/', 'f533cdb3d46347dea5792b998f501314', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae92e542be7642f6a3e3d6b98782873c', 0, 1, '/', 'f533cdb3d46347dea5792b998f501314', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5aabd53562745ccbd7cd935876bacf0', 0, 1, '/', 'f533cdb3d46347dea5792b998f501314', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('805ccbd79e514d8fb0df9bef9a7f9baa', 0, 1, 'userForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a72803aebb4b35a835807b03843d47', 0, 1, '/', '805ccbd79e514d8fb0df9bef9a7f9baa', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('455e2b1bf2014cd8ba307d43aaba50c6', 0, 1, 'userForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''userForm'''']/TabGroup[@id=''''userTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34089321a0ab46a9ae188262b5143f4c', 0, 1, '/', '455e2b1bf2014cd8ba307d43aaba50c6', 'id', 'userTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a03e6480f864f6db5832d3008b325b6', 0, 1, 'userForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''userForm'''']/inPopup', 'system', systimestamp);
