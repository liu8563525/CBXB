SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'inspectcheckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'inspectcheckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('017275641ecb400c9f0c2f65d1175082', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'docStatus', 'Field', 'lbl.inspectcheck.header.docStatus', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd777b1a6db44d88a10ce1244f289217', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6424837745e45718b600d870fc42061', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220e3e7b261a49b99079eeb24299d8b8', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcb4b34e3c8b4ec5ae36f1dcac16c988', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f7177c6ef440c5bbe9cceca41cb127', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bde756e9054744ae69d5d37ef75e6b', 0, 1, '/', '017275641ecb400c9f0c2f65d1175082', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e7626ed231d429bb3469e1fe9e3ee03', 0, 1, 'inspectcheckForm', 1, '/', '', 'headerInspectCheckNo', 'Field', 'lbl.inspectcheck.header.headerInspectCheckNo', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''headerInspectCheckNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c39e0a128d4a0cac159c885cfdb75e', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427e1af6986c47689e93f5222f294de5', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'format', '{inspectCheckNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8350836fe2dc442d92ee603bc0d8a024', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf8c39eda264c19b8633568777a09ea', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'id', 'headerInspectCheckNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce7f445476484487ab9a692f22173853', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be57fee0f1745f799dc5c2a94a67528', 0, 1, '/', '7e7626ed231d429bb3469e1fe9e3ee03', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0443af98b7804475b30f4f2b899c9882', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'status', 'Field', 'lbl.inspectcheck.header.status', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a5b63ed43f442c59d6108dd3d600a94', 0, 1, '/', '0443af98b7804475b30f4f2b899c9882', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e51b5ea921749a99ca2a1cf0523e0dc', 0, 1, '/', '0443af98b7804475b30f4f2b899c9882', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a82069ff1588406595570e97fdc31639', 0, 1, '/', '0443af98b7804475b30f4f2b899c9882', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('246dfced297149e0ad1ad57914665c59', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'version', 'Field', 'lbl.inspectcheck.header.version', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e66594c244d4978a9971224dec00bd3', 0, 1, '/', '246dfced297149e0ad1ad57914665c59', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8601e874c50a4b8fb2cb83e48fade6c3', 0, 1, '/', '246dfced297149e0ad1ad57914665c59', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b18a6700e1f41c7844d62c54ad5a981', 0, 1, '/', '246dfced297149e0ad1ad57914665c59', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec9d56694fd4728949cffce6c18814e', 0, 1, '/', '246dfced297149e0ad1ad57914665c59', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f45a5a27355c409e9e8512e8c4b66b88', 0, 1, '/', '246dfced297149e0ad1ad57914665c59', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b498f200fbf54723bd57ec80faf18fa9', 0, 1, 'inspectcheckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.inspectcheck.header.headerIntegration', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e4f32093274d59a07dcbdfd90f62b3', 0, 1, '/', 'b498f200fbf54723bd57ec80faf18fa9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a8b9bc70ed411e8bddc8b3af8eaab1', 0, 1, '/', 'b498f200fbf54723bd57ec80faf18fa9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9eea12695a141fca7c7555e1d46faf7', 0, 1, '/', 'b498f200fbf54723bd57ec80faf18fa9', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc112970d2e5481a9223fea6529b9522', 0, 1, '/', 'b498f200fbf54723bd57ec80faf18fa9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2acd6cbcfe4ce3a274c2eb333b327a', 0, 1, '/', 'b498f200fbf54723bd57ec80faf18fa9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('863a733a18e84eddbf5ffa40eb88e7d2', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''inspectcheckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ef1b42ebaa344ac8946ab8685c42b37', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'createUser', 'Field', 'lbl.inspectcheck.footer.createUser', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6959785eda8946fdb85414c3a18adb1d', 0, 1, '/', '2ef1b42ebaa344ac8946ab8685c42b37', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18c31164d51141098a793b5fe5c94ab5', 0, 1, '/', '2ef1b42ebaa344ac8946ab8685c42b37', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8144d4319548b285f460456b42e32e', 0, 1, '/', '2ef1b42ebaa344ac8946ab8685c42b37', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9160cd01c2bc4380a6b12ea3f8fbeef8', 0, 1, '/', '2ef1b42ebaa344ac8946ab8685c42b37', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3aa3961a7c646578d3e64fe6332ab06', 0, 1, '/', '2ef1b42ebaa344ac8946ab8685c42b37', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d1b916cfc934eda88cbfdeb6842f47d', 0, 1, 'inspectcheckForm', 1, '/', '', 'blank', 'Field', 'lbl.inspectcheck.footer.blank', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea0fc2ba785b4bac943ad078aeac8076', 0, 1, '/', '9d1b916cfc934eda88cbfdeb6842f47d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5919892cebe94ad781b2d5993ad6ad72', 0, 1, '/', '9d1b916cfc934eda88cbfdeb6842f47d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c203496a86af4ad1a9c2a66473fdb751', 0, 1, '/', '9d1b916cfc934eda88cbfdeb6842f47d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bfc28081ec44136ba3b598dd94f3295', 0, 1, '/', '9d1b916cfc934eda88cbfdeb6842f47d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a079c00669d34a14b22443575fb5ee18', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'updateUser', 'Field', 'lbl.inspectcheck.footer.updateUser', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('796aa07c7856441999609303583ab5ba', 0, 1, '/', 'a079c00669d34a14b22443575fb5ee18', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f82745c3f4ed46128c3f06fdf46bca4e', 0, 1, '/', 'a079c00669d34a14b22443575fb5ee18', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef149440a7f24475aba15674c7fffd76', 0, 1, '/', 'a079c00669d34a14b22443575fb5ee18', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b6cf8867fb24aef9fbe908054d54c5b', 0, 1, '/', 'a079c00669d34a14b22443575fb5ee18', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ad59b47bf7450f833e78de4da509e6', 0, 1, '/', 'a079c00669d34a14b22443575fb5ee18', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3019eb2c0e2544d89ea18e852a576f2d', 0, 1, 'inspectcheckForm', 1, '/', '', 'blank', 'Field', 'lbl.inspectcheck.footer.blank', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28fbcc18abfe4e22b974f64e115d47a1', 0, 1, '/', '3019eb2c0e2544d89ea18e852a576f2d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc0b40b5a32143cfabd4599e14b07718', 0, 1, '/', '3019eb2c0e2544d89ea18e852a576f2d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482c7ebf0bc44c129b09c021e4643463', 0, 1, '/', '3019eb2c0e2544d89ea18e852a576f2d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040b9afbb12c4077a10a23dcfe04c7e9', 0, 1, '/', '3019eb2c0e2544d89ea18e852a576f2d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70a505a601b543289a28b8c21584c0d0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'refNo', 'Field', 'lbl.inspectcheck.footer.refNo', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c266777c688949ccbc9e74c6b93273db', 0, 1, '/', '70a505a601b543289a28b8c21584c0d0', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c0b0e1614a40c18639f302600589af', 0, 1, '/', '70a505a601b543289a28b8c21584c0d0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e4e4d8152e4c6dafe12dec594b308a', 0, 1, '/', '70a505a601b543289a28b8c21584c0d0', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10b017bc32847e6bf2aae1c1fa376cf', 0, 1, '/', '70a505a601b543289a28b8c21584c0d0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ce250b1130b46f0b1cd3fcf1c2762eb', 0, 1, '/', '70a505a601b543289a28b8c21584c0d0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c81f7107b074e51bf0d5f5144ee0824', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''inspectcheckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2a51ce13d104a1dac93fb57fddc9a95', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.createGroup.new', 'inspectcheck.inspectCheckMenubar.createGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''new'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70a9d3be2dac4811ad6450bedac87975', 0, 1, '/', 'e2a51ce13d104a1dac93fb57fddc9a95', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481c817205924dafb3f55ab7f94c7ffb', 0, 1, '/', 'e2a51ce13d104a1dac93fb57fddc9a95', 'id', 'new');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('019d94b27e244f18b4d61bcaea7cd965', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.createGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b690c626e2d346b19dcb0c1e204f142e', 0, 1, '/', '019d94b27e244f18b4d61bcaea7cd965', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dec75a1ce7f247c7b5bea7669bc088b0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.editDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ce31bcf2584d2ebd9e11b105602977', 0, 1, '/', 'dec75a1ce7f247c7b5bea7669bc088b0', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da5014732b1f4ec8abe126df88f21f05', 0, 1, '/', 'dec75a1ce7f247c7b5bea7669bc088b0', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88e6f08ebd484490bfabab48ee64d996', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.amendDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a451be35f9a54fe0b58d560202cf7edd', 0, 1, '/', '88e6f08ebd484490bfabab48ee64d996', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff802cd097684e11a46c5dcf9525eb42', 0, 1, '/', '88e6f08ebd484490bfabab48ee64d996', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc4370a51add45e8a73a8c450bc0b492', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.save', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''save'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c4edf8c0dd94b34bfb7f3f5bf103073', 0, 1, '/', 'bc4370a51add45e8a73a8c450bc0b492', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d901ca2a9ab411cac0f8ba89670e168', 0, 1, '/', 'bc4370a51add45e8a73a8c450bc0b492', 'id', 'save');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2345145e5ea94f92a257085e5c3a3147', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.saveAndConfirm', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66e0b021a76430cb16fe305ac59b607', 0, 1, '/', '2345145e5ea94f92a257085e5c3a3147', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cbf1a6ccbc54fbaa32be272ddae1ce3', 0, 1, '/', '2345145e5ea94f92a257085e5c3a3147', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13d6bc867d074d0181273175ddeb20ae', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.updateDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e71a5064ea540fc97dcef4966c5f664', 0, 1, '/', '13d6bc867d074d0181273175ddeb20ae', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460604f1288845a2bba8732b7bbe2c7a', 0, 1, '/', '13d6bc867d074d0181273175ddeb20ae', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef147db704a4452a956a885f60328421', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.changeToDraft', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc80598697d46a4ae57e15b7cd83020', 0, 1, '/', 'ef147db704a4452a956a885f60328421', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b349317903aa498995c2168b4f70a4c0', 0, 1, '/', 'ef147db704a4452a956a885f60328421', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f45a761d9a142cba74177bbfef1afe8', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.changeToOfficial', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bc62a050c34509bec418a956083dfd', 0, 1, '/', '5f45a761d9a142cba74177bbfef1afe8', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7f5d703b56468ebd11a025fcd73fac', 0, 1, '/', '5f45a761d9a142cba74177bbfef1afe8', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('123c6fb6cacd48179be7414ca56c239f', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus01', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9151c1b614e1477b9f118c182ee9ed8a', 0, 1, '/', '123c6fb6cacd48179be7414ca56c239f', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ef891d383bd43798785b1d5c070924d', 0, 1, '/', '123c6fb6cacd48179be7414ca56c239f', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff6604cd52654d839b4f51a22ba3e18b', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus02', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f11abe6d4c4ee68d450024183c24da', 0, 1, '/', 'ff6604cd52654d839b4f51a22ba3e18b', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c5539d67fd47fbb4e26d8c0ccfa627', 0, 1, '/', 'ff6604cd52654d839b4f51a22ba3e18b', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f504e6f449ad4ed187203d8569cc5813', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus03', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3681d692449d4fc79bd673ba2aade2e1', 0, 1, '/', 'f504e6f449ad4ed187203d8569cc5813', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b660699df8014a7b9da981eb73b6811e', 0, 1, '/', 'f504e6f449ad4ed187203d8569cc5813', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('031a905bbb2446dcbfbd643b1820c216', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus04', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6270e7305fd84c5d99d329c646a1f203', 0, 1, '/', '031a905bbb2446dcbfbd643b1820c216', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7926c14dc0534ef097a349abfbb2b030', 0, 1, '/', '031a905bbb2446dcbfbd643b1820c216', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deb7b1cc10c945c3b11248d20e344dd2', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus05', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd7baaaa18842c591084b03fc7e28d8', 0, 1, '/', 'deb7b1cc10c945c3b11248d20e344dd2', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d0e34b3d0ab4be9976b2c4b2ef061a4', 0, 1, '/', 'deb7b1cc10c945c3b11248d20e344dd2', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cf3c5d87c8e44549157f3051a27502c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus06', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07ac87bd4f5f4ca99efb1e782296ec55', 0, 1, '/', '3cf3c5d87c8e44549157f3051a27502c', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33bf6e58ec144b5e87727f819fcf83fd', 0, 1, '/', '3cf3c5d87c8e44549157f3051a27502c', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f35dab6c6bea4546b7fe6bcf38289057', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus07', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b244171759e446bbbf3ed2efd8110a85', 0, 1, '/', 'f35dab6c6bea4546b7fe6bcf38289057', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dedb0fe8b52a44e8b93104c897b98cbb', 0, 1, '/', 'f35dab6c6bea4546b7fe6bcf38289057', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('372ecb953d4e43b9bb98830dac27e9ec', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus08', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25d3f2e7b1164302bd4a7b3bd9f27275', 0, 1, '/', '372ecb953d4e43b9bb98830dac27e9ec', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5506d51361844e0a8eb9d0b649dd48ba', 0, 1, '/', '372ecb953d4e43b9bb98830dac27e9ec', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94a3cb52d4734a6b91ce71c95fca2aaa', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus09', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f71bc0fa3aa34132af8bacf30626b916', 0, 1, '/', '94a3cb52d4734a6b91ce71c95fca2aaa', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900c227c077f437e83fc131d76613f46', 0, 1, '/', '94a3cb52d4734a6b91ce71c95fca2aaa', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd1267c17ad04575b70b971bf60395d1', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus10', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82e201d38564477fa89ecb3686e59947', 0, 1, '/', 'dd1267c17ad04575b70b971bf60395d1', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171f99b20ffc46f0983746febee41bdb', 0, 1, '/', 'dd1267c17ad04575b70b971bf60395d1', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c2080ce0179427cb6a98c1302c72a15', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8dd31582954f23bc238e3097d2b87e', 0, 1, '/', '9c2080ce0179427cb6a98c1302c72a15', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e84ac2fcae6b4f10a388ae382f292631', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.dicardDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''dicardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba493b4bd6e9499294de29ab463f1bf0', 0, 1, '/', 'e84ac2fcae6b4f10a388ae382f292631', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de714e3a8b54f2b8ea59226cb015515', 0, 1, '/', 'e84ac2fcae6b4f10a388ae382f292631', 'id', 'dicardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d47788c455647a0853455abd9f0bff5', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.printDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c9f0082a0d4b2ba6df6da971b326ce', 0, 1, '/', '0d47788c455647a0853455abd9f0bff5', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67751a133bb490e8ad931c420fa2b84', 0, 1, '/', '0d47788c455647a0853455abd9f0bff5', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7704577ec78c49db9d6a4722be8b7b94', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.copyDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201cc7e556794e1092895e6739a9bbed', 0, 1, '/', '7704577ec78c49db9d6a4722be8b7b94', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ebb829299646b8b23f390d605fb529', 0, 1, '/', '7704577ec78c49db9d6a4722be8b7b94', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20527aa7e3f472f9b2cf65c63a175d1', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce19cac5c6764c5e812e8aeee13f8b3b', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.activateDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ff149aae564afea70d09d840049cba', 0, 1, '/', 'ce19cac5c6764c5e812e8aeee13f8b3b', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc62870c7fd94e45bba60e42f9c1a7dc', 0, 1, '/', 'ce19cac5c6764c5e812e8aeee13f8b3b', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3050b16ce97d426e9963a11492e6ad6c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.deactivateDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906d262f78d843c8bbbcde58491ee3c4', 0, 1, '/', '3050b16ce97d426e9963a11492e6ad6c', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a19650ca4e2e420f8192e34ef2929c48', 0, 1, '/', '3050b16ce97d426e9963a11492e6ad6c', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0cd0e1ea4754ebd9c0c7c9e53a7dbfe', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.cancelDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1155fc38df3f4b6e8cdaa15d78bfafee', 0, 1, '/', 'f0cd0e1ea4754ebd9c0c7c9e53a7dbfe', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a7bed82000495581b4c3fb5485eb3f', 0, 1, '/', 'f0cd0e1ea4754ebd9c0c7c9e53a7dbfe', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('672abd99104c40a5bd7ac412ff26766e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0aa2b3a14084b5facaefe01f00b2b21', 0, 1, '/', '672abd99104c40a5bd7ac412ff26766e', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('990e4b1ef01c482fa2599d0a91923e6d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.initializeCpm', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bacf71100ae04c95922cd1b9973c7898', 0, 1, '/', '990e4b1ef01c482fa2599d0a91923e6d', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1b337d57bf42ff91daad095ac12b53', 0, 1, '/', '990e4b1ef01c482fa2599d0a91923e6d', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9b697fd10fd496d83e311712e1f57a3', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction01', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8023812fbe4c13955aa4154f042663', 0, 1, '/', 'b9b697fd10fd496d83e311712e1f57a3', 'action', 'InspectcheckCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a7e5abb29b4496c89beec3dbb1b0714', 0, 1, '/', 'b9b697fd10fd496d83e311712e1f57a3', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6fdcec2feff48309da7cd96397b053d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction02', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e30e30c144473abc17c87c0a7ff0a4', 0, 1, '/', 'f6fdcec2feff48309da7cd96397b053d', 'action', 'InspectcheckCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88085a8d25f7485bacbc769e44407096', 0, 1, '/', 'f6fdcec2feff48309da7cd96397b053d', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0940741302a64a99ab2efbce5c1b5a69', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction03', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb7aa79771a47de9f824ed817772df9', 0, 1, '/', '0940741302a64a99ab2efbce5c1b5a69', 'action', 'InspectcheckCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05022d2594f140749fa97ff1522e7b96', 0, 1, '/', '0940741302a64a99ab2efbce5c1b5a69', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35eea29c638f46e089b9181472ffcab1', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction04', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae77b05cbdd466389fb51f747863529', 0, 1, '/', '35eea29c638f46e089b9181472ffcab1', 'action', 'InspectcheckCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3457795ebb6488498b10ef6ebf7e991', 0, 1, '/', '35eea29c638f46e089b9181472ffcab1', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('527a4ed92b5740d48dec9b673bdaf866', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction05', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b8532f2b79484aacb55d44821c0b8f', 0, 1, '/', '527a4ed92b5740d48dec9b673bdaf866', 'action', 'InspectcheckCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6918974c2024cacb2d8f061f762ebd9', 0, 1, '/', '527a4ed92b5740d48dec9b673bdaf866', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53542d61963b4e63aad9268c86c95150', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction06', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50833b075a440b9ab459105cffa2314', 0, 1, '/', '53542d61963b4e63aad9268c86c95150', 'action', 'InspectcheckCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ed745591f4491aa2e125d81f13c6f5', 0, 1, '/', '53542d61963b4e63aad9268c86c95150', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bdad646c4274353bcd92cb1335274b2', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction07', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c09b2076f549ea946edefbb5550e03', 0, 1, '/', '9bdad646c4274353bcd92cb1335274b2', 'action', 'InspectcheckCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df84edee2204009baa88942619ef647', 0, 1, '/', '9bdad646c4274353bcd92cb1335274b2', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4c3acb7c5c14d5c823d63329ba1ddc7', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction08', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3c1dd831ac493ea8bfff4c4074aec4', 0, 1, '/', 'c4c3acb7c5c14d5c823d63329ba1ddc7', 'action', 'InspectcheckCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f38c02e557407e8bdcde9440b5e72a', 0, 1, '/', 'c4c3acb7c5c14d5c823d63329ba1ddc7', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59a6e0d9610c4a7db13c431f07e65822', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction09', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('183a942a7efe446ba05798f7744e9ad4', 0, 1, '/', '59a6e0d9610c4a7db13c431f07e65822', 'action', 'InspectcheckCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86aa3a46e5f14384adbf833052643d1a', 0, 1, '/', '59a6e0d9610c4a7db13c431f07e65822', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e47330fc83b949949753ff0256ae469e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction10', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40a7adfa3e184366b24bdbf5d06db249', 0, 1, '/', 'e47330fc83b949949753ff0256ae469e', 'action', 'InspectcheckCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53dc1644f8e44c508f09bebc1d618083', 0, 1, '/', 'e47330fc83b949949753ff0256ae469e', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d991ea460a44f4196717e08bf70254b', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8caf269983ca40dfb4473a177001b96e', 0, 1, '/', '4d991ea460a44f4196717e08bf70254b', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00c5bc396d4b4e3c9236fa23003a6f4a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3298487e33e5466ab12dc708782b6921', 0, 1, '/', '00c5bc396d4b4e3c9236fa23003a6f4a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ca37f1d9484eb0a8cfcf06aa9012a5', 0, 1, '/', '00c5bc396d4b4e3c9236fa23003a6f4a', 'cssClass', 'cbx-inspectCheckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('547301919e11460a81eb6520da0254a1', 0, 1, '/', '00c5bc396d4b4e3c9236fa23003a6f4a', 'id', 'inspectCheckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('792a698891ea44fa8f23b5aa2550b944', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.openForum', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d404201067f946058df759f37d60d52e', 0, 1, '/', '792a698891ea44fa8f23b5aa2550b944', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f615fe6e0fba45689c7d24c577794fa3', 0, 1, '/', '792a698891ea44fa8f23b5aa2550b944', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3ffe9db54147a79dd24e743548f41f', 0, 1, '/', '792a698891ea44fa8f23b5aa2550b944', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc98bb565781442ca4fa7f2adacb2070', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.followDoc', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88177fa388ce4de2b6ef574d2c3c5b39', 0, 1, '/', 'fc98bb565781442ca4fa7f2adacb2070', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3a93688ae74089b352b73302870b11', 0, 1, '/', 'fc98bb565781442ca4fa7f2adacb2070', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60374ca7a8f0401a9e13a4eced81d7bb', 0, 1, '/', 'fc98bb565781442ca4fa7f2adacb2070', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7532547447dd46f0bdfd99921d9cf9a2', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.unfollowDoc', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef481339c1c4320833f06b2b7723523', 0, 1, '/', '7532547447dd46f0bdfd99921d9cf9a2', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ba6034c48344c888668e076564919d', 0, 1, '/', '7532547447dd46f0bdfd99921d9cf9a2', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e47cb4219543fa80372e2b1cd26928', 0, 1, '/', '7532547447dd46f0bdfd99921d9cf9a2', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c75ed7abc11445ebc1191677b6b4410', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.addToFavorites', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e126f816fab4f8bbfa8cf3ca986b12a', 0, 1, '/', '5c75ed7abc11445ebc1191677b6b4410', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd545d1f9ec4b92ab529f07e811853c', 0, 1, '/', '5c75ed7abc11445ebc1191677b6b4410', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a909f256dd49a1a46b2cd8854a5ba6', 0, 1, '/', '5c75ed7abc11445ebc1191677b6b4410', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cc19ee9aad7407bb60f1b7b1d59ab71', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b3ac4ff6214b63afbbda43157a950d', 0, 1, '/', '8cc19ee9aad7407bb60f1b7b1d59ab71', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170361050aaa40028d0f78904ce94f0a', 0, 1, '/', '8cc19ee9aad7407bb60f1b7b1d59ab71', 'id', 'inspectCheckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2901f731c5546cb917a237462254452', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3bf8d7246e64553b2447e171557cfb2', 0, 1, '/', 'd2901f731c5546cb917a237462254452', 'id', 'inspectCheckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d96868c967f24396bae34840bf5aaaf0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'inspectCheckNo', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.inspectCheckNo', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''inspectCheckNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92ac5f51c8b4e5c8077d082e90acbbd', 0, 1, '/', 'd96868c967f24396bae34840bf5aaaf0', 'id', 'inspectCheckNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a52142e98cbe49dcaa8de17cba931973', 0, 1, '/', 'd96868c967f24396bae34840bf5aaaf0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a509a969ccec4df5a395ea797d1f4fc8', 0, 1, '/', 'd96868c967f24396bae34840bf5aaaf0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0d37ad2bb764272a5365e5f9686933d', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'shortDescription', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.shortDescription', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08991eef9a3647c092b21f8428b2497b', 0, 1, '/', 'f0d37ad2bb764272a5365e5f9686933d', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('718f215b4c484531a58206d9eed95fb9', 0, 1, '/', 'f0d37ad2bb764272a5365e5f9686933d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d6714fba4104814a9b407a24508dad4', 0, 1, '/', 'f0d37ad2bb764272a5365e5f9686933d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d6a6df659b34234881f165178a97da2', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'planStartDate', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.planStartDate', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''planStartDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76f5fbc4c3254d3981aa961aa829dfc9', 0, 1, '/', '0d6a6df659b34234881f165178a97da2', 'id', 'planStartDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91da04264f6447cbd38f53edac10e24', 0, 1, '/', '0d6a6df659b34234881f165178a97da2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe4bb865bcc404c8322350fcb97aa8b', 0, 1, '/', '0d6a6df659b34234881f165178a97da2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e15d718e47f4d1fa9a27eb3d32bded7', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'checkList', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkList', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''checkList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('029d293a8eab4d3494d88502e663d997', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63d59f2b7050427386db6c2026620a00', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'id', 'checkList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4577560e4335470db57364ba61abff4b', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f7f01266004c61bdfccfb622007f0d', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'mapping', 'checkList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e0c444765cf4d34a31178601f0eab03', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0396fbcdc35e44ed85b777594ad2a213', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f879eb222d4c638e1731b3f3df2be5', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf44a472f3f48689d78aae48c8c741e', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e1fc2746ea47a1a87f29bab683606a', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'viewParams', 'applyTo=QC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6456d7be6c43a19429acb848a1a7c4', 0, 1, '/', '8e15d718e47f4d1fa9a27eb3d32bded7', 'winTitle', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2733be9664cf4969a6742bfe5cb5e87a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'checkListType', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkListType', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''checkListType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8c024dfb204aabbb5fb7ae1903962e', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da65512535d4220ba86d777b26d07ae', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3d908c610e49dfaa28235711755c00', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'id', 'checkListType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d10e63fae384c6b8dd4e51e730e2bef', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa9449b12f96456c875d56f52a240939', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece1609e259646a4bc623181168d35bb', 0, 1, '/', '2733be9664cf4969a6742bfe5cb5e87a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('493bfc86dd7c49578db2d4520e2b7099', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'overallStatus', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.overallStatus', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''overallStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb9bcc7e8f8844d280c4f30ca153beb4', 0, 1, '/', '493bfc86dd7c49578db2d4520e2b7099', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261620d498514eadb5a24d55ca399996', 0, 1, '/', '493bfc86dd7c49578db2d4520e2b7099', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa894977b892474fa40c806ce6ce593b', 0, 1, '/', '493bfc86dd7c49578db2d4520e2b7099', 'id', 'overallStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6963db45d632423aa638f556914b787e', 0, 1, '/', '493bfc86dd7c49578db2d4520e2b7099', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f9bc75c91d42388ebf4fe9e6844cd0', 0, 1, '/', '493bfc86dd7c49578db2d4520e2b7099', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f7532855108482bbb0f102310148e36', 0, 1, 'inspectcheckForm', 1, '/', '', 'referenceNo.', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.referenceNo.', 'inspectcheck.tabHeader.generalInformationSection.referenceNo', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''referenceNo.'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f5db4237134ffd976eee9ad33d59be', 0, 1, '/', '5f7532855108482bbb0f102310148e36', 'id', 'referenceNo.');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d6ca7cb94847189eda5da8433d654e', 0, 1, '/', '5f7532855108482bbb0f102310148e36', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9080e192919643e1a171ebb3d8e8c9ec', 0, 1, '/', '5f7532855108482bbb0f102310148e36', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f6d6cf43b445fcb67762cc3033e547', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'season', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.season', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30d16df06c14931ab1f863aa45f3cb8', 0, 1, '/', '44f6d6cf43b445fcb67762cc3033e547', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e406c8cae9064a85b01d5527e7c5ff37', 0, 1, '/', '44f6d6cf43b445fcb67762cc3033e547', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('649e63c84533493eb76c7b5db3f56759', 0, 1, '/', '44f6d6cf43b445fcb67762cc3033e547', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e03c867ce4e4249aa289e93603eadd7', 0, 1, '/', '44f6d6cf43b445fcb67762cc3033e547', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47a54d56703c46bf83899d70b4f6f092', 0, 1, '/', '44f6d6cf43b445fcb67762cc3033e547', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef8307cc17094ae7b5be86381deae374', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'remarks', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.remarks', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1c4dfca51d4893a763bedf80b53499', 0, 1, '/', 'ef8307cc17094ae7b5be86381deae374', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f92fde7b3b4960b689503122302a12', 0, 1, '/', 'ef8307cc17094ae7b5be86381deae374', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a84d05b32bf4f68b280babe890e4614', 0, 1, '/', 'ef8307cc17094ae7b5be86381deae374', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7adfcb9182f046dfa283681eba61bc65', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('549b50c1094848c0900cf8243af2045e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.generalInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8145e64f36424b08a34d512d13b73ce7', 0, 1, '/', '549b50c1094848c0900cf8243af2045e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4a36d4bcb0c45959ed0b5fd4dc54d06', 0, 1, '/', '549b50c1094848c0900cf8243af2045e', 'id', 'generalInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b90183dfa6714148a1e7f074f46c2ab6', 0, 1, '/', '549b50c1094848c0900cf8243af2045e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72b98a617c4546e5a6e08bdb69e2f9bf', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'vendorId', 'Field', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorId', 'inspectcheck.tabHeader.vendorInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('284d2e5df2ab412ab4c0bf685aea9c96', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7156dda8a74301ace237f157335bd3', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb2e421e1f746d8b5bfbfbbecd2a846', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb8e0c7c7e24c04a4312c33f940d019', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f5ff1f16914fdaa618ca24b18a217d', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb4b0cbf1924eaeb0f92113fa5ba2fe', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5862e2a57e46d5ba59974599b6e8e0', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a184a375cbac4f9c96b7761ed36f48ee', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1861ba1cad764725bf98e54640628367', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd7b6a9af934a29bd779427ab085484', 0, 1, '/', '72b98a617c4546e5a6e08bdb69e2f9bf', 'winTitle', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ec971a4097744a8ac19a0441b0b05ab', 0, 1, 'inspectcheckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorCode', 'inspectcheck.tabHeader.vendorInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6f1f7a2b11c4c35acf08fe0b381fd63', 0, 1, '/', '8ec971a4097744a8ac19a0441b0b05ab', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b46be4d88454cbba3d5756ed95cbc00', 0, 1, '/', '8ec971a4097744a8ac19a0441b0b05ab', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f490708250422a8b105ba16f9e60e0', 0, 1, '/', '8ec971a4097744a8ac19a0441b0b05ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150ea105bec44dc99e81d6a5b3f38a74', 0, 1, '/', '8ec971a4097744a8ac19a0441b0b05ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05948fe3e36b41999734aa9ab4819997', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4db657c4d581431eb9c216926b1c73c0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.vendorInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('478eb166a8c24efdb2f3eaae0e0c93c0', 0, 1, '/', '4db657c4d581431eb9c216926b1c73c0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640c067585d04b008601e840a0b72cda', 0, 1, '/', '4db657c4d581431eb9c216926b1c73c0', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6202126ca49e4fc09e088044d1b06da9', 0, 1, '/', '4db657c4d581431eb9c216926b1c73c0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37d9d436baa6416f825b78d68b73f854', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3af0c92bfe64be185c3a00dbeb7b5f0', 0, 1, '/', '37d9d436baa6416f825b78d68b73f854', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3caf1dd1c26462694da1611f7c85c9c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9caa74ac0f94e18a92d06545b7ce8cf', 0, 1, '/', 'e3caf1dd1c26462694da1611f7c85c9c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1887ca9ec2b4d75a48b075e097974f9', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'factoryId', 'Field', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factoryId', 'inspectcheck.tabHeader.factoryInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factoryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc8a34cb65654e0584032006fb49fa18', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f22598dd0ce49b0b08916b981633e6e', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'id', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('865f404ef336443eab14fe87be080c9e', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'mapping', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a961ca8277c42a0b35c616bdaeb1749', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf44e4b78404229982cb585ded2881c', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94e60a3d24240cf951de5510a1d008a', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d961e5fb5094348b6c40457cf4efabf', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9225cb043a2446f6adf0885f6ecd575f', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'viewParams', 'vendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4103fce045aa48adb5534f4226f86f46', 0, 1, '/', 'c1887ca9ec2b4d75a48b075e097974f9', 'winTitle', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factoryId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04cd629e59df478a86217dc8d39146a1', 0, 1, 'inspectcheckForm', 1, '/', '', 'factCode', 'Field', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factCode', 'inspectcheck.tabHeader.factoryInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39552b49374a4c32856adf7cf8828e64', 0, 1, '/', '04cd629e59df478a86217dc8d39146a1', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3053e72c86594bfe9e7ff038ec6e2329', 0, 1, '/', '04cd629e59df478a86217dc8d39146a1', 'mapping', 'factoryId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206c5c2484bc473cad39d1a92dda8fce', 0, 1, '/', '04cd629e59df478a86217dc8d39146a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5754d69f67d4f7eab9d664972f47909', 0, 1, '/', '04cd629e59df478a86217dc8d39146a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6ab358829b04220a13272c30ef6d29d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91832a9959714e93a952ace99f060950', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.factoryInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94e82e698c0748ef8ec9c49d525d4a5f', 0, 1, '/', '91832a9959714e93a952ace99f060950', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3001b4db5fac4987b0061926c3f951e1', 0, 1, '/', '91832a9959714e93a952ace99f060950', 'id', 'factoryInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467f063e3c874930a1dc02e1a6ed310f', 0, 1, '/', '91832a9959714e93a952ace99f060950', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9b9314a42d1454e8ecfe9eea882f2dc', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00921408235341f092d523e8ba0e3d7f', 0, 1, '/', 'e9b9314a42d1454e8ecfe9eea882f2dc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73d2a07529ef4eeea1126407a5da648c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a21a3197039450fa1cab5e0424e8770', 0, 1, '/', '73d2a07529ef4eeea1126407a5da648c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1758d973b2874e35b4727f381a569b6e', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'merchandiseHierarchy', 'Field', 'lbl.inspectcheck.tabHeader.hierarchySection.merchandiseHierarchy', 'inspectcheck.tabHeader.hierarchySection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8361558cd6455ea9fe9500c1e70cd2', 0, 1, '/', '1758d973b2874e35b4727f381a569b6e', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22d6c61e0b14bca9e0cd1e3803fe1bc', 0, 1, '/', '1758d973b2874e35b4727f381a569b6e', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8dcf2b0b2904cf5a953b1db25946a44', 0, 1, '/', '1758d973b2874e35b4727f381a569b6e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('056fb5511b2f4a08b92cefbcd1301bb4', 0, 1, '/', '1758d973b2874e35b4727f381a569b6e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4861900ff21b4bea96639804b82b51ec', 0, 1, '/', '1758d973b2874e35b4727f381a569b6e', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8345dbb9c21c40c9a0ad88a8d8be1fe0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e062db06fd4b48dcbac5641c24e35336', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.hierarchySection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e31eb8031952461890774d1679540b13', 0, 1, '/', 'e062db06fd4b48dcbac5641c24e35336', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2d7b06705840c7aa82defe875e4521', 0, 1, '/', 'e062db06fd4b48dcbac5641c24e35336', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb41365f7aa94adc86d3f80c157fe078', 0, 1, '/', 'e062db06fd4b48dcbac5641c24e35336', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd7dba539d2428592906b08832247df', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabHeader', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dedd5085dca4cbcb615604dacfb7727', 0, 1, '/', '8dd7dba539d2428592906b08832247df', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6028de21b184e88b062076bb7798f2b', 0, 1, '/', '8dd7dba539d2428592906b08832247df', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d2eb345786640c4ac5067fc529a70cf', 0, 1, 'inspectcheckForm', 1, '/', '', 'add', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.add', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar/Field[@id=''''add'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce767384a52414abe82c7969a2f21ff', 0, 1, '/', '3d2eb345786640c4ac5067fc529a70cf', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('933ae9eaf5bf479c9c0d55b163ace4e0', 0, 1, '/', '3d2eb345786640c4ac5067fc529a70cf', 'actionParams', 'winId=popVpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ba49789dcb404b979b31041db535d2', 0, 1, '/', '3d2eb345786640c4ac5067fc529a70cf', 'id', 'add');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('700a28b41577450ba785dd1703c01a2f', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleted', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.deleted', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar/Field[@id=''''deleted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a6b89cd9874bc6b80c8e9453b33f4c', 0, 1, '/', '700a28b41577450ba785dd1703c01a2f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aba20ab436e4753a0af52d5844d0058', 0, 1, '/', '700a28b41577450ba785dd1703c01a2f', 'id', 'deleted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc47c3952885414b80add3496dd3cd21', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c328f2dd8f4a4a3bbdc6c8b41ad955c0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d3fed74cd874fc6bb68d5dd04abd0bf', 0, 1, '/', 'c328f2dd8f4a4a3bbdc6c8b41ad955c0', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4627fbc6f58a4a43bf034e3968f2204b', 0, 1, '/', 'c328f2dd8f4a4a3bbdc6c8b41ad955c0', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1237c8cbeaf4083a36778922af38b8f', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoShipmentId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoShipmentId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoShipmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9eb38d61f64d7ea6d26f5a4bcf8c99', 0, 1, '/', 'd1237c8cbeaf4083a36778922af38b8f', 'id', 'vpoShipmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c6e5fbcdb24d609c0602db06c06199', 0, 1, '/', 'd1237c8cbeaf4083a36778922af38b8f', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcbaa26779b3429895883a59a7f19179', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemtId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemtId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemtId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c88bfb2502489191d6fe61202a451f', 0, 1, '/', 'dcbaa26779b3429895883a59a7f19179', 'id', 'vpoItemtId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af53dfabadd46a79fdf9afdb31313c1', 0, 1, '/', 'dcbaa26779b3429895883a59a7f19179', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e0b3a0700e74492b347d826532aa962', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f07769fe3a44dccb2e7befd01611587', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7210aa8af9d542b997afdeb223acf307', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'actionParams', 'moduleId=vpo&fieldId=vpoId&gridId=inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f19001f7e4f44188213d704f29d47d2', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b88ef9056354f379ac61d0093f91a7f', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'mapping', 'vpoId.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6888dcda17ae442899b321b615c771c9', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab59ed04f664124ba76f04cff67b8cf', 0, 1, '/', '5e0b3a0700e74492b347d826532aa962', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3cfdac92af140c0ad0643346fec6d94', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoShipNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoShipNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoShipNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a90083d96805426394eee7a6077caef1', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72d768607fa44b0e90c58b811312e672', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'actionParams', 'moduleId=vpo&fieldId=vpoShipmentId&gridId=inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48af33f2de31459da579fbdb7fce9f82', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'id', 'vpoShipNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('400d1099b53f4f2ba234952ae6a5a7b3', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'mapping', 'vpoShipmentId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e365e3c2f93a4e67a8878b0a9b841f0e', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4035a50ed36344f9812442a579bf51bb', 0, 1, '/', 'f3cfdac92af140c0ad0643346fec6d94', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('124d609b2ed84e08a8886ab277617cd4', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d94b5aa4c29645a887212b0e3f810005', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdde7839ed6a41609b5c7c37b116c335', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'actionParams', 'moduleId=item&fieldId=vpoItemtId.itemId&gridId=inspectCheckItem&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('254d4b17b60a489f8041707f06e6a5da', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'id', 'vpoItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26bd90b27cd04fb88caabdadd82c1081', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'mapping', 'vpoItemtId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f085aacc66eb49b3b7739ae85f4fef8e', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f42da52c71848c4ae5806a6236a4b8b', 0, 1, '/', '124d609b2ed84e08a8886ab277617cd4', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0b028bd9c364d69aa9b30ccef206adf', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'lotNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.lotNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('965999238c2c41be891bd8c6f7a024d5', 0, 1, '/', 'a0b028bd9c364d69aa9b30ccef206adf', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c44e4e10a54baea0ff107c1f53dadb', 0, 1, '/', 'a0b028bd9c364d69aa9b30ccef206adf', 'mapping', 'vpoItemtId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc29b6f24cb2438e99058661c32f152d', 0, 1, '/', 'a0b028bd9c364d69aa9b30ccef206adf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f16f83ddf7d4e788f383fe2cce70e2c', 0, 1, '/', 'a0b028bd9c364d69aa9b30ccef206adf', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e9e0e651874a28a5c896f165bf4817', 0, 1, '/', 'a0b028bd9c364d69aa9b30ccef206adf', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdff8952fec64d7e83a0e6a44f1887f0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vendorItemNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vendorItemNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e8b6ab99b3a4c35a1348049b345fa72', 0, 1, '/', 'bdff8952fec64d7e83a0e6a44f1887f0', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7971f18c1fa549ed85d2021870080e33', 0, 1, '/', 'bdff8952fec64d7e83a0e6a44f1887f0', 'mapping', 'vpoItemtId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('923782cfe37a4b72a08b04a09427d1b3', 0, 1, '/', 'bdff8952fec64d7e83a0e6a44f1887f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('133a2e0284b846e2bf34dd280b2b81f6', 0, 1, '/', 'bdff8952fec64d7e83a0e6a44f1887f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ec7a8775baf47b6bb651a1caaed6cd7', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemDescription', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemDescription', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7718ec8dd18a4ea4871f070288f22566', 0, 1, '/', '7ec7a8775baf47b6bb651a1caaed6cd7', 'id', 'vpoItemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824c8864cdcc49a49b08d47d828375d3', 0, 1, '/', '7ec7a8775baf47b6bb651a1caaed6cd7', 'mapping', 'vpoItemtId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ced09e21fc94594b9627c9177ff4df3', 0, 1, '/', '7ec7a8775baf47b6bb651a1caaed6cd7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ac0d4364c8544999597e799f002fbc4', 0, 1, '/', '7ec7a8775baf47b6bb651a1caaed6cd7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('273ee333cf504560818ea936b161fd97', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'remarks', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.remarks', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d94da04aab4b6bb7e029d6551aa0fd', 0, 1, '/', '273ee333cf504560818ea936b161fd97', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd8c05e4b323457f989a92757942ce74', 0, 1, '/', '273ee333cf504560818ea936b161fd97', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aff78c647cbd4dabba01951e5b6e5cc6', 0, 1, '/', '273ee333cf504560818ea936b161fd97', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9ecd4bcf474452d93d660476a6b1f76', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inspectCheckList', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.inspectCheckList', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''inspectCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d2559892054710a7cedafcf37338cc', 0, 1, '/', 'e9ecd4bcf474452d93d660476a6b1f76', 'action', 'InspecCheckListButtonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edecf5904a944bd6bd9f9369ffd93c7e', 0, 1, '/', 'e9ecd4bcf474452d93d660476a6b1f76', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae7c61ed5c948febdd7dc8d2da2cd3d', 0, 1, '/', 'e9ecd4bcf474452d93d660476a6b1f76', 'id', 'inspectCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2cfa0027e584737995f91c413bb622b', 0, 1, '/', 'e9ecd4bcf474452d93d660476a6b1f76', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e9ccda7d29b468cba3451681f74aff4', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'exFactoryDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.exFactoryDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0668dd9a7bac40929975b02b6278a4c7', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44eafdb113fa40239416107832bf221d', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d2e821ef464a73a23c16c8689e8189', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41c0afff936a4474b17c06ce19094dba', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'mapping', 'vpoShipmentId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ece40490c774ada8cf8d31790a2e9e6', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e08cd119f724bb092ec70ee22d9b846', 0, 1, '/', '2e9ccda7d29b468cba3451681f74aff4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fd37307c30241f7b77bbd5c75899d2b', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'forwarderDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.forwarderDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38d57fab36a4283a653990eac3cd5f7', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28574791e0a49eca468b5b00a783daa', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86679d45e20e4473bcb5a0f175c2373c', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c037ac5fd86445939bcfe093a8ec6943', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'mapping', 'vpoShipmentId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9094c2374c141f0bc2d94156cf5ede5', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae67bbef413435d927161f69363929f', 0, 1, '/', '9fd37307c30241f7b77bbd5c75899d2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('026cd54aece7446b9ebe6224f44ad022', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'shipmentDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.shipmentDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d00501013c42ceb34118edb0607787', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9094b45355d64ed9b1ad2602d654efea', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d8efab13c243b68142eeafc7d611fb', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d700c42cb70e40a1a55150d41954ed36', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'mapping', 'vpoShipmentId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fe8f3b65e0496f876e8d2057fdf64e', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3697907614440b82f708dad8dc1644', 0, 1, '/', '026cd54aece7446b9ebe6224f44ad022', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96a12572c1c4464bb1ee63c4880a88c3', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'arrivalDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.arrivalDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b04f944311441983f05b1d77611ece', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1039fd7810e94b4da0b0e55b18592369', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7b8d839732c4dfc8bc1c546f0899c17', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb463a6bfd30420eb617fd99996e170b', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'mapping', 'vpoShipmentId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1bc13ab48964a9eb12d95d7627bb76b', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376c5c1b3e59454198de09c41447fb3b', 0, 1, '/', '96a12572c1c4464bb1ee63c4880a88c3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba9ac09499844a279000c2601334059f', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inDcDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.inDcDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1509c9b82ee4db681c768d4869f657a', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad0423e4df25418fa85013d5b3f76113', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cb168351be481b90c51b64727ce61d', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe1225ed7e843038181e5b748e29e53', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'mapping', 'vpoShipmentId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9c00c39d6014eddad8f090141f96f93', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c808ff3caaa4ff18fb5d8db21673e40', 0, 1, '/', 'ba9ac09499844a279000c2601334059f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42404ac733534b59838853338f7ddb25', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8997219d067496ca48b32fd9ec507fc', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inspectCheckItem', 'Grid', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', 'inspectcheck.tabVendorPoShipmentItems', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3615dd0a8b73450dbe9ae085085f6814', 0, 1, '/', 'a8997219d067496ca48b32fd9ec507fc', 'entityName', 'InspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f571dc2fd034167a30ed3c8b1e004ee', 0, 1, '/', 'a8997219d067496ca48b32fd9ec507fc', 'frozenColumns', '9');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50db52f5a9b148f79713325b09d6af7a', 0, 1, '/', 'a8997219d067496ca48b32fd9ec507fc', 'id', 'inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723202f05d6a4c0badb489e599472a2f', 0, 1, '/', 'a8997219d067496ca48b32fd9ec507fc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc033da7ae24761a4089bef6290f8c3', 0, 1, '/', 'a8997219d067496ca48b32fd9ec507fc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a11dbfd0a4b84791800b7c3e76e3bb22', 0, 1, 'inspectcheckForm', 1, '/', '', 'addItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.addItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''addItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b944d853054bbeb7bf5679722f96b6', 0, 1, '/', 'a11dbfd0a4b84791800b7c3e76e3bb22', 'action', 'InspectItemCheckAddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7856cc140e4db4b8644db291da9869', 0, 1, '/', 'a11dbfd0a4b84791800b7c3e76e3bb22', 'id', 'addItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b26043b508a142c0a9276f33ffe530ba', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.copyItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''copyItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63d9702a67f745f7b88940ef5c36250f', 0, 1, '/', 'b26043b508a142c0a9276f33ffe530ba', 'action', 'InspectItemCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56559195a2e14695bec9d3f7315f3197', 0, 1, '/', 'b26043b508a142c0a9276f33ffe530ba', 'id', 'copyItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98151977e9a84defb32151865778e1f3', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleteItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.deleteItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''deleteItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdfdc29453f74aba9b47fac18afc6feb', 0, 1, '/', '98151977e9a84defb32151865778e1f3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3373b20327e54e65876782df82362601', 0, 1, '/', '98151977e9a84defb32151865778e1f3', 'id', 'deleteItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('351bcba0f0f8416d95064f41910ec330', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86971cdd70794169bdb939a7b9d163cc', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'seqNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.seqNo', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59792b2ac23b43f8a9c443a5bacee186', 0, 1, '/', '86971cdd70794169bdb939a7b9d163cc', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d3fce36e9f440293b8e6eb5985c455', 0, 1, '/', '86971cdd70794169bdb939a7b9d163cc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e3f52c63b740d8a536394747446e74', 0, 1, '/', '86971cdd70794169bdb939a7b9d163cc', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91235c3cf24242f79f72573210c1d4a5', 0, 1, '/', '86971cdd70794169bdb939a7b9d163cc', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e9917cbbb4b4a5084e62f261b21d116', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'type', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.type', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6867e5f4781d413a87c4f80add52e8a0', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c5617982a8469689f8604d59fb9e98', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7670d1018e9d44e5a33469e4a0f918e5', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34e6e780a179414482cb8e6b1e38e340', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81cdf02af50f4d4c87c563bf915eff5d', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92788a6d0f4547f4b3726c073d55f147', 0, 1, '/', '1e9917cbbb4b4a5084e62f261b21d116', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5594918221b3443aa3e721e725742821', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'stage', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.stage', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8884670afb64126a7f1905f3649406d', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd825ba6183f448ab70fa7d35acc5d23', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ca582d4f8d4c1692ef1d33c71995bf', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df5d5a1369849ee9b754c5af190f0bf', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de93da437e944cee934a1d00a1d7b4c8', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3022c57c243444ead8e653e33881793', 0, 1, '/', '5594918221b3443aa3e721e725742821', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ee7bee44b74417f98a0292b832a54aa', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'description', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.description', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39c8de12f184f82a4a01fc840832699', 0, 1, '/', '3ee7bee44b74417f98a0292b832a54aa', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2288aac78e4901bf5d1f89bd35c346', 0, 1, '/', '3ee7bee44b74417f98a0292b832a54aa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cffd4108ecd4c4f995ad31390b3decb', 0, 1, '/', '3ee7bee44b74417f98a0292b832a54aa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7251b54ed7834125a6fe68131240a198', 0, 1, '/', '3ee7bee44b74417f98a0292b832a54aa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70bbcfa4b42f4c89bd8d01b954821690', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'status', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.status', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe76fe07337d4c85a18cd34163d76002', 0, 1, '/', '70bbcfa4b42f4c89bd8d01b954821690', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e93e617d36c1433abc42d6921776c797', 0, 1, '/', '70bbcfa4b42f4c89bd8d01b954821690', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44cbc93c73194264bba04454f9683c76', 0, 1, '/', '70bbcfa4b42f4c89bd8d01b954821690', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b173727c0f4b49a19c5b6e294c0541db', 0, 1, '/', '70bbcfa4b42f4c89bd8d01b954821690', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31aeade434e54ba49f103636d0a9b749', 0, 1, '/', '70bbcfa4b42f4c89bd8d01b954821690', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9de0d6d03954c639dadce737902bcc6', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'result', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.result', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('854b492773e1454dbb3b1979a9e11a3a', 0, 1, '/', 'e9de0d6d03954c639dadce737902bcc6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60cf15a29d84465a4163fea9bbb896c', 0, 1, '/', 'e9de0d6d03954c639dadce737902bcc6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33605006d869428dbbaedba9997554c4', 0, 1, '/', 'e9de0d6d03954c639dadce737902bcc6', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfbecbf01c064f13bacc8953426e7002', 0, 1, '/', 'e9de0d6d03954c639dadce737902bcc6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ddebba14c2e48fb81a079ba9c27f75a', 0, 1, '/', 'e9de0d6d03954c639dadce737902bcc6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5de89f6fd13401f917f90b2b3f19104', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dfd35821184f49834e983c3e881e1a', 0, 1, '/', 'a5de89f6fd13401f917f90b2b3f19104', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cdd87a84152445897cdea43c14c6972', 0, 1, '/', 'a5de89f6fd13401f917f90b2b3f19104', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d8755ba8fe64054a5e5473f25af06fc', 0, 1, '/', 'a5de89f6fd13401f917f90b2b3f19104', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50e1dd593340479a8e408b6ca45df35a', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df4a8eace9f54ea682620d915f480b5f', 0, 1, '/', '50e1dd593340479a8e408b6ca45df35a', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947e667aa45d4c6597498ff5227b2754', 0, 1, '/', '50e1dd593340479a8e408b6ca45df35a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e58ae3db53d24a1fb15b88e856014eeb', 0, 1, '/', '50e1dd593340479a8e408b6ca45df35a', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1124ccfdad4b48e0b3bcc8a17eda06cd', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc2', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc2', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5f4e8d621e420b8b741aad078aa1ff', 0, 1, '/', '1124ccfdad4b48e0b3bcc8a17eda06cd', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9d92043bad4683b4bbf4a21e18c16d', 0, 1, '/', '1124ccfdad4b48e0b3bcc8a17eda06cd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009135060b4f4bf2ac2dfd7676d4eca9', 0, 1, '/', '1124ccfdad4b48e0b3bcc8a17eda06cd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('818a32542e804f8493f6462763ac4825', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId2', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId2', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04b07b7c74374c3e9a55afcf6c591a4d', 0, 1, '/', '818a32542e804f8493f6462763ac4825', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e543779564f541e9a0f8cb57b57df582', 0, 1, '/', '818a32542e804f8493f6462763ac4825', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f82a00b8154584ad25a112869b8e42', 0, 1, '/', '818a32542e804f8493f6462763ac4825', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dac6f0ebcb64b9fbc8f1a8235d4f524', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc3', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc3', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a5d7e38e40482fb0e014bd0e5b6b8a', 0, 1, '/', '9dac6f0ebcb64b9fbc8f1a8235d4f524', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7ece9f66cd4cf182dce1f3cd8a874d', 0, 1, '/', '9dac6f0ebcb64b9fbc8f1a8235d4f524', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('637bdf2db9ed466a9aba74e1a5e91fac', 0, 1, '/', '9dac6f0ebcb64b9fbc8f1a8235d4f524', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cce8586135924594b631146373ee3df4', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId3', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId3', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('693cc96f386a4ad68bc865e6ebc722e1', 0, 1, '/', 'cce8586135924594b631146373ee3df4', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04431ef2fa0a48f8b78f99b416305c30', 0, 1, '/', 'cce8586135924594b631146373ee3df4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3e6990d0704b9ebdb8df34aaa0eeb2', 0, 1, '/', 'cce8586135924594b631146373ee3df4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99185e6b44314312b5a177979128d039', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc4', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc4', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1464b0553b0455fa2d212fcae74eab1', 0, 1, '/', '99185e6b44314312b5a177979128d039', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be862bc417e04e3387980c8bf7a8b9c1', 0, 1, '/', '99185e6b44314312b5a177979128d039', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295ed386d7404ad5a678cf141dac9d86', 0, 1, '/', '99185e6b44314312b5a177979128d039', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67ae2742e0034d21a11e5df682825b48', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId4', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId4', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('562776a689064ef682fa1f023251692a', 0, 1, '/', '67ae2742e0034d21a11e5df682825b48', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537dccf8fb0f4b428da9e50c9d096c27', 0, 1, '/', '67ae2742e0034d21a11e5df682825b48', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d54891f7166e449494850331e118cc88', 0, 1, '/', '67ae2742e0034d21a11e5df682825b48', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2e6ee3d04334e1b8f08fc4ef5b660e0', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc5', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc5', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91fe7ade5d547789bbcefe2af127da1', 0, 1, '/', 'f2e6ee3d04334e1b8f08fc4ef5b660e0', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27eba8ba8fdf43388709add07816c6a1', 0, 1, '/', 'f2e6ee3d04334e1b8f08fc4ef5b660e0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b003c7b45704d03943904f5c2e3d4d5', 0, 1, '/', 'f2e6ee3d04334e1b8f08fc4ef5b660e0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0ba35b36b7f4bf488ffc41f66fa91bd', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId5', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId5', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5198190c8ffe4e8cb983200a12791a5a', 0, 1, '/', 'd0ba35b36b7f4bf488ffc41f66fa91bd', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e63c80cbb087470ab712b66fb18a3163', 0, 1, '/', 'd0ba35b36b7f4bf488ffc41f66fa91bd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f24abd9192444aa0fda3c090476337', 0, 1, '/', 'd0ba35b36b7f4bf488ffc41f66fa91bd', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('340cd4da325e40bfab98a9a2530f9b7f', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.lastModifiedBy', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14fce6464d204020b936b5e89e9f1bb6', 0, 1, '/', '340cd4da325e40bfab98a9a2530f9b7f', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51171f969f8d4f45b144fe1ba3787c2d', 0, 1, '/', '340cd4da325e40bfab98a9a2530f9b7f', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d92eb9536e480cbee1a4ebdfc418a6', 0, 1, '/', '340cd4da325e40bfab98a9a2530f9b7f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8d9fa80ae1f4a50964d47880c0630c0', 0, 1, '/', '340cd4da325e40bfab98a9a2530f9b7f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89bc2339f9e44059b91540c703ae1e60', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.lastModifiedOn', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aa5584fafb64fc8a4e345548ebc3865', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed31d99c918049629e6e88c959ce0118', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f314493950bc45e0ad283410e268ee80', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2bcdc4eeae74d5b9a3eb94c0e935dca', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb9ccbbbdaf4bc4b95b7b8adc4d838a', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6190dcb9cdd4250aafe0efacda1bf44', 0, 1, '/', '89bc2339f9e44059b91540c703ae1e60', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e12d657b2eff4953a1a6adbd087ad875', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71ff910f9181414fb25b59410467bae4', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'itemCheckList', 'Grid', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList', 'inspectcheck.tabVendorPoShipmentItems', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d4c9a6bab4c49879d5f95f317aca88c', 0, 1, '/', '71ff910f9181414fb25b59410467bae4', 'entityName', 'ItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa9de0334ab3442d9fef08a9de7d1254', 0, 1, '/', '71ff910f9181414fb25b59410467bae4', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e569e6f20ca441e59431db89cce5a847', 0, 1, '/', '71ff910f9181414fb25b59410467bae4', 'id', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99daf018950d440fbd9bc048fee55a27', 0, 1, '/', '71ff910f9181414fb25b59410467bae4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530a357711c44e5bbd92adfcf7fea64a', 0, 1, '/', '71ff910f9181414fb25b59410467bae4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99f43355f0a64f36af552f0dba2fecb6', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabVendorPoShipmentItems', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('786635e0cccd446883eeac81a48d7481', 0, 1, '/', '99f43355f0a64f36af552f0dba2fecb6', 'id', 'tabVendorPoShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7814f82ebc406999e1fe51710cf7d9', 0, 1, '/', '99f43355f0a64f36af552f0dba2fecb6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acc686142ff34756a94d77e86276cff6', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'currency', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.currency', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119851fc895143fd80c9d9a6674f568d', 0, 1, '/', 'acc686142ff34756a94d77e86276cff6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f68ac4607d0f4c5fa7599bd2437705aa', 0, 1, '/', 'acc686142ff34756a94d77e86276cff6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3090a703e9844379dbf5f6727f54809', 0, 1, '/', 'acc686142ff34756a94d77e86276cff6', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f43c44c73ad47efae10ddcee9921dfe', 0, 1, '/', 'acc686142ff34756a94d77e86276cff6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ab6be4903e4109b2c91f59a4d237f8', 0, 1, '/', 'acc686142ff34756a94d77e86276cff6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a04e9cb73a5842ff8221b016b8799460', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'totalCost', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.totalCost', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2b0c96f32bd43d18ce4f3a5adfda568', 0, 1, '/', 'a04e9cb73a5842ff8221b016b8799460', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3c4abdc6509402d9e3cfbb1c309103d', 0, 1, '/', 'a04e9cb73a5842ff8221b016b8799460', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8825005b6cac4a93bd0062267c3481e2', 0, 1, '/', 'a04e9cb73a5842ff8221b016b8799460', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e7d66bb14cd41d3a6641ec6883c9f4a', 0, 1, '/', 'a04e9cb73a5842ff8221b016b8799460', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0db759d5d5ff4edda8ef88aa8f953207', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'notes', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.notes', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99528bf361841ff808dfd3c5f07d21f', 0, 1, '/', '0db759d5d5ff4edda8ef88aa8f953207', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b0778f9d65402e99dcdc270fe368b9', 0, 1, '/', '0db759d5d5ff4edda8ef88aa8f953207', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26651b7369644989809ab2aef76cc79f', 0, 1, '/', '0db759d5d5ff4edda8ef88aa8f953207', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81794122c3ee4f7ea460dee9c8241217', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98cabedd1d004da99f9b4e15a676edf7', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabCosts.costsSummary', 'inspectcheck.tabCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e63ecc3a1c51400380d2aba80dbd0ce7', 0, 1, '/', '98cabedd1d004da99f9b4e15a676edf7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6db8824f604415ab4782c6e7a4e32e', 0, 1, '/', '98cabedd1d004da99f9b4e15a676edf7', 'id', 'costsSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b53fbf62f94593877d80c3b619aeb4', 0, 1, '/', '98cabedd1d004da99f9b4e15a676edf7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c07630e82474a07bd41b72a5567e8c6', 0, 1, 'inspectcheckForm', 1, '/', '', 'addInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.addInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''addInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d82ac1ab789409ea8d4d1d2dcb7c49b', 0, 1, '/', '8c07630e82474a07bd41b72a5567e8c6', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9fa8b13bb394186bf84a2c0f3940158', 0, 1, '/', '8c07630e82474a07bd41b72a5567e8c6', 'actionParams', 'entityName=InspectionChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f08e02731d4ae18342e456b14f8887', 0, 1, '/', '8c07630e82474a07bd41b72a5567e8c6', 'id', 'addInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d475059e8cf646d4a2462b2477f1f20d', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.copyInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''copyInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d551850785bc478580a3f1c4a3526ee6', 0, 1, '/', 'd475059e8cf646d4a2462b2477f1f20d', 'action', 'InspectCheckCostsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19b0d0373f745b8aeb5bccb8b7587ad', 0, 1, '/', 'd475059e8cf646d4a2462b2477f1f20d', 'id', 'copyInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06584936f4394a76825419de43ba8494', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleteInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.deleteInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''deleteInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f35532b415e44ce2a9bd17cc9d9ae1b4', 0, 1, '/', '06584936f4394a76825419de43ba8494', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c2bdbdc16244f5b3c9fa1f0732585d', 0, 1, '/', '06584936f4394a76825419de43ba8494', 'id', 'deleteInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f8419e77d244efd9d74d83e7a68fcd5', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4443a67e65f843ba9e44197bf593bead', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'costType', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.costType', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''costType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e454f47313734215a9cda1f4492e982c', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fda6f5a83441d09f7109a9f1b010d1', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5917ee182664a5c9a1fede1a335884d', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'id', 'costType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723b3cf78cdc4b1484aee655f8407c76', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b8dd44b892f49ccbd19025e7abe43eb', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d07f67fe66945749e7ee072c84a2ea8', 0, 1, '/', '4443a67e65f843ba9e44197bf593bead', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b39fab960fef4b5f821a794e044c6ddf', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'description', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.description', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea0780c25374beaafa2884e15158ef5', 0, 1, '/', 'b39fab960fef4b5f821a794e044c6ddf', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e8ee5f3de84eb19db76f190f3e9773', 0, 1, '/', 'b39fab960fef4b5f821a794e044c6ddf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b63836f1a59141a58c690b8865907169', 0, 1, '/', 'b39fab960fef4b5f821a794e044c6ddf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52253c665324939bf07753079197f10', 0, 1, '/', 'b39fab960fef4b5f821a794e044c6ddf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d973d2550e05422aaf9046cd800daa29', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'cost', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.cost', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8941e2ad1c944d989e890ea03e0bc9da', 0, 1, '/', 'd973d2550e05422aaf9046cd800daa29', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f677eaf11dc742b2992db527257f704e', 0, 1, '/', 'd973d2550e05422aaf9046cd800daa29', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78486d9d014e4c5da5ae5509f68ab118', 0, 1, '/', 'd973d2550e05422aaf9046cd800daa29', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292a3354b187470b996d6409056ba90e', 0, 1, '/', 'd973d2550e05422aaf9046cd800daa29', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa5b0ae4fd734525880e0410168142de', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'costCurrency', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.costCurrency', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''costCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3642e26e79a9428ea2b2c22e5d3f69ec', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a81c89b55e4aa9ac3c692ec44ed72a', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd9d38673ca4985b13652aaa0e8dfb7', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'id', 'costCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff88db064fe4d98a8f55d46afe5bd30', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ece7c8745304747ba5888a3e81e61ac', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('154e556c852e4073b0aa438e9ef9c74c', 0, 1, '/', 'aa5b0ae4fd734525880e0410168142de', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9a8f2fe460a497fb012592c42a1f9c1', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'calculatedCost', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.calculatedCost', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''calculatedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7892aac94fbd498497c3e68b17762e0c', 0, 1, '/', 'd9a8f2fe460a497fb012592c42a1f9c1', 'id', 'calculatedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1747b03ee8594b10a3129867b85216b2', 0, 1, '/', 'd9a8f2fe460a497fb012592c42a1f9c1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c075b253b1824938a3558135963eee74', 0, 1, '/', 'd9a8f2fe460a497fb012592c42a1f9c1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa89434c45ef4ae1ab876ff185ccfd52', 0, 1, '/', 'd9a8f2fe460a497fb012592c42a1f9c1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7d671f60533491dbf360c4ca6630dad', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'currency', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.currency', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b38f6786d0b34df0930cb8047e3cc9c1', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f205c86d25e4cdda39be2cb5229d8dd', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a7db5dc14d43c69c626e5e026f5c01', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98f0e9c5e414d42b070203b8be47ff8', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d5afa11bdf04b449c9ab52463b93463', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fde7248922c748c4860d7cd8494d8c4d', 0, 1, '/', 'a7d671f60533491dbf360c4ca6630dad', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90dc501b44c24f239c0900f771fb8933', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'notes', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.notes', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d880004e981244ce9643011b1cf90c9b', 0, 1, '/', '90dc501b44c24f239c0900f771fb8933', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e4d215c80b4701acda76bc0bd639bb', 0, 1, '/', '90dc501b44c24f239c0900f771fb8933', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c98095547f4dffac8a4d80db8924fa', 0, 1, '/', '90dc501b44c24f239c0900f771fb8933', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8b59312ffc94c92a23e7cbcda38c40c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31cb84da66914f5d9349631812cceefb', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'inspectionChecklistCosts', 'Grid', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts', 'inspectcheck.tabCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1942541dd7140c19db505a5438af937', 0, 1, '/', '31cb84da66914f5d9349631812cceefb', 'entityName', 'InspectionChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff60c9d88e748968e714f7db848e06c', 0, 1, '/', '31cb84da66914f5d9349631812cceefb', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9ea67fdffa4e15913ffd0c5d64ee97', 0, 1, '/', '31cb84da66914f5d9349631812cceefb', 'id', 'inspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a1a332474f454e9cc892a4931530f5', 0, 1, '/', '31cb84da66914f5d9349631812cceefb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a865c15765e4e47aede915ce9f3dbaa', 0, 1, '/', '31cb84da66914f5d9349631812cceefb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b75f7ff609b49aab4bb55900095c367', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabCosts', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d096d323e845e0af1b7739b08fd778', 0, 1, '/', '5b75f7ff609b49aab4bb55900095c367', 'id', 'tabCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62236e4acbf049e38207ead1684a6cc5', 0, 1, '/', '5b75f7ff609b49aab4bb55900095c367', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('100ae32c279f44528c8038bf5e8c4c20', 0, 1, 'inspectcheckForm', 1, '/', '', 'addImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.addImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb79a08678b741038d03ffa48ad5ba13', 0, 1, '/', '100ae32c279f44528c8038bf5e8c4c20', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07a0b61a8c0e411b9f2b117328cd6041', 0, 1, '/', '100ae32c279f44528c8038bf5e8c4c20', 'actionParams', 'entityName=InspectCheckImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f9ab44ecb724210b7d6910ad5d567e6', 0, 1, '/', '100ae32c279f44528c8038bf5e8c4c20', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33882d325ac64a0596eb0e8f6bba6ae2', 0, 1, '/', '100ae32c279f44528c8038bf5e8c4c20', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4133f0e9e5234e44ab086f4d09985b51', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.copyImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb7eea28ffe442f883fad398e062c6cd', 0, 1, '/', '4133f0e9e5234e44ab086f4d09985b51', 'action', 'InspectCheckImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad08d4a5b9d541188bffbed800ecce03', 0, 1, '/', '4133f0e9e5234e44ab086f4d09985b51', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e9af017656447d987e8275ce493eee', 0, 1, '/', '4133f0e9e5234e44ab086f4d09985b51', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afcb0bd20677419bae78668272b101ab', 0, 1, 'inspectcheckForm', 1, '/', '', 'delImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.delImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afad4717bbd4413b33f2f64dd87f9cb', 0, 1, '/', 'afcb0bd20677419bae78668272b101ab', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f87cded7a2eb45d19051bd6515440556', 0, 1, '/', 'afcb0bd20677419bae78668272b101ab', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8515923647e04e3197d2941d18b9b490', 0, 1, '/', 'afcb0bd20677419bae78668272b101ab', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('155a693afb9a45e8be2af21922ee4a71', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('335a9f7a2f00495bb6a01bbe634b6ee2', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'imageTypes', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.imageTypes', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa8ddd8eaf71488d84e682f39f72ceb7', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351061aa8edb4cbab1cff703e0534a3b', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15e40aa6385c413283bc71b8ef1ba8cc', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62275343222f444cb352ac6a2f8892b6', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1581c5ca564e42cbb741379b01b3b636', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a68106d8d84dc28da2a7736907df96', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6838fc94cda4aa29d7ed0413752bf51', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ac1baf644a459e8e37f998804a1d1b', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee9a1c838a940a4ac0e2b5a3a164212', 0, 1, '/', '335a9f7a2f00495bb6a01bbe634b6ee2', 'winTitle', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb70b95d5db84948ab52e57e97ad26cb', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'description', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.description', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7cdd439b31446599c5e9d75cfa4550', 0, 1, '/', 'eb70b95d5db84948ab52e57e97ad26cb', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b29637c57efa456ebcc09fbe4064a251', 0, 1, '/', 'eb70b95d5db84948ab52e57e97ad26cb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6ed43295454a179d7d4adcca52df21', 0, 1, '/', 'eb70b95d5db84948ab52e57e97ad26cb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b262f7d292f84cccabd72af0378b1f5e', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'attachment', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.attachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('468bf7dad4f248299ef13733a4f3f309', 0, 1, '/', 'b262f7d292f84cccabd72af0378b1f5e', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de90fbedd384dd895456748ec88d1f0', 0, 1, '/', 'b262f7d292f84cccabd72af0378b1f5e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9b746a2deb4c779125d9b2559cedc3', 0, 1, '/', 'b262f7d292f84cccabd72af0378b1f5e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e697e6e39b74859847b1e4d2f3a001f', 0, 1, '/', 'b262f7d292f84cccabd72af0378b1f5e', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1aa2b9487ee342f2a3eb84d06ca9dcf7', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.lastModifiedBy', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20611775d674498aa95b99353f9d6f83', 0, 1, '/', '1aa2b9487ee342f2a3eb84d06ca9dcf7', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a201294a3ab245ce8275453b6e120342', 0, 1, '/', '1aa2b9487ee342f2a3eb84d06ca9dcf7', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb5ef6d86c6418d9726fd86854436bc', 0, 1, '/', '1aa2b9487ee342f2a3eb84d06ca9dcf7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b960b270e7a44848418a651350d66e1', 0, 1, '/', '1aa2b9487ee342f2a3eb84d06ca9dcf7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3450a7e7c9c495ca931a7eaadcdeec5', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.lastModifiedOn', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc5c2bab333846ff8e87674efe3a1228', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b67cc572d047a59a528edc3458ff8d', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3243164f19cc42a7a09d7a99c8c25815', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5083623328142d5b33ef0a7f266e08b', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007e3cf44ffe488d8bba765e47d5c409', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459de150dbf34dfbb57b47bcfc9b2f22', 0, 1, '/', 'c3450a7e7c9c495ca931a7eaadcdeec5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59838fcb2100464c8030c828f475d388', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53d1e24465af46e7866159e4486496df', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'inspectCheckImages', 'Grid', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages', 'inspectcheck.tabImagesAndAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9db51cf7677344eda6ef6b485f1c3155', 0, 1, '/', '53d1e24465af46e7866159e4486496df', 'entityName', 'InspectCheckImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c6d46741d35450cbba5f3ac74679630', 0, 1, '/', '53d1e24465af46e7866159e4486496df', 'id', 'inspectCheckImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da7a21608094197b787157c278fe64e', 0, 1, '/', '53d1e24465af46e7866159e4486496df', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c84ecf411fc445249de7f593f0b1f85a', 0, 1, '/', '53d1e24465af46e7866159e4486496df', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('147686b528014407944b53f0202f242d', 0, 1, 'inspectcheckForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.addAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd8a20d780146c1af7bf585f1b6d41f', 0, 1, '/', '147686b528014407944b53f0202f242d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8117e8ab67143729247a9ecceaf4bd2', 0, 1, '/', '147686b528014407944b53f0202f242d', 'actionParams', 'entityName=InspectCheckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fc13c085824238b8ea6770f5c9ccba', 0, 1, '/', '147686b528014407944b53f0202f242d', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132a041253c54bf7bb5ec05eb814b0ce', 0, 1, '/', '147686b528014407944b53f0202f242d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('949c73172db54bb5996c2387aac06506', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.copyAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14175d757f9b4423a6f72712cdf96ff4', 0, 1, '/', '949c73172db54bb5996c2387aac06506', 'action', 'InspectCheckAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051b36d2bc0a4f44ae281e3026a0e950', 0, 1, '/', '949c73172db54bb5996c2387aac06506', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('623e60dc61864d3fb741d4ae7f6d75cb', 0, 1, '/', '949c73172db54bb5996c2387aac06506', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b719ac2bd0e48ad84fa2d6679013781', 0, 1, 'inspectcheckForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.delAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70091b073dc64fe899138bb909fca598', 0, 1, '/', '2b719ac2bd0e48ad84fa2d6679013781', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307337b9916048bd8a273e013cb33102', 0, 1, '/', '2b719ac2bd0e48ad84fa2d6679013781', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75613415bb30474883621af5dd6ec657', 0, 1, '/', '2b719ac2bd0e48ad84fa2d6679013781', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('333df66e11fa457191253a6ae2437177', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2defdfdfcdff437e9fbc0f16bf78c46d', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'attachmentTypes', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachmentTypes', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dda016a2800847d6b1fd23795a044e48', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6556c03f178847739c6bc3ed5599e68d', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5c72db58d940e58bedea110138a509', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66e817638bf49faab663d62dab54815', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('056cf564d678498eb9818153059a412f', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0381a2c480aa48c7bd9cfac37e47b875', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544a5668d53a4e0080e10fb1bf2280e7', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001e4856c0804a8e9adab9c23eff74e2', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e006e97e7345248474415ecdcd855a', 0, 1, '/', '2defdfdfcdff437e9fbc0f16bf78c46d', 'winTitle', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fcc9737a8064b50be78eeda7f974710', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'description', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.description', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38cb0dc12b644e78c388cb03fa57d6d', 0, 1, '/', '8fcc9737a8064b50be78eeda7f974710', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba845b664ea49568d3cd9dbab53fcca', 0, 1, '/', '8fcc9737a8064b50be78eeda7f974710', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fad46aca5ef43fc85bd37f12a577487', 0, 1, '/', '8fcc9737a8064b50be78eeda7f974710', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b7d2118b273408caabfeeb7c5628358', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'attachment', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979a021b90ff49e09666b467de2fd7f3', 0, 1, '/', '8b7d2118b273408caabfeeb7c5628358', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc1cd8b539345b684ff676556c78502', 0, 1, '/', '8b7d2118b273408caabfeeb7c5628358', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd18f45c9cd34106a024b30ea3348bea', 0, 1, '/', '8b7d2118b273408caabfeeb7c5628358', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5a348b86a340ad84769cb484ee61f0', 0, 1, '/', '8b7d2118b273408caabfeeb7c5628358', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25a6b2c65b6a47459d65563aa6d90bfa', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.lastModifiedBy', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a906d8d834c49159f0ec39097b59109', 0, 1, '/', '25a6b2c65b6a47459d65563aa6d90bfa', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6e81cc977bc41f79cb092d9851a0bea', 0, 1, '/', '25a6b2c65b6a47459d65563aa6d90bfa', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fec6ac2817843e6a4fde3ee7c53666a', 0, 1, '/', '25a6b2c65b6a47459d65563aa6d90bfa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0786057718ac472e8da4563d92a81065', 0, 1, '/', '25a6b2c65b6a47459d65563aa6d90bfa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be4db9dab6a0483a8d92bc1267c1756d', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.lastModifiedOn', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21640d7693914063a8d66377b74bc5a7', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f9500dff04b42179fc3f58823801cd5', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52deef1181ac4636a2d7e43fc766f118', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5988d3e05524d13ad20cce18165f5b0', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed2e9ce694241d69fa888fa87bf882c', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd683a56798b436681d8d15a4441db7d', 0, 1, '/', 'be4db9dab6a0483a8d92bc1267c1756d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e577d60f1a4a92babd52bb01342479', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45a0967a374c4934addf637621e17dff', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'inspectCheckAttachments', 'Grid', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', 'inspectcheck.tabImagesAndAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e32b07859874fcda09d37711714a40c', 0, 1, '/', '45a0967a374c4934addf637621e17dff', 'entityName', 'InspectCheckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482e4dbe30514a7bb905ed349b66d2ee', 0, 1, '/', '45a0967a374c4934addf637621e17dff', 'id', 'inspectCheckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7d435e85574cb6b7e9adfaf14b766a', 0, 1, '/', '45a0967a374c4934addf637621e17dff', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cc1825f777441908fa840d609c5eaa1', 0, 1, '/', '45a0967a374c4934addf637621e17dff', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68818545a90e41bcbc0936c350a74344', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabImagesAndAttachments', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b07cc84334ea4d59837fdaed0ef98d63', 0, 1, '/', '68818545a90e41bcbc0936c350a74344', 'id', 'tabImagesAndAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b37f69927fe45a092f6fc8fd3733ea3', 0, 1, '/', '68818545a90e41bcbc0936c350a74344', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('818a306ace954f0ab78374930d6c968c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb2c8327a1d847cab59510507342d31a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.tabGroupLink.approval', 'inspectcheck.tabGroupLink', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b79dfeae7d464392cef28dd50e9ee9', 0, 1, '/', 'bb2c8327a1d847cab59510507342d31a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1d4f6a3ec04d1e910d8413ad3073e4', 0, 1, '/', 'bb2c8327a1d847cab59510507342d31a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9a775c36524e20a376b6d4cb79af88', 0, 1, '/', 'bb2c8327a1d847cab59510507342d31a', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbfaa093a0394029a33b49355e0d6d0d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.tabGroupLink.relatedActivities', 'inspectcheck.tabGroupLink', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed39af6732746248667976446439c32', 0, 1, '/', 'bbfaa093a0394029a33b49355e0d6d0d', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a9dbb59701c4d72acd04d649c4c2734', 0, 1, '/', 'bbfaa093a0394029a33b49355e0d6d0d', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b5b802638d4542a753448e73102ba7', 0, 1, '/', 'bbfaa093a0394029a33b49355e0d6d0d', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('711c6ef5d5814216b9054d5a1dee3243', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f676e5e4777b48d5a221dee73dfefa3d', 0, 1, '/', '711c6ef5d5814216b9054d5a1dee3243', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223e0d08874c44c0bacbbe5a7f862b63', 0, 1, '/', '711c6ef5d5814216b9054d5a1dee3243', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0184809a40d485d95f3e7f665d98f0b', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f24775bd5bd4982b21467c8b18753c3', 0, 1, '/', 'b0184809a40d485d95f3e7f665d98f0b', 'id', 'inspectCheckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bfbe26c2acd49f7a2e2d8d546becab1', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''inspectcheckForm'''']/inPopup', 'system', systimestamp);
