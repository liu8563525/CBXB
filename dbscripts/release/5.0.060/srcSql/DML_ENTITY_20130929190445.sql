SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19a8965950334951bd864f2b1c567d65', 0, 1, 'itemForm', 1, '/', 'Item', 'docStatus', 'Field', 'lbl.item.header.docStatus', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d868f373b55475091532655f282abed', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c8fc127addf49d99e96024fc5863799', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39f86ff30724ef496c178cb600a69a3', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c5c0079e934e0b968a5a021e21e17b', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47cc9174e3a94e68bd6512aa961d1180', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6452c9e43a2c4ff2b213366d612bfd44', 0, 1, '/', '19a8965950334951bd864f2b1c567d65', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8079a7b6e7b543ce9e63b7ce9f00f81b', 0, 1, 'itemForm', 1, '/', '', 'headerItemNo', 'Field', 'lbl.item.header.headerItemNo', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de005f9de065418a99bee21576504792', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7aeecc116e946d18faa85d9d4faf8c5', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'format', '{itemNo}-{itemName}-{itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('502ca0c8c1f74aad83b55d632f71e83c', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286c652be2544bbfbf77040e3c69ccda', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'id', 'headerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4059a73e6ae45f08baeb3a27675f8f9', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6fc1009708141948c243053c2c80481', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30b653d687ee45a7beb1b7a26cca1872', 0, 1, '/', '8079a7b6e7b543ce9e63b7ce9f00f81b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('237cf84815f34c9395105fe9a4494da4', 0, 1, 'itemForm', 1, '/', 'Item', 'status', 'Field', 'lbl.item.header.status', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('336740c9593045b8b382c4814e3503a1', 0, 1, '/', '237cf84815f34c9395105fe9a4494da4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b5b5ffa88d741818df17ce6060b8827', 0, 1, '/', '237cf84815f34c9395105fe9a4494da4', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485cc6207ef04828a872b49e157d63d3', 0, 1, '/', '237cf84815f34c9395105fe9a4494da4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f152596c38b64aa7b8954c386a73dc47', 0, 1, 'itemForm', 1, '/', 'Item', 'version', 'Field', 'lbl.item.header.version', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da49809f283a46568f0bf880375805d9', 0, 1, '/', 'f152596c38b64aa7b8954c386a73dc47', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d185ba65a64f4f14915c282fb3f5e129', 0, 1, '/', 'f152596c38b64aa7b8954c386a73dc47', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b904935d8d49ca8dc8f1ecdf96b4c0', 0, 1, '/', 'f152596c38b64aa7b8954c386a73dc47', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840856606ddf4c4aa405419bd25b8980', 0, 1, '/', 'f152596c38b64aa7b8954c386a73dc47', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d1d3a0762442009c6c8287822ae2c7', 0, 1, '/', 'f152596c38b64aa7b8954c386a73dc47', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6823a43712bc4cf2857084166f4f93f8', 0, 1, 'itemForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.item.header.headerIntegration', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe0f253a8a24fd5a1d83b2f3e7b2f5b', 0, 1, '/', '6823a43712bc4cf2857084166f4f93f8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c2837eafbb4730b79ac844bde28662', 0, 1, '/', '6823a43712bc4cf2857084166f4f93f8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d6ff215613d4896938b10019a368753', 0, 1, '/', '6823a43712bc4cf2857084166f4f93f8', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657276c9ea7f49d2987a56e825a242ea', 0, 1, '/', '6823a43712bc4cf2857084166f4f93f8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8bbb4842804bcd8dbfd1541f8c6a78', 0, 1, '/', '6823a43712bc4cf2857084166f4f93f8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1ca4ee64aea46b0ba0c56699812f7e3', 0, 1, 'itemForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''itemForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('176c82f923db48479b58af58619b6bcf', 0, 1, 'itemForm', 1, '/', 'Item', 'createUser', 'Field', 'lbl.item.footer.createUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('049f5937607243a4b909ec162e105028', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fdd54cec7f44cb68a1c0d41c6dd905c', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b402b74132da41419a4ddb5b40545f9e', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31038430694043a99013b4dcf15c5e67', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece514b345284e45838997dd0a263502', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a486cde34a849419af439e58821800e', 0, 1, '/', '176c82f923db48479b58af58619b6bcf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9990860b94e946d9a7d40791816cbe17', 0, 1, 'itemForm', 1, '/', '', 'createdOns', 'Field', 'lbl.item.footer.createdOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70399ba6f422430e93121357440fdbf5', 0, 1, '/', '9990860b94e946d9a7d40791816cbe17', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aaa1926c4b74b01bc3858f423b2c7b7', 0, 1, '/', '9990860b94e946d9a7d40791816cbe17', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0b7f337ff04fa9bed61fcf42380fb0', 0, 1, '/', '9990860b94e946d9a7d40791816cbe17', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c23b8ee013fd484493874a92f1805771', 0, 1, 'itemForm', 1, '/', 'Item', 'updateUser', 'Field', 'lbl.item.footer.updateUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('546c0e24880545b98782511e55de1c08', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd87420cf7040b6a062b1d2aaa43958', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666ac0a79d2d4940aa324cb239bae679', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfbe65f46cf94784a2016eb880b709cd', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6e8d005449474bb4f28eb674947d60', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3af6b4797ed42d4abf491a48d6b09eb', 0, 1, '/', 'c23b8ee013fd484493874a92f1805771', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a18c2f4db28438eaf7f5e89faa5a189', 0, 1, 'itemForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.item.footer.updatedOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92201984162a493faa95b4837f91bc40', 0, 1, '/', '6a18c2f4db28438eaf7f5e89faa5a189', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa0e6e6791aa494ebaef4ca058d88f49', 0, 1, '/', '6a18c2f4db28438eaf7f5e89faa5a189', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cda81f8719e0419a9c6ed0492f9dabc5', 0, 1, '/', '6a18c2f4db28438eaf7f5e89faa5a189', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dc0e306eb1d4aae8540955325044101', 0, 1, 'itemForm', 1, '/', 'Item', 'refNo', 'Field', 'lbl.item.footer.refNo', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f42223eebf64a5ca532ec5f43327658', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9beffd2c32d8477aa30091f5dcd0bdab', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01caaa1244a146eebab8d468a65a612d', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1fcb56e1de4cf39860092c49a76960', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a831783664ca4c3dab08b0110094d2a3', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dc81896de2f49dbbbf70425626ec677', 0, 1, '/', '0dc0e306eb1d4aae8540955325044101', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59e917748488441ead65c432a86e2bf4', 0, 1, 'itemForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''itemForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d830bd6390842e2b31ad5ad809c74e6', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d203b7a3c394353aa6fc48fe40ab025', 0, 1, '/', '4d830bd6390842e2b31ad5ad809c74e6', 'action', 'ItemNewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb02206c60a74997a80ddf8267f88f45', 0, 1, '/', '4d830bd6390842e2b31ad5ad809c74e6', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c4315e4f3e6447985ef52de656568f4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newSetdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newSetdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b4e4c9296c40aba167832ed9795f6f', 0, 1, '/', '6c4315e4f3e6447985ef52de656568f4', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9417379267d4d9886c0b21db46f60fb', 0, 1, '/', '6c4315e4f3e6447985ef52de656568f4', 'id', 'newSetdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9542d51598f9444fb0db5a6d93eacd36', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2bc56ef72ba478d84c2cadcff247828', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewProjectDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f719a22c7fa64aacb3e11c3a332a16a5', 0, 1, '/', 'a2bc56ef72ba478d84c2cadcff247828', 'action', 'ItemNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32314053c0d64ab7b4bbf991cc102ff3', 0, 1, '/', 'a2bc56ef72ba478d84c2cadcff247828', 'id', 'itemNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6e6de2fb1264cf087eb9dee323e3dc2', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newBriefdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newBriefdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa507dabc92140919ecea48f6b25f7fe', 0, 1, '/', 'b6e6de2fb1264cf087eb9dee323e3dc2', 'action', 'ItemNewBriefDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67108d139c5e4eb6b01904173d2e3176', 0, 1, '/', 'b6e6de2fb1264cf087eb9dee323e3dc2', 'actionParams', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f23c9c8600954b47a606ff6203042e4e', 0, 1, '/', 'b6e6de2fb1264cf087eb9dee323e3dc2', 'id', 'newBriefdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a54209c135e4bc5b65fae53ca6b1b01', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.requestForQuotes', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''requestForQuotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088828d8caf94be8be8da0c7c4156e6b', 0, 1, '/', '6a54209c135e4bc5b65fae53ca6b1b01', 'action', 'ItemRequestForQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdfa98d53848413a82d4139a1645699d', 0, 1, '/', '6a54209c135e4bc5b65fae53ca6b1b01', 'actionParams', 'moduleId=rfq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3fc479a8274d109a484e30c176ff56', 0, 1, '/', '6a54209c135e4bc5b65fae53ca6b1b01', 'id', 'requestForQuotes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('613f98d6046f441a91705c29e53368bb', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08eae4008e3b40b4ba4213d9e85f726c', 0, 1, '/', '613f98d6046f441a91705c29e53368bb', 'action', 'ItemNewCustPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4403958ed44177bd16071a3774caf5', 0, 1, '/', '613f98d6046f441a91705c29e53368bb', 'id', 'newCustPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f8e28ca0899457ca92988bbd1b9429e', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewMpoDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewMpoDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a2debe957d45a49d26e214255f713c', 0, 1, '/', '7f8e28ca0899457ca92988bbd1b9429e', 'action', 'ItemNewMpoDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bada1c5c8844fb08f4d9a8c37461590', 0, 1, '/', '7f8e28ca0899457ca92988bbd1b9429e', 'id', 'itemNewMpoDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b3167872fa148f49b58ecb21daf40e2', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b9b06d748454d078de5a8cd101e9414', 0, 1, '/', '6b3167872fa148f49b58ecb21daf40e2', 'action', 'ItemNewVendorPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0f23f5fb164ac299f94e007a47579c', 0, 1, '/', '6b3167872fa148f49b58ecb21daf40e2', 'id', 'newVendorPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a840d3b61ebb45a99422f6d530319cf5', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustomerInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustomerInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d5910552754ad1b31e8354ce8309c9', 0, 1, '/', 'a840d3b61ebb45a99422f6d530319cf5', 'action', 'ItemNewCustomerInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61083735e70c4aec8bc56fad94479f8f', 0, 1, '/', 'a840d3b61ebb45a99422f6d530319cf5', 'id', 'newCustomerInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3dec1c28f7d49fcb015649aeec5352c', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61f7bbb4c954a7eae011376c45c0fe4', 0, 1, '/', 'd3dec1c28f7d49fcb015649aeec5352c', 'action', 'ItemNewVendorInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661fdf1dda1b4ea087aaee7a7e1b6dcd', 0, 1, '/', 'd3dec1c28f7d49fcb015649aeec5352c', 'id', 'newVendorInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a13e9e6ba44345758fc54769937b0ccd', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.newGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa59e66a9a4e4fadb216b56afabdfa4b', 0, 1, '/', 'a13e9e6ba44345758fc54769937b0ccd', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b09e30af78324cf881ff07b4ffa78713', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.editDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ac820ee82e4a9e8b6e1e3ab20bd041', 0, 1, '/', 'b09e30af78324cf881ff07b4ffa78713', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96527f57598b41f593fd0745f84930c7', 0, 1, '/', 'b09e30af78324cf881ff07b4ffa78713', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f0ff3300c23412cb16de42133cc9dbf', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.amendDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9e94238e1644c08a306ffca13b55b0', 0, 1, '/', '1f0ff3300c23412cb16de42133cc9dbf', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5649ec598142669e715af93c0173ad', 0, 1, '/', '1f0ff3300c23412cb16de42133cc9dbf', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87000a9114ea4540a84253f848566260', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144b5a6077234d8b82fa413a81d70970', 0, 1, '/', '87000a9114ea4540a84253f848566260', 'action', 'ItemSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff48b9708fe746fe87aa621a12197ad2', 0, 1, '/', '87000a9114ea4540a84253f848566260', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d81c224f63ed44c69fb50e9caa14879d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveAndConfirm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c864a105e8d4c5aa5f11b23c5444f1e', 0, 1, '/', 'd81c224f63ed44c69fb50e9caa14879d', 'action', 'ItemSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af11647c65aa4d76bf1690d5dcd5c894', 0, 1, '/', 'd81c224f63ed44c69fb50e9caa14879d', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c3d741f951b438d8853838438b8953a', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.discardDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a858aee5800a43e7ad213bb026f626c0', 0, 1, '/', '8c3d741f951b438d8853838438b8953a', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('861271f46d3d4d568b639e62d1b0c7cb', 0, 1, '/', '8c3d741f951b438d8853838438b8953a', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4efece6128a44115a4b661ced017ac9d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.printDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a9e6a6414624286a2c252249c2a2b1d', 0, 1, '/', '4efece6128a44115a4b661ced017ac9d', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e78c178407624b25a7c98d5f998ad919', 0, 1, '/', '4efece6128a44115a4b661ced017ac9d', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9aa1a53226b43c3b2f383870d75994c', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.exportDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980b114ac87b44df87612cce67fcfc14', 0, 1, '/', 'e9aa1a53226b43c3b2f383870d75994c', 'action', 'FormExportAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e109be919c384a1c97577b88419554d4', 0, 1, '/', 'e9aa1a53226b43c3b2f383870d75994c', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3863e47f8f946fdad085c16b39b9a0a', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsConcept', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsConcept'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dca1c3ff7d741e29784f8621fa516e8', 0, 1, '/', 'e3863e47f8f946fdad085c16b39b9a0a', 'action', 'MarkAsConceptAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1260954bb78404392cb731e9fcb6ef6', 0, 1, '/', 'e3863e47f8f946fdad085c16b39b9a0a', 'id', 'markAsConcept');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5782ab6076c246aab026efac17dbd1b4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCosting', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6980bf03a8614abc8cf7f24acfedffb1', 0, 1, '/', '5782ab6076c246aab026efac17dbd1b4', 'action', 'MarkAsCostingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('988ebcf34ee248898e630fd3ac0a0580', 0, 1, '/', '5782ab6076c246aab026efac17dbd1b4', 'id', 'markAsCosting');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57e8471f79ab46d7aedb481c9e3b19f9', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsAdopted', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsAdopted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b42b4d0b7384e7a886372d4825e5255', 0, 1, '/', '57e8471f79ab46d7aedb481c9e3b19f9', 'action', 'MarkAsAdoptedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d690073299564d69bdeca93255f10dbf', 0, 1, '/', '57e8471f79ab46d7aedb481c9e3b19f9', 'id', 'markAsAdopted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98921967f5d74695a365461b26055cb1', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsFinalized', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsFinalized'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327df72026a34508a273563ac34e251c', 0, 1, '/', '98921967f5d74695a365461b26055cb1', 'action', 'MarkAsFinalizedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18321790a8f431da3313f4659105bf4', 0, 1, '/', '98921967f5d74695a365461b26055cb1', 'id', 'markAsFinalized');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bcc48b132a84cc7a56314937ecf3a05', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus01', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aed4c4fd21145198168b3f0e366aeaf', 0, 1, '/', '6bcc48b132a84cc7a56314937ecf3a05', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('700eb530e1654184a37e4df51a6ca1aa', 0, 1, '/', '6bcc48b132a84cc7a56314937ecf3a05', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42784ff2d0314b8ab836bffe8e6ca6fb', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus02', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204100a0de81477b948f06e9bf435fd7', 0, 1, '/', '42784ff2d0314b8ab836bffe8e6ca6fb', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef93c34ea7a43e3937bb835717e87c9', 0, 1, '/', '42784ff2d0314b8ab836bffe8e6ca6fb', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e457072d3e074ec68e799e35765556b1', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus03', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a961c3f273d40b6b34769e67c4bad20', 0, 1, '/', 'e457072d3e074ec68e799e35765556b1', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd40ca2901044ec829703e2de88f6f0', 0, 1, '/', 'e457072d3e074ec68e799e35765556b1', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85b617f9dbe3410f819583ca02612be0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus04', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9829996908d948cea489dbc789f7e133', 0, 1, '/', '85b617f9dbe3410f819583ca02612be0', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a19243fae84587845a7815960a0940', 0, 1, '/', '85b617f9dbe3410f819583ca02612be0', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab69d0826dd7456795f9af9bd46584e8', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus05', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9306aa7ec84840558d809795d6e544a3', 0, 1, '/', 'ab69d0826dd7456795f9af9bd46584e8', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131829e6154d4ca8a5a30c47533aa231', 0, 1, '/', 'ab69d0826dd7456795f9af9bd46584e8', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b6f90ed01174cdc92670fae6737af65', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus06', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('208bd61fc5c5412a8716cb50397979e4', 0, 1, '/', '8b6f90ed01174cdc92670fae6737af65', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c78bbbcfe374751911ea2884288be1f', 0, 1, '/', '8b6f90ed01174cdc92670fae6737af65', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d7814bec4a40cd8cda02d434623746', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus07', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8912d6bea7478e9b012039c6dd543a', 0, 1, '/', '83d7814bec4a40cd8cda02d434623746', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cb728270744f809d464ea90f51a4fe', 0, 1, '/', '83d7814bec4a40cd8cda02d434623746', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48f1eab0fcc44998a88214db2ca9c35a', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus08', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c802a6fc62954a1d81583f0d5c3a4a68', 0, 1, '/', '48f1eab0fcc44998a88214db2ca9c35a', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3380c72bdb4749d89704311372aa9bc4', 0, 1, '/', '48f1eab0fcc44998a88214db2ca9c35a', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb934e38da1c44ddaf1eaf38cdc49d59', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus09', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c98f2c63e5470a98af37bd152ad6a0', 0, 1, '/', 'eb934e38da1c44ddaf1eaf38cdc49d59', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cca4ab2d63e4e6bb734f6969d35b3af', 0, 1, '/', 'eb934e38da1c44ddaf1eaf38cdc49d59', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41b7492cf8554596b69be56000e841da', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus10', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070826ee1b874d5ea77c5945d1a20f68', 0, 1, '/', '41b7492cf8554596b69be56000e841da', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77182480442b4bf5ac0f6779c905f93a', 0, 1, '/', '41b7492cf8554596b69be56000e841da', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('887556b5c0d940c8a8afd5c9512128b3', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.markAsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('952d3fba51bf48158492dccb8b143e6a', 0, 1, '/', '887556b5c0d940c8a8afd5c9512128b3', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e967591d543b4f7291ea63c9976e2509', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.copyDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f368ffaa074041a7f515f699855154', 0, 1, '/', 'e967591d543b4f7291ea63c9976e2509', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('916663ad45f9405e8301ff96f3b9e61d', 0, 1, '/', 'e967591d543b4f7291ea63c9976e2509', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8c0e753771a477ea6cde6638b2e3f3e', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b989c85936b4b148cdbb1f4cf1338be', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.activatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2bfbac44b941408f48873b1c7243f4', 0, 1, '/', '5b989c85936b4b148cdbb1f4cf1338be', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4530c647080c4d809f29d832a3a6d115', 0, 1, '/', '5b989c85936b4b148cdbb1f4cf1338be', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad68140c1e7e47e0824fabf646c2820b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.deactivatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35dd00b91c014bf5b12bef147e63f417', 0, 1, '/', 'ad68140c1e7e47e0824fabf646c2820b', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d96b4495924a9f987b7a14978a0e35', 0, 1, '/', 'ad68140c1e7e47e0824fabf646c2820b', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddcfd9bde94a46efa8d62c8e03321e80', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.cancelDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2b49c0368a4b54b3d796cdd6881db5', 0, 1, '/', 'ddcfd9bde94a46efa8d62c8e03321e80', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e96df4b9194b91a7d99090e314742f', 0, 1, '/', 'ddcfd9bde94a46efa8d62c8e03321e80', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e8ea807b8d4133991edd36886ddbd0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.actionsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dcaa3c6be0a49ca8c5b10e230161fb1', 0, 1, '/', '64e8ea807b8d4133991edd36886ddbd0', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b01f5a24ef4b9d828ebc3dedca79a0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.initializeCpm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920a6794d58f43faa6a60e93e2402079', 0, 1, '/', '32b01f5a24ef4b9d828ebc3dedca79a0', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e85617669f242398920773a833ba8bc', 0, 1, '/', '32b01f5a24ef4b9d828ebc3dedca79a0', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2aac73f18a624da795316cab31f7d705', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction01', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c930e17ba28a4b8892fef01658a4f82d', 0, 1, '/', '2aac73f18a624da795316cab31f7d705', 'action', 'ItemCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('543ca86bb2b04a5ba4404473e6b3d00d', 0, 1, '/', '2aac73f18a624da795316cab31f7d705', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b82a585c4ee49469c006e3cd78643c0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction02', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c77c1aec014609827c10d60da438de', 0, 1, '/', '7b82a585c4ee49469c006e3cd78643c0', 'action', 'ItemCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8534bba25f1748f0b3e9452bd69dee4f', 0, 1, '/', '7b82a585c4ee49469c006e3cd78643c0', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7450b0497fd6446a959e41481263e6a7', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction03', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d8969872574ab2962ab99d061dc394', 0, 1, '/', '7450b0497fd6446a959e41481263e6a7', 'action', 'ItemCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5613544d43541bbab9297daaf3daab7', 0, 1, '/', '7450b0497fd6446a959e41481263e6a7', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60f9e79714104ae4b31ff91116a29260', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction04', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e9bdb6a7768485db5e125855308cab5', 0, 1, '/', '60f9e79714104ae4b31ff91116a29260', 'action', 'ItemCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765271d698c947afb0ce26c7df07ee60', 0, 1, '/', '60f9e79714104ae4b31ff91116a29260', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0d62968c9424bcabefd66954f09d3aa', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction05', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfec6ad11a874901b0f893c0631ad1e0', 0, 1, '/', 'a0d62968c9424bcabefd66954f09d3aa', 'action', 'ItemCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39bc7e6ea43421f94a6da83af726a7b', 0, 1, '/', 'a0d62968c9424bcabefd66954f09d3aa', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ebbbeed62e24a53963c73e812f83cef', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction06', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d056b86c714656b132c53b6d222d2f', 0, 1, '/', '1ebbbeed62e24a53963c73e812f83cef', 'action', 'ItemCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fad899da6364f069da62edfe655b617', 0, 1, '/', '1ebbbeed62e24a53963c73e812f83cef', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63b34b93999d4e1490e0976020b0cbd3', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction07', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32581852bb6e4f939655ea2d46af03d7', 0, 1, '/', '63b34b93999d4e1490e0976020b0cbd3', 'action', 'ItemCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3256d5120df242d4ad55f138aff31bbc', 0, 1, '/', '63b34b93999d4e1490e0976020b0cbd3', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78a5695a815d4c7081f1a331e1b92e9d', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction08', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecdcc7d1de4f42c5987b956d48608e46', 0, 1, '/', '78a5695a815d4c7081f1a331e1b92e9d', 'action', 'ItemCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083ccbc086d146649335af7a739ded05', 0, 1, '/', '78a5695a815d4c7081f1a331e1b92e9d', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3749edf021bc496487c1c14f92c6bb13', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction09', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fcfd9189b9644398b7d722ab49b7b0a', 0, 1, '/', '3749edf021bc496487c1c14f92c6bb13', 'action', 'ItemCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c340d4727147dfb7e3741a5e09fb1f', 0, 1, '/', '3749edf021bc496487c1c14f92c6bb13', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05ab7c26addb4422a8f774003f2baa63', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction10', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0503567918c44455929bc8114878309b', 0, 1, '/', '05ab7c26addb4422a8f774003f2baa63', 'action', 'ItemCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a504fe3df84d0ca9d6322cbea8bc72', 0, 1, '/', '05ab7c26addb4422a8f774003f2baa63', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('880aa1859fa24935914645af59537031', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.moreGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e29c1925366a4fb5becbcb0449e0ca15', 0, 1, '/', '880aa1859fa24935914645af59537031', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e50a5038a1f0453cb4d1d3eea534c258', 0, 1, 'itemForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f92d08b7bb03420587cf229481b02148', 0, 1, '/', 'e50a5038a1f0453cb4d1d3eea534c258', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd427ef5295c4c559a526940faff6431', 0, 1, '/', 'e50a5038a1f0453cb4d1d3eea534c258', 'cssClass', 'cbx-itemMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('891fc206284f4a2a9b64dd448a6c7787', 0, 1, '/', 'e50a5038a1f0453cb4d1d3eea534c258', 'id', 'itemMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ed468f7e7947f59c7ebfb0b239d285', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.openForum', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1d3a3c246e487e9a4df8df51903864', 0, 1, '/', '92ed468f7e7947f59c7ebfb0b239d285', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11188a005874b399b582954df003b63', 0, 1, '/', '92ed468f7e7947f59c7ebfb0b239d285', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47960f803baf4925879850c0708d9a63', 0, 1, '/', '92ed468f7e7947f59c7ebfb0b239d285', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c629370207a2409293dbae61f1ceab5a', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.followDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b021b46dd1e4c83ae6085efc27aa55c', 0, 1, '/', 'c629370207a2409293dbae61f1ceab5a', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30a7253ff424053b60df94ced9ed2f2', 0, 1, '/', 'c629370207a2409293dbae61f1ceab5a', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f219f14484ec496db18bb6ab9a68a37b', 0, 1, '/', 'c629370207a2409293dbae61f1ceab5a', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18d93f7f0bf3449f83ff050250395177', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.unfollowDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d8f854c4db43f5b7bf9215901f7867', 0, 1, '/', '18d93f7f0bf3449f83ff050250395177', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df38f8cbf0e04093a370ff4ad4819c85', 0, 1, '/', '18d93f7f0bf3449f83ff050250395177', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af71847904a45139c5e873c217fc11d', 0, 1, '/', '18d93f7f0bf3449f83ff050250395177', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f49fd22527249799ec791a3ce427013', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.addToFavorites', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c8cbfe3559422aad96225f8afd636c', 0, 1, '/', '6f49fd22527249799ec791a3ce427013', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c4695d20d6b4e6c81665d4c0855045e', 0, 1, '/', '6f49fd22527249799ec791a3ce427013', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed6ee92c2044b3488be8f78030a5213', 0, 1, '/', '6f49fd22527249799ec791a3ce427013', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a17393cf2902443caa69d1f5900d6978', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d78718c1ea404fbf60befbb64f3cdd', 0, 1, '/', 'a17393cf2902443caa69d1f5900d6978', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5792519703784b9b8574e6201801a39f', 0, 1, '/', 'a17393cf2902443caa69d1f5900d6978', 'id', 'itemLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00e5f4369682408aac7602e7c16701d0', 0, 1, 'itemForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('718aed41450f4b25b421b3ad43c58abd', 0, 1, 'itemForm', 1, '/', 'Item', 'itemNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3211afa9643d4e2690a1ecad31155ce9', 0, 1, '/', '718aed41450f4b25b421b3ad43c58abd', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f18d53720a4869866e08fbf67bf84d', 0, 1, '/', '718aed41450f4b25b421b3ad43c58abd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac231a27eb84e4bb1497aff321d86de', 0, 1, '/', '718aed41450f4b25b421b3ad43c58abd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c24786277afd430584dc438ba19187ba', 0, 1, 'itemForm', 1, '/', 'Item', 'itemName', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemName', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('532bb61c6177432dba8ea2b57340bb87', 0, 1, '/', 'c24786277afd430584dc438ba19187ba', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28394e64f9b14853a746544cf7894034', 0, 1, '/', 'c24786277afd430584dc438ba19187ba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c0b4cfd010348b796420c31da147496', 0, 1, '/', 'c24786277afd430584dc438ba19187ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('392751206b5c4563a874b87e9737f663', 0, 1, 'itemForm', 1, '/', 'Item', 'shortDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.shortDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d99e50275f4053a1dca65c25e76857', 0, 1, '/', '392751206b5c4563a874b87e9737f663', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18cc845410a4499ca010f0dbd231b492', 0, 1, '/', '392751206b5c4563a874b87e9737f663', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b620133e894cb9a9101fc8dd0840d5', 0, 1, '/', '392751206b5c4563a874b87e9737f663', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ddeafc60fc44ab68d7ad153b4a4d7e4', 0, 1, 'itemForm', 1, '/', 'Item', 'itemDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f19dec063a4248839a5263a2d301e2', 0, 1, '/', '0ddeafc60fc44ab68d7ad153b4a4d7e4', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b2de7308364ba5b7d08a2a93a38402', 0, 1, '/', '0ddeafc60fc44ab68d7ad153b4a4d7e4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfe267c0e5b14b90b3caf0d3add5f344', 0, 1, '/', '0ddeafc60fc44ab68d7ad153b4a4d7e4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7672eb229b1b4a2f842f923b926c8f18', 0, 1, '/', '0ddeafc60fc44ab68d7ad153b4a4d7e4', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26cb73ab29de42acb0a8b70e2acc157b', 0, 1, 'itemForm', 1, '/', 'Item', 'season', 'Field', 'lbl.item.tabHeader.itemInfoSection.season', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e29e768e5d6a4c05adb748878ce7e854', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210ce1067dfb4379a8dafae3ac6da4c2', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ebf7d2fb7014ebeb774f9aba008952f', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a583a94be9b47a681fdcca67aae5dd3', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9730a38d36a46499ac3f9e044bb4be7', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8531b0b093a494d9554032b1af56806', 0, 1, '/', '26cb73ab29de42acb0a8b70e2acc157b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00dc157ebd5a42888af0b23f7051542a', 0, 1, 'itemForm', 1, '/', 'Item', 'itemStyle', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemStyle', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemStyle'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80bce1039da74088884f13e27a707808', 0, 1, '/', '00dc157ebd5a42888af0b23f7051542a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc2977f1922437a8656da826ab54f55', 0, 1, '/', '00dc157ebd5a42888af0b23f7051542a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe69c66ba9f74227a32552700750a20e', 0, 1, '/', '00dc157ebd5a42888af0b23f7051542a', 'id', 'itemStyle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4985225d1ab4b44be3e107d1a7da8ee', 0, 1, '/', '00dc157ebd5a42888af0b23f7051542a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2a05d65c5b341ba8dc70e3e607bff55', 0, 1, '/', '00dc157ebd5a42888af0b23f7051542a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c447cf8724c34cf69b0fa07339306078', 0, 1, 'itemForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.appliedSpecificationIcon', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71f7afde7cc4901981bbbea9d8765f1', 0, 1, '/', 'c447cf8724c34cf69b0fa07339306078', 'action', 'PopupItemOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7fa3bc3f33944208fe5da4ce9ebb0a6', 0, 1, '/', 'c447cf8724c34cf69b0fa07339306078', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c896f6515af241b3844bce81d632a398', 0, 1, '/', 'c447cf8724c34cf69b0fa07339306078', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda0b73212fe40f9bf5ca72978e11fcb', 0, 1, '/', 'c447cf8724c34cf69b0fa07339306078', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d715e52da084d90ab513d9400f3d69c', 0, 1, '/', 'c447cf8724c34cf69b0fa07339306078', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2685cecbe10f4b0f9ea7d7f64ca17a2a', 0, 1, 'itemForm', 1, '/', '', 'specVerNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specVerNo', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specVerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95f274854b2849b49f4571b037843990', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4033cc825e414b8ab8e71cbbc781028f', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'actionParams', 'moduleId=spec&fieldId=specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8d9c3d246648bf8c51e44c89f77274', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85989e02ad4c44dfa60f1b36c6a2d827', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'id', 'specVerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cfa0d74321e4a85ad2aac3181c5b9da', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f726a020204fe2ab3e5e9fe3b38ca3', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766d7faa6aa04af79a77483a8ace23e0', 0, 1, '/', '2685cecbe10f4b0f9ea7d7f64ca17a2a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d84b1a53117c494093810ba757472704', 0, 1, 'itemForm', 1, '/', '', 'specificationNew', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specificationNew', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specificationNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8940b1eaf7eb4e7aad15e177349c5bc2', 0, 1, '/', 'd84b1a53117c494093810ba757472704', 'action', 'PopupItemNewSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ae5424df2141f4a7fcf90ad3f0436a', 0, 1, '/', 'd84b1a53117c494093810ba757472704', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf2faf6c831042cdbbc47d7f475ed924', 0, 1, '/', 'd84b1a53117c494093810ba757472704', 'id', 'specificationNew');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab94beca7cd248a58039ca12c3925a10', 0, 1, '/', 'd84b1a53117c494093810ba757472704', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7ba836d1934280b81e492129004164', 0, 1, '/', 'd84b1a53117c494093810ba757472704', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c5133edf8904952bfea425129c5ad73', 0, 1, 'itemForm', 1, '/', '', 'specificationComposit', 'CompositField', 'lbl.item.tabHeader.itemInfoSection.specificationComposit', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964bc2dddc3c4effaabfde737845e1bd', 0, 1, '/', '5c5133edf8904952bfea425129c5ad73', 'id', 'specificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8fbc8bde394affa057136faed6bffb', 0, 1, '/', '5c5133edf8904952bfea425129c5ad73', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3750d17d29fe4f33b888d3db06576b5a', 0, 1, 'itemForm', 1, '/', '', 'specSummary', 'Field', 'lbl.item.tabHeader.itemInfoSection.specSummary', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a439f5e68014b9db95ad5f949ea146b', 0, 1, '/', '3750d17d29fe4f33b888d3db06576b5a', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fc86d85d774ba4a63e3704491563d7', 0, 1, '/', '3750d17d29fe4f33b888d3db06576b5a', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb37be11aa44c5fba1b22a8e0e2edfa', 0, 1, '/', '3750d17d29fe4f33b888d3db06576b5a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b6cda5d43de428eb9ceeb04f4e5015e', 0, 1, '/', '3750d17d29fe4f33b888d3db06576b5a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64871acaad1c4fb5aa34cdc6bcc97bf1', 0, 1, '/', '3750d17d29fe4f33b888d3db06576b5a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('783a0e993570427e82f26f9115b5a0f7', 0, 1, 'itemForm', 1, '/', 'Item', 'defaultUom', 'Field', 'lbl.item.tabHeader.itemInfoSection.defaultUom', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''defaultUom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a509ebd6ae584e1899a699aa10497217', 0, 1, '/', '783a0e993570427e82f26f9115b5a0f7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f4404aa65841bead74c69ec2365b12', 0, 1, '/', '783a0e993570427e82f26f9115b5a0f7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31903f3c957d4d8b835d0cbb85486212', 0, 1, '/', '783a0e993570427e82f26f9115b5a0f7', 'id', 'defaultUom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4649fa671844837aa9296a805bb2fc3', 0, 1, '/', '783a0e993570427e82f26f9115b5a0f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fbd7fcddd20416b974bb8b6efdf5854', 0, 1, '/', '783a0e993570427e82f26f9115b5a0f7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9de7644aa544510ba6de283474bc4e1', 0, 1, 'itemForm', 1, '/', 'Item', 'isSet', 'Field', 'lbl.item.tabHeader.itemInfoSection.isSet', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807775886e444167aedf04714a3eaf89', 0, 1, '/', 'b9de7644aa544510ba6de283474bc4e1', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6644dccb66b464fb9eca5088d05d71f', 0, 1, '/', 'b9de7644aa544510ba6de283474bc4e1', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49385b9df1514abfa09376f55155e8fe', 0, 1, '/', 'b9de7644aa544510ba6de283474bc4e1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bcf274b2e6d4d8ba87a55b9df66c4d7', 0, 1, '/', 'b9de7644aa544510ba6de283474bc4e1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51bee07f26154969a356aa2a8cd2d1d4', 0, 1, '/', 'b9de7644aa544510ba6de283474bc4e1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a92f5e015fa14137a956e961146518ee', 0, 1, 'itemForm', 1, '/', 'Item', 'setNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.setNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''setNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ac68f49e8e48e5b8918d0678b6f937', 0, 1, '/', 'a92f5e015fa14137a956e961146518ee', 'id', 'setNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb70e7e10f0c4de793ed323c675d7deb', 0, 1, '/', 'a92f5e015fa14137a956e961146518ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416b02e2f5a141a1b406476b40227e27', 0, 1, '/', 'a92f5e015fa14137a956e961146518ee', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b83e954e5e084287bd7a58ebaf1f4a17', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.briefNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7686c10f68b24ba4bf3e19a74509f2f4', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38547aa4b3134b3abcc020f9cd40720c', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'actionParams', 'moduleId=brief&fieldId=briefId&naviModule=sourcing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76969cab8ca041da9337888e1a5c2cc9', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92fcf78bbb7242d7a0682d88765dd7f0', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12467c9792ab431495e899585f728337', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5351700aad7445ce81cf48bf3d1d6692', 0, 1, '/', 'b83e954e5e084287bd7a58ebaf1f4a17', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90e478ad040a4ee7a0ca8b9c23331877', 0, 1, 'itemForm', 1, '/', 'Item', 'mainMaterial', 'Field', 'lbl.item.tabHeader.itemInfoSection.mainMaterial', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''mainMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca896b7b80b413baa1a740c935f38a3', 0, 1, '/', '90e478ad040a4ee7a0ca8b9c23331877', 'id', 'mainMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb4ab7e5429f428d81718cb93d9f4db3', 0, 1, '/', '90e478ad040a4ee7a0ca8b9c23331877', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf152d2d55e84c80a178b6b3ab234dac', 0, 1, '/', '90e478ad040a4ee7a0ca8b9c23331877', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9170364281bc4917bda36fab63f1950f', 0, 1, 'itemForm', 1, '/', 'Item', 'storePackaging', 'Field', 'lbl.item.tabHeader.itemInfoSection.storePackaging', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''storePackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c5da374dd440739b615891f833bbb8', 0, 1, '/', '9170364281bc4917bda36fab63f1950f', 'id', 'storePackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28f5612954ef42268fd4028061fc0eb9', 0, 1, '/', '9170364281bc4917bda36fab63f1950f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088b7c2aebdb48238f150b7bd1d41b34', 0, 1, '/', '9170364281bc4917bda36fab63f1950f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4df56ed5299d4a15a20aaebde60f45ad', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12f1f4763316411eac0c4a2d54a9908b', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemInfoSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862f083d6c584ec28048c446a588e86f', 0, 1, '/', '12f1f4763316411eac0c4a2d54a9908b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e5d4acbc174283b29a0e2b9bc14662', 0, 1, '/', '12f1f4763316411eac0c4a2d54a9908b', 'id', 'itemInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f02c00deac49b5a94a1d4af65e43da', 0, 1, '/', '12f1f4763316411eac0c4a2d54a9908b', 'ratio', '33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aece1177ccd24c9eaf92fb99ebb644a1', 0, 1, 'itemForm', 1, '/', 'Item', 'fileId', 'Field', 'lbl.item.tabHeader.itemImageSection.fileId', 'item.tabHeader.itemImageSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5042ab51c3a2449fb79f990a4c7d4e15', 0, 1, '/', 'aece1177ccd24c9eaf92fb99ebb644a1', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2de3de92c5c4a2e85c788604d626de5', 0, 1, '/', 'aece1177ccd24c9eaf92fb99ebb644a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa95d8ba8f94d728722915ebfcac05d', 0, 1, '/', 'aece1177ccd24c9eaf92fb99ebb644a1', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ca29995fbca464599b9aeefa7938fde', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfbc3293f8bb4f5089cb0b9ae46ce92e', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemImageSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e29f797ce634202ba4e771c4eec3248', 0, 1, '/', 'cfbc3293f8bb4f5089cb0b9ae46ce92e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7e19c01cf764648a10f04cdacdf1982', 0, 1, '/', 'cfbc3293f8bb4f5089cb0b9ae46ce92e', 'id', 'itemImageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47763de00b6242efab00fdfb4d14d290', 0, 1, '/', 'cfbc3293f8bb4f5089cb0b9ae46ce92e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74c221ad1e50470b9561d19040115a7a', 0, 1, 'itemForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b098bd6b664ce5b40e08ef22e149ae', 0, 1, '/', '74c221ad1e50470b9561d19040115a7a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4a375a64d234d408209ee0ed02d3075', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiseHierarchy', 'Field', 'lbl.item.tabHeader.hierarchySection.merchandiseHierarchy', 'item.tabHeader.hierarchySection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b734a1df1b4ec59829e5b1c550b96f', 0, 1, '/', 'e4a375a64d234d408209ee0ed02d3075', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea1cdfa20424fc3995dafee4bac57e9', 0, 1, '/', 'e4a375a64d234d408209ee0ed02d3075', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('338182cdcf5c43f698f3f3005849b51b', 0, 1, '/', 'e4a375a64d234d408209ee0ed02d3075', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b451e7008a24a2d8909070bb7f8cffa', 0, 1, '/', 'e4a375a64d234d408209ee0ed02d3075', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5268b0e4d6244bf4a680ef820d9c3c53', 0, 1, '/', 'e4a375a64d234d408209ee0ed02d3075', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd12dc5049c049728edad3835d146d64', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2753c6c8166b4ef98e663d0c8fd893f7', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.hierarchySection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e14577e11984046a8a801084d60c9b6', 0, 1, '/', '2753c6c8166b4ef98e663d0c8fd893f7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcab3ca6984349e19d5f13fa57f8d4d3', 0, 1, '/', '2753c6c8166b4ef98e663d0c8fd893f7', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ab189597dc42358c959390657ef2fa', 0, 1, '/', '2753c6c8166b4ef98e663d0c8fd893f7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d9fa44e22df46719a539c4032e44d6e', 0, 1, 'itemForm', 1, '/', 'Item', 'buyer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.buyer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('072456ea2ede408c959a56ac4bb0637b', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247e5a1568774cb1ac9308b633890089', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2d25c9808d432ea6912af83a3bb283', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6c04b7af1e42bb8b2d06efd7151541', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa7f5d42ac1499fa3e86d8121727162', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd012ea60fc54b339090d3a0cf9cf15c', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3ce05a426c432fbd24cfd84c979d28', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f67d9774eb421d9adb1d5b87d0e886', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a5551a52475440cabadd7266b382f1f', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466864263f664cc5acc93d9d1bebd33a', 0, 1, '/', '8d9fa44e22df46719a539c4032e44d6e', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f3e36f7466d4412858f62f50cc3e194', 0, 1, 'itemForm', 1, '/', 'Item', 'planner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.planner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('745ea237dd7b4601b475393c6d821e6e', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94247db47aff4e55b2b71865c9c26c8e', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3bbcd5194b4d7195d2956b5624a850', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49201fad027d4a3b856d5433c9a500bb', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('619527cd77e140ef84f3e4a517490fb5', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea619cb65d54e0c80d08b96ae251330', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270f8e56b0a241939fb4b8067e0ea23a', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93f8109a528a4aff861d19db2f1a2efc', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ebf2cd617b04b71adf5e4f396374c06', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e55c6b4004a48cfa6d1af6dd64b6e66', 0, 1, '/', '5f3e36f7466d4412858f62f50cc3e194', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc9c5dcc655f41fda2fe861fb0a974f0', 0, 1, 'itemForm', 1, '/', 'Item', 'productDeveloper', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71cb3fa510747519606c6c25e5c6e33', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e3257c97ee48b3947b90f87ce8cd18', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1191e6105184277941cb8c51bf0d4b0', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7eef27945e4ce3a234486c4ad1b214', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15963e09b36498dbc707eb07da306bf', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2745fe1d174045329c776d1f2bccc700', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae012efbd5954f1ab7f7a42219189aa7', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb170bedf4b14eb08e79038c26287c5e', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4cae5831dc4f4cb2062b9cd773a712', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf25ec4868c47fa849da7a20f265113', 0, 1, '/', 'cc9c5dcc655f41fda2fe861fb0a974f0', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fcd344a56574c09a96927d1298a658f', 0, 1, 'itemForm', 1, '/', 'Item', 'designStylist', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b56194681018420495010cdbcb6498a3', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e52e7e4c81a488cb8e9a63bb607a850', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43974771331f461aa430fe9d5200f90f', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42b0ed9d51ed481eb7cb013597ce0b4a', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b330e1a4934642279e3bcc6b821239e8', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90c55e20e4b4569bf418431ffd27653', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59cec97ba7ec47f494a7628be9fdb830', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b44c181c1def46c38f92a99c30166621', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3abb50b736254747b7bb745c9af4755a', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6577b385f5243a5bb8df06f8a11b728', 0, 1, '/', '6fcd344a56574c09a96927d1298a658f', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4307cea466bd4f57b1969841021a2a37', 0, 1, 'itemForm', 1, '/', 'Item', 'technicalDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ded3660cf840529acf4567566d57f6', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('230f522b2113499ab5c9aa16824d330d', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6a6e84353d413da66202b162728cb5', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541e342c7e51407da7bacffa099be0b6', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890776527c534fc1b6a396968ca6462e', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3359e570eff9402b81e7b3d197a4e7b0', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875de4e2ed9e4224a46737739a335507', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2495dae395254e32b567f236d5808971', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cda9ce0e76d4ab6a66c89f85b4afd3f', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc9580fb2414c99a5e50a38ca368481', 0, 1, '/', '4307cea466bd4f57b1969841021a2a37', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e5adedbe9d74965999fd070c82fd993', 0, 1, 'itemForm', 1, '/', 'Item', 'artworkDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd23109c2554e6992e6f204f8d45cc6', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17bb8a836364cc88d376fcd963c8609', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0adcb5c3b374407d8b0935d1cf3e5712', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a914725e87f64b26bcb6671800c6fa2f', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a714032cf4d4b41a9b16f43a9660adb', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6fb72f0f1994994a6d1e000d582f95b', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2d10b439e44d298ce9097ccdb4542d', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23018fa79bd420ea73fed92fe0cf396', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('993322a541f74e66aeca04f5d0a8ce38', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0b3512d4f94e36b1b94c384247ff88', 0, 1, '/', '7e5adedbe9d74965999fd070c82fd993', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0b66d86284f4b4092c8b1b75cbcab0b', 0, 1, 'itemForm', 1, '/', 'Item', 'seniorMerchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3288f4bb114fb3ac9a4c6d3cec63b0', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b58ac73ebf94bc4b2227c9656a0e7e1', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bbab4fab1c74a56851f2922af3d9b9d', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864cc30f5f964b78aa1c06ab630fb5d4', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c7bd484bf547ad84693c213b69a3c4', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af0db19167b400fb023392bc391064a', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae6019907d0486fa5ca3c7ac2de1898', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c8c21a60b4450bb9bb32c02df27f9a', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f54f1e74ca44b40bcd77f102098cab6', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca4c098e356e4d74811f0e6e5477257d', 0, 1, '/', 'c0b66d86284f4b4092c8b1b75cbcab0b', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e4588a99cd541e78b0094a791c21c26', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbf40e88efa4ae5995d2d5d01d09b32', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca9015d7e3f4778a6efb34ba232bbdf', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95af546de3904eb694ee5f9ec2ee102e', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8068d737342845fd93ede54cf7e4266b', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4d2b57618945d095d489e26f662d21', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a406fc133c8f480c9b99742a99b375f7', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6758ff75f7c44502a959a1ed5375d3f3', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0adb734f2ba49c2b8bc6c85715c5598', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9a361803804b70a53eab53a043fbe6', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74eb08d7b624d9da26b9ca97cd1b734', 0, 1, '/', '4e4588a99cd541e78b0094a791c21c26', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc38fe14110b4f5d982aad51b75d652d', 0, 1, 'itemForm', 1, '/', 'Item', 'qaOfficer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('833a1c7123af4747a11ec0a6b379bc24', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8069d23654894490a6857ff375d28412', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a49e6677eb6442efbc445f1c2ab3b5cd', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('391e56f14f584497bf6d45cf964ef209', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6cd39018e3b4a459cc6a1895fbc7d47', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812f34dd39484f20acfd6bbabd6c31a4', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('943bff7e1f77471289c31fec71a4526c', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('796a9961c2ec49dda7898af1f1ebb312', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f74dd3e1754f859e49148800543085', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc789a491e674510a8cd3842d439245b', 0, 1, '/', 'dc38fe14110b4f5d982aad51b75d652d', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff2edd51e6343adbca18cc6ac8d5e08', 0, 1, 'itemForm', 1, '/', 'Item', 'inspector', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.inspector', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7feb13b7ff1248c4821e2e1878af3f1f', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2395525a42d44899a02610c6424b97c5', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20321894d8d94278b1e8c4cc535e0650', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f294c35c75984af3a0921ac155fec1b8', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776c8816532b40b892cf65ff45e76be4', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63951c1831114d10b2e2b369b2a5795e', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c90b96485b2408b90ad7942ae7b71f5', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d428e085474a05910a25af75e4a012', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a06be415ce64ed883e6b5b2ce7592ab', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91b0f0ffa8ea4c159e2bebf27217132d', 0, 1, '/', '2ff2edd51e6343adbca18cc6ac8d5e08', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a1f8319adb34bfda16bcf5b8d32d106', 0, 1, 'itemForm', 1, '/', 'Item', 'categoryManager', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''categoryManager'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84baa6d9b3134d5c81ae6e0a488e427b', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2823192d7ad40deb623aa0dec32dec8', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0f1b4b8caf4a0ba2c849ff7aae7af9', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8c8d7b407445fb996b96e8f80bfe9d', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('699f4e0ff797440c9706087975992768', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'id', 'categoryManager');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5575a15b414724ba1695353375abc2', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23f671b3c1cc4ef1ab51fd8c82a8012a', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('133597bcad2d46cd965dbcac83bfd4ab', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d94707aca54c78bd58cf38a72318f1', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''CATEGORY_MANAGER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df341a33234442ca5a6b13bac9a43e6', 0, 1, '/', '3a1f8319adb34bfda16bcf5b8d32d106', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ed3f6e7c6b648b3a5bdc13b2205fa58', 0, 1, 'itemForm', 1, '/', 'Item', 'keyAccountant', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''keyAccountant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46de2d6ba52d425fbc56aaa98e9ad562', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076acc342fac48a497e4fe5e5121a12c', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e441904da33b4a2b925e015a84e21dd2', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3e49b3072e403391158c7e0bf96155', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b769eb5a89247e08e6287ae1cbcb284', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'id', 'keyAccountant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b596dab0a1466fb728f1514a978c69', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4740c539dc214aeb9c31b868641f89b3', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea6349b835f42e3ae09ce5813050cad', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a21048d0e2d44f2819634a00359f09e', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''KEY_ACCOUNTANT''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ef022947e824e07939e67725cf835d3', 0, 1, '/', '2ed3f6e7c6b648b3a5bdc13b2205fa58', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46fe61a953d64ec8ba6b546a80d5fddf', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2e2f7c71a324f608c139d1bc7e42892', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.responsiblePartiesSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5ae93ce36e40c795496cce7c6ef5c6', 0, 1, '/', 'a2e2f7c71a324f608c139d1bc7e42892', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c272b5f961a04a91bc069fbccd5eba54', 0, 1, '/', 'a2e2f7c71a324f608c139d1bc7e42892', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d5dcd7da1c43538a9d1121a256acdc', 0, 1, '/', 'a2e2f7c71a324f608c139d1bc7e42892', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c2de7759d684d56a08291972e8540fc', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabHeader', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1595e10741554e2686a4ed851926e095', 0, 1, '/', '4c2de7759d684d56a08291972e8540fc', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c527fa95c8146c69c2cbb8df897b173', 0, 1, '/', '4c2de7759d684d56a08291972e8540fc', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c691f248475f4df8bb5f73c5c0bc5d78', 0, 1, 'itemForm', 1, '/', '', 'selectSourAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.selectSourAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''selectSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e57b2ed61394859831718dd0025b2aa', 0, 1, '/', 'c691f248475f4df8bb5f73c5c0bc5d78', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('792b9c4d545b49aa94c3e053b65f6a17', 0, 1, '/', 'c691f248475f4df8bb5f73c5c0bc5d78', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:PopupAddItemAgentAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ded0d081f764afb9d083f1656c8ff2c', 0, 1, '/', 'c691f248475f4df8bb5f73c5c0bc5d78', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0636e34060e74e80afa10c9e80050032', 0, 1, '/', 'c691f248475f4df8bb5f73c5c0bc5d78', 'id', 'selectSourAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa8289eaffb8451d83ccb6e9cd7eb474', 0, 1, 'itemForm', 1, '/', '', 'delSourcAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.delSourcAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''delSourcAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28466a88a35446a2aba689dd4a11d923', 0, 1, '/', 'aa8289eaffb8451d83ccb6e9cd7eb474', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc468804a87e484e8ed3133c2e3ae3c8', 0, 1, '/', 'aa8289eaffb8451d83ccb6e9cd7eb474', 'id', 'delSourcAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db7f94f537c44627afe4a5ebc0c4db38', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f85c5e6975846e7854ac94d3e2d1082', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'isDefault', 'Column', 'lbl.item.tabParty.itemSourAgent.isDefault', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736c0ef1fa7744ba8b4b37019c3f4304', 0, 1, '/', '6f85c5e6975846e7854ac94d3e2d1082', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e609af8e28d4e9f80ef662df57d9b31', 0, 1, '/', '6f85c5e6975846e7854ac94d3e2d1082', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dcef723b86e4c0a8c9415faba76006f', 0, 1, '/', '6f85c5e6975846e7854ac94d3e2d1082', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121daf47ecd843678f29d56513eb7ca5', 0, 1, '/', '6f85c5e6975846e7854ac94d3e2d1082', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34ac96288b094d24bee71a3b7fb957f0', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentName', 'Column', 'lbl.item.tabParty.itemSourAgent.agentName', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36419b65f11b469c91b00c59ccd65cfe', 0, 1, '/', '34ac96288b094d24bee71a3b7fb957f0', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d976dea5a9344ac6a15148c1dc5d61ca', 0, 1, '/', '34ac96288b094d24bee71a3b7fb957f0', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20c7c6b5dfb488581fdefa8510aa851', 0, 1, '/', '34ac96288b094d24bee71a3b7fb957f0', 'mapping', 'agentId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9811f98a15e4a28a5ca970dfdc9b513', 0, 1, '/', '34ac96288b094d24bee71a3b7fb957f0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151f3c2244d44bc3a54150e6f6f33588', 0, 1, '/', '34ac96288b094d24bee71a3b7fb957f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce07ba739b3d4ad89b3c5adcdccd9071', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentCode', 'Column', 'lbl.item.tabParty.itemSourAgent.agentCode', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4618fcb56c74a8e9b5e04db3ffaf53e', 0, 1, '/', 'ce07ba739b3d4ad89b3c5adcdccd9071', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d9ad2bb0254396a46b93d246f46b60', 0, 1, '/', 'ce07ba739b3d4ad89b3c5adcdccd9071', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6dabc1210054d5386e1a73c42c9f03c', 0, 1, '/', 'ce07ba739b3d4ad89b3c5adcdccd9071', 'mapping', 'agentId.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292a87786b6744f69cac0c3360d10a98', 0, 1, '/', 'ce07ba739b3d4ad89b3c5adcdccd9071', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e095f2c64c245878b178009604a3abb', 0, 1, '/', 'ce07ba739b3d4ad89b3c5adcdccd9071', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('867f20d96c46463a9482665cea138e55', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentId', 'Column', 'lbl.item.tabParty.itemSourAgent.agentId', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5910b85864344539addd9b1432e654da', 0, 1, '/', '867f20d96c46463a9482665cea138e55', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271f202da9ca4a4eac6b09d6f265aee3', 0, 1, '/', '867f20d96c46463a9482665cea138e55', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950c53f54dee4c0c87eaa8bfe45b4d74', 0, 1, '/', '867f20d96c46463a9482665cea138e55', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c827ab01ce3d4b49ab841e640c7b33da', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b47f5a35dd3743d4884044806ec83efa', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'itemSourAgent', 'Grid', 'lbl.item.tabParty.itemSourAgent', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35279b12d45a4f429b46c0b49889e25e', 0, 1, '/', 'b47f5a35dd3743d4884044806ec83efa', 'entityName', 'ItemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1673e0bc68f84c9dbb4c6b7938b74ded', 0, 1, '/', 'b47f5a35dd3743d4884044806ec83efa', 'id', 'itemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8157008ca44740ef92c9fa790f91f065', 0, 1, '/', 'b47f5a35dd3743d4884044806ec83efa', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb279304d1a4ba08c5c2b8716c9d2f6', 0, 1, '/', 'b47f5a35dd3743d4884044806ec83efa', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('265d8b02c9364cbc8532c654ebd6eac3', 0, 1, 'itemForm', 1, '/', '', 'selectCust', 'Field', 'lbl.item.tabParty.itemCust.selectCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''selectCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2aae938511941ce84e7a9111b262ae7', 0, 1, '/', '265d8b02c9364cbc8532c654ebd6eac3', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c80a41898caf4b63b4d99f05e766c140', 0, 1, '/', '265d8b02c9364cbc8532c654ebd6eac3', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:PopupItemAddCustMarketAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ee9ac0236294628a99681883dc7c79f', 0, 1, '/', '265d8b02c9364cbc8532c654ebd6eac3', 'id', 'selectCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62fd554688cb4c988a7ff31ac53800f5', 0, 1, 'itemForm', 1, '/', '', 'copyCust', 'Field', 'lbl.item.tabParty.itemCust.copyCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b05d0d63c140439fe2f0acd0991a02', 0, 1, '/', '62fd554688cb4c988a7ff31ac53800f5', 'action', 'ItemCustCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30264175bb694f7d8d11dac3592c86fd', 0, 1, '/', '62fd554688cb4c988a7ff31ac53800f5', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84e5ffbd648242abbe786ba6f6a0f979', 0, 1, 'itemForm', 1, '/', '', 'delCust', 'Field', 'lbl.item.tabParty.itemCust.delCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6fd8abf4cf248efbd9f79c14dd510d4', 0, 1, '/', '84e5ffbd648242abbe786ba6f6a0f979', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b737007edb4b60aec448a24f952b8c', 0, 1, '/', '84e5ffbd648242abbe786ba6f6a0f979', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd6cb2c0a8c648e78fece1ce84c05ba3', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76c67f037eb348249566b58e3965e212', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'isDefault', 'Column', 'lbl.item.tabParty.itemCust.isDefault', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c4def5ddd04f6b84d67ffd73b22368', 0, 1, '/', '76c67f037eb348249566b58e3965e212', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4251fa06896543f180763d196cf225b2', 0, 1, '/', '76c67f037eb348249566b58e3965e212', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2bd9db00634105a3494a63422d58a3', 0, 1, '/', '76c67f037eb348249566b58e3965e212', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d82f95ab9a8e4f3f9a1cb88499cc01be', 0, 1, '/', '76c67f037eb348249566b58e3965e212', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7703cfede264b88b918a5b79ac32b90', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custName', 'Column', 'lbl.item.tabParty.itemCust.custName', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99089c0885f44f15bea2c54c9a9457d2', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914ab4ec60074f6a96eccf4abae5cad5', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCust&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37ee85d06f04a4490a3420bb9526bc3', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f039d662f3403bba72b65507ae29f6', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7596f2d3d79443ab1d5b10ef6741a4a', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c86345a4e0447bca16103300752dd0a', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ee169fda9044c68da29c8de8385cc5', 0, 1, '/', 'd7703cfede264b88b918a5b79ac32b90', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('952cb9f2bf6642b8835871679fa0e09b', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custCode', 'Column', 'lbl.item.tabParty.itemCust.custCode', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6e546800b24528b21fe57e211dc496', 0, 1, '/', '952cb9f2bf6642b8835871679fa0e09b', 'dataFrom', 'Cust.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b102aca3b44f30ab061ac18b3128f3', 0, 1, '/', '952cb9f2bf6642b8835871679fa0e09b', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6752c8d74eca4264b092126259bd65d7', 0, 1, '/', '952cb9f2bf6642b8835871679fa0e09b', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f14bd0600c34a318e3dadb4c7567ed3', 0, 1, '/', '952cb9f2bf6642b8835871679fa0e09b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f144eb1633574af798c5259d9326551a', 0, 1, '/', '952cb9f2bf6642b8835871679fa0e09b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f258ec849c54baa9ad098e6a7ffe2eb', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custId', 'Column', 'lbl.item.tabParty.itemCust.custId', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8443c2a231242178b6de7477a50058f', 0, 1, '/', '4f258ec849c54baa9ad098e6a7ffe2eb', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c34ffcb8f9f8419d85aeb81bfbaf62fa', 0, 1, '/', '4f258ec849c54baa9ad098e6a7ffe2eb', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed5c2a00bd84d1a8e44a2f29fd094d4', 0, 1, '/', '4f258ec849c54baa9ad098e6a7ffe2eb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fc45a92b0804e13926cde27bcb0b94b', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'market', 'Column', 'lbl.item.tabParty.itemCust.market', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aec509a8b3447c3a3f704d3fedc7442', 0, 1, '/', '5fc45a92b0804e13926cde27bcb0b94b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb895e57c26b46d2a38d54d800bcffce', 0, 1, '/', '5fc45a92b0804e13926cde27bcb0b94b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0b6aec7220494393a089cf07f586ac', 0, 1, '/', '5fc45a92b0804e13926cde27bcb0b94b', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6008bfc06a574540afdac7dc33df8911', 0, 1, '/', '5fc45a92b0804e13926cde27bcb0b94b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47eac0a845e64fb4932f3f04e4eceb68', 0, 1, '/', '5fc45a92b0804e13926cde27bcb0b94b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('669b912b40f7436f91f6b18f58baf956', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'channel', 'Column', 'lbl.item.tabParty.itemCust.channel', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd515db0e7884bf780753219ff915c8e', 0, 1, '/', '669b912b40f7436f91f6b18f58baf956', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91e224f990524aa7b5f101d3f47fff5f', 0, 1, '/', '669b912b40f7436f91f6b18f58baf956', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d4ca9bc46b41d89992e5f5edb1a827', 0, 1, '/', '669b912b40f7436f91f6b18f58baf956', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f24f40a271764626962525623da1d68f', 0, 1, '/', '669b912b40f7436f91f6b18f58baf956', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2517b116639441e1ad26b9ea81730a6e', 0, 1, '/', '669b912b40f7436f91f6b18f58baf956', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2b570fc2cc446d29e2e21d694c375ff', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custItemNo', 'Column', 'lbl.item.tabParty.itemCust.custItemNo', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7104249442c44f5999d0b4cd5749a71c', 0, 1, '/', 'b2b570fc2cc446d29e2e21d694c375ff', 'id', 'custItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c40f9f26ef040668d339434487e0896', 0, 1, '/', 'b2b570fc2cc446d29e2e21d694c375ff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e446a1c0c15e4342b0f0fcc821de2cc8', 0, 1, '/', 'b2b570fc2cc446d29e2e21d694c375ff', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec36307b3989410087235b1888bb9c19', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'comments', 'Column', 'lbl.item.tabParty.itemCust.comments', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('983f5a71ede64b36bd7648fc292fd519', 0, 1, '/', 'ec36307b3989410087235b1888bb9c19', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a27a6a491a4db5b4baae416c718f24', 0, 1, '/', 'ec36307b3989410087235b1888bb9c19', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12c9d7ed72b04d50af1a3549bfabcc16', 0, 1, '/', 'ec36307b3989410087235b1888bb9c19', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11a225cf2f164eb68394028e6d2ee2e8', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8476f87b4a7140fcba475bbec33e8eff', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'itemCust', 'Grid', 'lbl.item.tabParty.itemCust', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('772fa43f00a147c3a04bb4c702f9a924', 0, 1, '/', '8476f87b4a7140fcba475bbec33e8eff', 'entityName', 'ItemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a2c044e36cc4b07882474960617c675', 0, 1, '/', '8476f87b4a7140fcba475bbec33e8eff', 'id', 'itemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d4756fc1114c54843e01b1e68451c1', 0, 1, '/', '8476f87b4a7140fcba475bbec33e8eff', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb84c9d1d11d425e83b934c8c195dc18', 0, 1, '/', '8476f87b4a7140fcba475bbec33e8eff', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6021c7cfd82d48f993f397a52601fe40', 0, 1, 'itemForm', 1, '/', '', 'selectCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.selectCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''selectCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4cf6ff4f33c4b4ab9d1e6cabbaabfa7', 0, 1, '/', '6021c7cfd82d48f993f397a52601fe40', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a78aaa9c2d547d39ff46ebc4dcc35d5', 0, 1, '/', '6021c7cfd82d48f993f397a52601fe40', 'actionParams', 'winId=popupCustFinalDestView&replaceBtnAction=ok:PopupAddCustFinalDestAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb9c2bc73f4444c8c609817d8a2fa0e', 0, 1, '/', '6021c7cfd82d48f993f397a52601fe40', 'id', 'selectCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('706be738c0c84e698688a55dc8841ce4', 0, 1, 'itemForm', 1, '/', '', 'copyCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.copyCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''copyCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('159dee196d2d4c4781fcbe647e581b2f', 0, 1, '/', '706be738c0c84e698688a55dc8841ce4', 'action', 'ItemCustDestCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a08d0f7cf74019af9a26f6ae3474f3', 0, 1, '/', '706be738c0c84e698688a55dc8841ce4', 'id', 'copyCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eaf058368d54ab3ab237a41b1c0a2de', 0, 1, 'itemForm', 1, '/', '', 'delCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.delCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''delCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28b8a0fbb244b62894e36135771152b', 0, 1, '/', '8eaf058368d54ab3ab237a41b1c0a2de', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6643081d9b4e42e4b7239f46b124306a', 0, 1, '/', '8eaf058368d54ab3ab237a41b1c0a2de', 'id', 'delCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('561b87be1c2145baabd06c5e1b4f3677', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee1cca3b2cc440d7897a53a283116b74', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'businessName', 'Column', 'lbl.item.tabParty.itemCustFinalDest.businessName', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ba5bb5171e4ddcadbe7a4f40d60574', 0, 1, '/', 'ee1cca3b2cc440d7897a53a283116b74', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6743eea2110e4aa1902333882755e67c', 0, 1, '/', 'ee1cca3b2cc440d7897a53a283116b74', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCustFinalDest&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3992767a66fb4f148f1773d3c449843d', 0, 1, '/', 'ee1cca3b2cc440d7897a53a283116b74', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd0d6462a04042858a839c6719b45754', 0, 1, '/', 'ee1cca3b2cc440d7897a53a283116b74', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b80f768c534c9bb7ddbb8a6eaf21d8', 0, 1, '/', 'ee1cca3b2cc440d7897a53a283116b74', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e57cceda64d945bb970627907464d3a4', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'countryOfDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.countryOfDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa29d90234b47b19cf84f1f5b82c51e', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c51a345d1a492397376117a30fa667', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21b97ff442244cc8babdd37bdd8d94f', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71802145712b48b2ae6847a03d085b56', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('280deb5257e84b1da8762785302bde9e', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd701d7a2a3c4508b6b9f3e6fbd20fcd', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3fb0aad2c304793bb08b3460be58264', 0, 1, '/', 'e57cceda64d945bb970627907464d3a4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f69679c70b49a0a2a8d8329053d362', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'portOfDischarge', 'Column', 'lbl.item.tabParty.itemCustFinalDest.portOfDischarge', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c917dba90949ba9cc347dd971ec21e', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07dcadfaf5a543b889546051cedbb0ef', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf6a8214e63e4a75b8cc223c3ea6076f', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09bbe9508e2844778b27b049923bc2bb', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73811189e40447efbc80c06f230353dd', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2361d3e24946f0bc182124cf59596a', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824cef2f94fa4b30b40acf9ddf5a22f0', 0, 1, '/', '44f69679c70b49a0a2a8d8329053d362', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca2cf57beca3498ca4aa7684131be978', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'finalDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.finalDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e522f5f4b9d4693810088b8210ce80f', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327a92be45a841c0acddbb5c4adff42e', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee91fbd4aeab4e46b0e7d27c18755bd7', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c763610cd89d4080878bab164cab7b6b', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9efc272fa3304801a9c9d67de20ac87a', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a735ee80964cbb93f0090efa4276c6', 0, 1, '/', 'ca2cf57beca3498ca4aa7684131be978', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bbdf846d87747e28ddd5d5db18ce4bc', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'distributionMethod', 'Column', 'lbl.item.tabParty.itemCustFinalDest.distributionMethod', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''distributionMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f8b1b8516a47dca498a0e7f05d4698', 0, 1, '/', '9bbdf846d87747e28ddd5d5db18ce4bc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4a554c13fe4434b2750bea470ad2e7', 0, 1, '/', '9bbdf846d87747e28ddd5d5db18ce4bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a701614c24ee435ba3065506788d067a', 0, 1, '/', '9bbdf846d87747e28ddd5d5db18ce4bc', 'id', 'distributionMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12756e10ea844a869f334a84f60fcd98', 0, 1, '/', '9bbdf846d87747e28ddd5d5db18ce4bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a6c3c0aaa94ab6bf4d4da1cf314f51', 0, 1, '/', '9bbdf846d87747e28ddd5d5db18ce4bc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bc8e47c8d9a4fd595a3f1827c8e43a9', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnQuoted', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnQuoted', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnQuoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21522405273040c696f7b6b3ba708aed', 0, 1, '/', '1bc8e47c8d9a4fd595a3f1827c8e43a9', 'id', 'calCostOnQuoted');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11033ff2e9c47f3a91ab5bfd6f01713', 0, 1, '/', '1bc8e47c8d9a4fd595a3f1827c8e43a9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ca159647fa46b58dfef944c9447c42', 0, 1, '/', '1bc8e47c8d9a4fd595a3f1827c8e43a9', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33644c6a011c40bd8049e2aed279baaa', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnConfirmedToBuy', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnConfirmedToBuy', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnConfirmedToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4af0ffb6ede4cb781be55c50eacbe74', 0, 1, '/', '33644c6a011c40bd8049e2aed279baaa', 'id', 'calCostOnConfirmedToBuy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50fec5d5ce14599a272e8602d7bd494', 0, 1, '/', '33644c6a011c40bd8049e2aed279baaa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab1cc3a59d145118c9b086e4f1249be', 0, 1, '/', '33644c6a011c40bd8049e2aed279baaa', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d1962a8a6bc4e26bd5bec1f979e3fe3', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba74039552c34248b077630306b313fe', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'itemCustFinalDest', 'Grid', 'lbl.item.tabParty.itemCustFinalDest', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea3ab722681486daec3d407b7ad8561', 0, 1, '/', 'ba74039552c34248b077630306b313fe', 'entityName', 'ItemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f297bab9f3489384d27eac38566b1e', 0, 1, '/', 'ba74039552c34248b077630306b313fe', 'id', 'itemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('649ea111070d447fa708d442308d7b20', 0, 1, '/', 'ba74039552c34248b077630306b313fe', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb73be58457244d8b959b0f066096f48', 0, 1, '/', 'ba74039552c34248b077630306b313fe', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdf65cc1c53f449c9618ef84f331ba51', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabParty', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('160f53d0ea114b19b060fb7ff8e398f3', 0, 1, '/', 'fdf65cc1c53f449c9618ef84f331ba51', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7b50990dd794960bd0781e44aa3ffda', 0, 1, '/', 'fdf65cc1c53f449c9618ef84f331ba51', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e3ccf38834a4c65b1ce051548afaae3', 0, 1, 'itemForm', 1, '/', '', 'addQuotation', 'Field', 'lbl.item.tabPricingRecords.pricingRecords.addQuotation', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar/Field[@id=''''addQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d8b9ba51bd41ee8806140ffa246b57', 0, 1, '/', '9e3ccf38834a4c65b1ce051548afaae3', 'action', 'PricingRecordsAddVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd380bfcc434a6d8de9889582605828', 0, 1, '/', '9e3ccf38834a4c65b1ce051548afaae3', 'id', 'addQuotation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa3845a6400b49eab0fb3523652a696a', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf475c57ce7540179d2d0bcbe521583e', 0, 1, 'itemForm', 1, '/', '', 'vqNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfc1cd1e86a14d3ba08eb9ddcbbc1f04', 0, 1, '/', 'bf475c57ce7540179d2d0bcbe521583e', 'action', 'LoadDocAndCreatePopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25fdb9eef83043a8a2d54f587187f9f8', 0, 1, '/', 'bf475c57ce7540179d2d0bcbe521583e', 'actionParams', 'moduleId=vq&fieldId=vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc5f52ba57a4db38fa41b8d27f886ea', 0, 1, '/', 'bf475c57ce7540179d2d0bcbe521583e', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5146fc0fae804e638068840ac0aa19de', 0, 1, '/', 'bf475c57ce7540179d2d0bcbe521583e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eab88a3f8094dc8ab085b56edcac92a', 0, 1, '/', 'bf475c57ce7540179d2d0bcbe521583e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e137eff098eb4d0d83aa653cb90315c0', 0, 1, 'itemForm', 1, '/', '', 'entityVersion', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.entityVersion', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''entityVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92bc7d6214e2478692cba2fc9fc84924', 0, 1, '/', 'e137eff098eb4d0d83aa653cb90315c0', 'id', 'entityVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('092a754ce3ff4e94b3f9c41914764c5f', 0, 1, '/', 'e137eff098eb4d0d83aa653cb90315c0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5df5c85a526413d90b36c1e1da0272f', 0, 1, '/', 'e137eff098eb4d0d83aa653cb90315c0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('967ee70bac0145cf81b83094a59eeb91', 0, 1, 'itemForm', 1, '/', '', 'costSheetNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('513270679b784e9fa35653b990067c46', 0, 1, '/', '967ee70bac0145cf81b83094a59eeb91', 'action', 'OpenCostAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5890cfae45b4db7af64e5e3f05a3c1f', 0, 1, '/', '967ee70bac0145cf81b83094a59eeb91', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a0b15a7fb748ddb8f6df8adbb2103f', 0, 1, '/', '967ee70bac0145cf81b83094a59eeb91', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e32399c195f4d0d90d1ecb9e52c7601', 0, 1, '/', '967ee70bac0145cf81b83094a59eeb91', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f697b21b6ab4e7599305f484a81b677', 0, 1, 'itemForm', 1, '/', '', 'vendor', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendor', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537a4296f28c42b59ad4870fe51e8b15', 0, 1, '/', '7f697b21b6ab4e7599305f484a81b677', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a12622db9c49318c070eeb429ac133', 0, 1, '/', '7f697b21b6ab4e7599305f484a81b677', 'actionParams', 'moduleId=vendor&fieldId=vendorId&view=1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc109167efbb42a2aba7fd077a48b6e3', 0, 1, '/', '7f697b21b6ab4e7599305f484a81b677', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890ef3b1b5cd4b7d81356119451dbd2b', 0, 1, '/', '7f697b21b6ab4e7599305f484a81b677', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0cb2964c56a4fceaf5f940f7b0dd0f1', 0, 1, '/', '7f697b21b6ab4e7599305f484a81b677', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ee4b750a2064050b0007c9ac9395ffb', 0, 1, 'itemForm', 1, '/', '', 'vendorItemNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendorItemNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c222f21fb5b04bd2a13245dab144028b', 0, 1, '/', '5ee4b750a2064050b0007c9ac9395ffb', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b1219d4dd64440a1874ab2887e2e57', 0, 1, '/', '5ee4b750a2064050b0007c9ac9395ffb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a3652dc537847628de300a69b7e8bfd', 0, 1, '/', '5ee4b750a2064050b0007c9ac9395ffb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d37566170d2a4ffb86119d2e1fdbb57c', 0, 1, 'itemForm', 1, '/', '', 'spec', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.spec', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('505517b77808410cb119975712327234', 0, 1, '/', 'd37566170d2a4ffb86119d2e1fdbb57c', 'actionParams', 'moduleId=spec&fieldId=specId&view=searchView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0578b0fb5df44448a1496b70b66ece04', 0, 1, '/', 'd37566170d2a4ffb86119d2e1fdbb57c', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('209bde47acf84da6aae1ab1b3cd256dc', 0, 1, '/', 'd37566170d2a4ffb86119d2e1fdbb57c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81e7464b88e4e228ede2fe7430a7216', 0, 1, '/', 'd37566170d2a4ffb86119d2e1fdbb57c', 'type', 'Hybrid');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b7006f107a14bd7aa2e9bb3d65781a4', 0, 1, 'itemForm', 1, '/', '', 'customer', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.customer', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c1d609670b4ea2a246f09dcc133183', 0, 1, '/', '8b7006f107a14bd7aa2e9bb3d65781a4', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('699f0734da54444791e2143b125f3a80', 0, 1, '/', '8b7006f107a14bd7aa2e9bb3d65781a4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b8121f635c4d0f9312f61a75e76397', 0, 1, '/', '8b7006f107a14bd7aa2e9bb3d65781a4', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dc30c75b07a40b69d102d7c8a8e1c51', 0, 1, '/', '8b7006f107a14bd7aa2e9bb3d65781a4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7536b3dccd1b4047a75e9db57754e44d', 0, 1, 'itemForm', 1, '/', '', 'portOfDischarge', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.portOfDischarge', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac750f73a7a7486fbabd171be5b03f88', 0, 1, '/', '7536b3dccd1b4047a75e9db57754e44d', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145dae1a1652467bb0506a3dd7571aac', 0, 1, '/', '7536b3dccd1b4047a75e9db57754e44d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3d6ded53c54167bd1f65d6e00de3e8', 0, 1, '/', '7536b3dccd1b4047a75e9db57754e44d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('304e537a697d41c099ef84369de23c12', 0, 1, 'itemForm', 1, '/', '', 'finalDestination', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.finalDestination', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c44273e4077b4af393aeb34d250a5be7', 0, 1, '/', '304e537a697d41c099ef84369de23c12', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d918803a4c4ff9982710a97f6bc9ce', 0, 1, '/', '304e537a697d41c099ef84369de23c12', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07088f114a6f4672b36a6b37da12acbd', 0, 1, '/', '304e537a697d41c099ef84369de23c12', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d13f9b9e4a9c43da839029470ef21dd6', 0, 1, 'itemForm', 1, '/', '', 'unitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.unitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2873c74ca6e34ff89aa06f2bef0366a7', 0, 1, '/', 'd13f9b9e4a9c43da839029470ef21dd6', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('642f39e1deab41adb995fa4aa4ae5415', 0, 1, '/', 'd13f9b9e4a9c43da839029470ef21dd6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('909ea8e4d167450fb7c5c13c8c11fc70', 0, 1, '/', 'd13f9b9e4a9c43da839029470ef21dd6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ac4e5b940b14f88a611fc10b4ac70f0', 0, 1, 'itemForm', 1, '/', '', 'totalUnitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalUnitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae961a95ae544f6ebf81e165859fd1e8', 0, 1, '/', '8ac4e5b940b14f88a611fc10b4ac70f0', 'id', 'totalUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e6b8a58f6a465d9f82f280dabe01e0', 0, 1, '/', '8ac4e5b940b14f88a611fc10b4ac70f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b07e5075f92a41a0b8be58239daf3018', 0, 1, '/', '8ac4e5b940b14f88a611fc10b4ac70f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e3955d05e294b8586d8dd06de9e207a', 0, 1, 'itemForm', 1, '/', '', 'vqCurrency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqCurrency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89fc3f9c3984c49b5e1b6b6bc4bbfb6', 0, 1, '/', '1e3955d05e294b8586d8dd06de9e207a', 'id', 'vqCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef32ac4e11c8459891f7c1ba9a4b6913', 0, 1, '/', '1e3955d05e294b8586d8dd06de9e207a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd2f2bfe9654cf293ae7169f3d691e9', 0, 1, '/', '1e3955d05e294b8586d8dd06de9e207a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40c5c419d74a417eb1128b6c196e4587', 0, 1, 'itemForm', 1, '/', '', 'totalCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd5fa2f34d24d58b044920f37f37e33', 0, 1, '/', '40c5c419d74a417eb1128b6c196e4587', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad149bde666e423fa9a7c05c8295bbbc', 0, 1, '/', '40c5c419d74a417eb1128b6c196e4587', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00eb3d6cd30e4be28ee5068a2ec739a2', 0, 1, '/', '40c5c419d74a417eb1128b6c196e4587', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72633ff285d740c493f9b8d3b296c2b6', 0, 1, 'itemForm', 1, '/', '', 'currency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.currency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeed5fa240ca4948bc02a6934b7d86b5', 0, 1, '/', '72633ff285d740c493f9b8d3b296c2b6', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44ff961ebe1468583757e39fa14c80c', 0, 1, '/', '72633ff285d740c493f9b8d3b296c2b6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f683776c466f4e7d969e4c3466ad6e5d', 0, 1, '/', '72633ff285d740c493f9b8d3b296c2b6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aafb1fa2c3c242a3971f2d8c256b6394', 0, 1, 'itemForm', 1, '/', '', 'expiryDate', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.expiryDate', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a86914ad545b4b82807af0bc9fe00d48', 0, 1, '/', 'aafb1fa2c3c242a3971f2d8c256b6394', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a111b9349c94478b40ad2692d739541', 0, 1, '/', 'aafb1fa2c3c242a3971f2d8c256b6394', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d2805719734f0a854440067e99fdd4', 0, 1, '/', 'aafb1fa2c3c242a3971f2d8c256b6394', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3302c28e141145b5b5092549294e968f', 0, 1, '/', 'aafb1fa2c3c242a3971f2d8c256b6394', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f72861858bb4435baf794560347decc', 0, 1, '/', 'aafb1fa2c3c242a3971f2d8c256b6394', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20ceb12a10654b5a89445d51a58c5767', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.briefNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c39e6344e924f3ea5aaf3d59d02bca8', 0, 1, '/', '20ceb12a10654b5a89445d51a58c5767', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5cdfb944144fe4a1c390e951855f9b', 0, 1, '/', '20ceb12a10654b5a89445d51a58c5767', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56ced86162b74382a37b340ee3569771', 0, 1, '/', '20ceb12a10654b5a89445d51a58c5767', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dff4e8ea9c5463e852789bc6e1573db', 0, 1, 'itemForm', 1, '/', '', 'vqDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8514c6e5c44047bebbb2342a9e373603', 0, 1, '/', '6dff4e8ea9c5463e852789bc6e1573db', 'id', 'vqDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f1fd4770cde4897bbd48327256f601e', 0, 1, '/', '6dff4e8ea9c5463e852789bc6e1573db', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805701f2b11a47ada70fcda9b09f9dfb', 0, 1, '/', '6dff4e8ea9c5463e852789bc6e1573db', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('404ecb7a820e421481f278e2d4507cb2', 0, 1, 'itemForm', 1, '/', '', 'costSheetDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a065d39f473a4f24af22fa3425e65d7d', 0, 1, '/', '404ecb7a820e421481f278e2d4507cb2', 'id', 'costSheetDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5ba45e1e1f24c22a354a571907aed22', 0, 1, '/', '404ecb7a820e421481f278e2d4507cb2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('867a0832b2224906a4014a71519813d6', 0, 1, '/', '404ecb7a820e421481f278e2d4507cb2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4c8b8b552cc456c8f6041441d521f9b', 0, 1, 'itemForm', 1, '/', '', 'docStatus', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.docStatus', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7fda15e9bcb4655aaf2124d8987aee4', 0, 1, '/', 'c4c8b8b552cc456c8f6041441d521f9b', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5312de0c1c542e39ec11b21605b4c4e', 0, 1, '/', 'c4c8b8b552cc456c8f6041441d521f9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a22cd7fee04a80851b808b3b6b4393', 0, 1, '/', 'c4c8b8b552cc456c8f6041441d521f9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e8e3019d4fe44399c6d136e5daa9bc0', 0, 1, 'itemForm', 1, '/', '', 'lastModifiedOn', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.lastModifiedOn', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a149e023aae4bf98213dcd29de6487f', 0, 1, '/', '7e8e3019d4fe44399c6d136e5daa9bc0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8b231071ac4da3908c636af442e055', 0, 1, '/', '7e8e3019d4fe44399c6d136e5daa9bc0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d1113c61944900be67d3d4cb1ca089', 0, 1, '/', '7e8e3019d4fe44399c6d136e5daa9bc0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9a6d5145a494519b1e55f45e4098f14', 0, 1, '/', '7e8e3019d4fe44399c6d136e5daa9bc0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e391026b104146dfbff7020b46164392', 0, 1, '/', '7e8e3019d4fe44399c6d136e5daa9bc0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0db3d043b6504fb292a6460da66fa852', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70c628bf3488497fb6f0ff4428ec0b36', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabPricingRecords.pricingRecords', 'item.tabPricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33993be4cd524c1a81caf63523693594', 0, 1, '/', '70c628bf3488497fb6f0ff4428ec0b36', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f8da3c8cc1741aeade565e4f99e1568', 0, 1, '/', '70c628bf3488497fb6f0ff4428ec0b36', 'id', 'pricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8208e2b0e2844c5b68c48e7fb07d78e', 0, 1, '/', '70c628bf3488497fb6f0ff4428ec0b36', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f3b2b7903146a7a9b9dc02e79fbfab', 0, 1, '/', '70c628bf3488497fb6f0ff4428ec0b36', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57171e6518544648bd025e89e2f467d5', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabPricingRecords', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19fb865ab7db43ecaae7f4d0369920e1', 0, 1, '/', '57171e6518544648bd025e89e2f467d5', 'id', 'tabPricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d224d8dc89d45c2b561aeb217437a63', 0, 1, '/', '57171e6518544648bd025e89e2f467d5', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af71d5a6e668490494a8a3086198ff6b', 0, 1, 'itemForm', 1, '/', '', 'refreshSku', 'Field', 'lbl.item.tabSku.itemSku.refreshSku', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar/Field[@id=''''refreshSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02df54b4c9b64edaa798cec8e8094239', 0, 1, '/', 'af71d5a6e668490494a8a3086198ff6b', 'action', 'RefreshSkuDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd83f31ffdd4aeab36bc94ce87815a1', 0, 1, '/', 'af71d5a6e668490494a8a3086198ff6b', 'actionParams', 'entityName=ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f531f2c969e14546aaf3c1e1d6e07fff', 0, 1, '/', 'af71d5a6e668490494a8a3086198ff6b', 'id', 'refreshSku');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7332bd6684eb49f19233f5c2778fd188', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0f15f5b03b34c75af11582d30e706cb', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custId', 'Column', 'lbl.item.tabSku.itemSku.custId', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc467fabfdbf4e599fb81d5340f96c48', 0, 1, '/', 'c0f15f5b03b34c75af11582d30e706cb', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ae28a553a04be6b09b5fe32bbc1ccb', 0, 1, '/', 'c0f15f5b03b34c75af11582d30e706cb', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d93764a3ed8402a86615100bca3b3df', 0, 1, '/', 'c0f15f5b03b34c75af11582d30e706cb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adb104d5bd7f438a96c27af4534e1161', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custName', 'Column', 'lbl.item.tabSku.itemSku.custName', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c7ca0861e848cba9d5811a9de142e3', 0, 1, '/', 'adb104d5bd7f438a96c27af4534e1161', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('208708591ae34bd9b1115d5d77a61bcf', 0, 1, '/', 'adb104d5bd7f438a96c27af4534e1161', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa73bf771a4a4789b1d6a82fe529be0d', 0, 1, '/', 'adb104d5bd7f438a96c27af4534e1161', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdadd1d1a0604502bea95d6d3978d27d', 0, 1, '/', 'adb104d5bd7f438a96c27af4534e1161', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8a9a1dd1b34673bcf6c6ca1e528b1b', 0, 1, '/', 'adb104d5bd7f438a96c27af4534e1161', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5c5f1f1361948fd924692ce5e2dbc8c', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'market', 'Column', 'lbl.item.tabSku.itemSku.market', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fba575ff984c4adca17e14fb5ba2af06', 0, 1, '/', 'a5c5f1f1361948fd924692ce5e2dbc8c', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('855ba8247ae247d49c31ec848d61b373', 0, 1, '/', 'a5c5f1f1361948fd924692ce5e2dbc8c', 'mapping', 'market.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9db2395e40490eab23fce960cb3405', 0, 1, '/', 'a5c5f1f1361948fd924692ce5e2dbc8c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d8af2acf9046d0b0ac94801dd08068', 0, 1, '/', 'a5c5f1f1361948fd924692ce5e2dbc8c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a303f9bedda41e79360cf565276fca0', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'channel', 'Column', 'lbl.item.tabSku.itemSku.channel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8951ae10484fcf81cfb85572abd493', 0, 1, '/', '9a303f9bedda41e79360cf565276fca0', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a8bd33f0584d47a96bb3219200d5e0', 0, 1, '/', '9a303f9bedda41e79360cf565276fca0', 'mapping', 'channel.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0473ee1718544b3a148ce1bc0655647', 0, 1, '/', '9a303f9bedda41e79360cf565276fca0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d09350dbbc42bfb94d15fc1a9b7ad6', 0, 1, '/', '9a303f9bedda41e79360cf565276fca0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8491404fe7a41d99e54788bdbfc6e5b', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorSeq', 'Column', 'lbl.item.tabSku.itemSku.colorSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf95b6379e174a6885b69df2addb6b68', 0, 1, '/', 'e8491404fe7a41d99e54788bdbfc6e5b', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20b7ca28c0924e6291102d2a96791a8e', 0, 1, '/', 'e8491404fe7a41d99e54788bdbfc6e5b', 'id', 'colorSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b421f11800e4d3bb3465f523d254f23', 0, 1, '/', 'e8491404fe7a41d99e54788bdbfc6e5b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8141bee10d914177925ee7e541e07a18', 0, 1, '/', 'e8491404fe7a41d99e54788bdbfc6e5b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a59affe23b4aac9b67a8bf6fdc88f1', 0, 1, '/', 'e8491404fe7a41d99e54788bdbfc6e5b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32881ef0225d4eb7b8875e473a2aa4f9', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorLabel', 'Column', 'lbl.item.tabSku.itemSku.colorLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('469888cdf5414e0e88dfc1baba53e6ca', 0, 1, '/', '32881ef0225d4eb7b8875e473a2aa4f9', 'id', 'colorLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3aeddf075b406b8a04a67c556ef49d', 0, 1, '/', '32881ef0225d4eb7b8875e473a2aa4f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('676dbca7da6e469e9b6689bdf091e7f4', 0, 1, '/', '32881ef0225d4eb7b8875e473a2aa4f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e20ef0596a3e469e8e9f5512ae24c252', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeSeq', 'Column', 'lbl.item.tabSku.itemSku.sizeSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02ed42fe0cf84cfd835a78f7ac77359f', 0, 1, '/', 'e20ef0596a3e469e8e9f5512ae24c252', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4388bc786b79497aac5ec7891c0d5da5', 0, 1, '/', 'e20ef0596a3e469e8e9f5512ae24c252', 'id', 'sizeSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798b458d5b1645af8314cab428c347fa', 0, 1, '/', 'e20ef0596a3e469e8e9f5512ae24c252', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78cfb5f666c24c9d9a550644a2eca544', 0, 1, '/', 'e20ef0596a3e469e8e9f5512ae24c252', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8901ffb03fc476da285a3399cb8c553', 0, 1, '/', 'e20ef0596a3e469e8e9f5512ae24c252', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dac84d26751343039d1c3f2a30f356e0', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeLabel', 'Column', 'lbl.item.tabSku.itemSku.sizeLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3592319f5d3c4bf586f92cf37cd1906f', 0, 1, '/', 'dac84d26751343039d1c3f2a30f356e0', 'id', 'sizeLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098d6dfbf97e466b9e641f55299008bf', 0, 1, '/', 'dac84d26751343039d1c3f2a30f356e0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dae0c4bdfdc4dd9b915230c13f5a8ec', 0, 1, '/', 'dac84d26751343039d1c3f2a30f356e0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('765936df4f23429da90e67d2ddd31b27', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'skuNo', 'Column', 'lbl.item.tabSku.itemSku.skuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''skuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6598e7d667254612b075f700fab3aa0d', 0, 1, '/', '765936df4f23429da90e67d2ddd31b27', 'id', 'skuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d500c54293cb49b0addfaa2cfcface61', 0, 1, '/', '765936df4f23429da90e67d2ddd31b27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ff4aafaf1e4a8090f9284b84f3ff53', 0, 1, '/', '765936df4f23429da90e67d2ddd31b27', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b16d9b51eed4c55ab90a4af14f69abd', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'altSkuNo', 'Column', 'lbl.item.tabSku.itemSku.altSkuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''altSkuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289569635c4143f48be75426f95dd382', 0, 1, '/', '2b16d9b51eed4c55ab90a4af14f69abd', 'id', 'altSkuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d676eda5624ddcb7eda438820be89a', 0, 1, '/', '2b16d9b51eed4c55ab90a4af14f69abd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b710c41feb9349cebf78e72514181207', 0, 1, '/', '2b16d9b51eed4c55ab90a4af14f69abd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6418ef29fe1c4a9fb5877c24af7a84e4', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8616a4f7fd2e4766be413c110db16c76', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'itemSku', 'Grid', 'lbl.item.tabSku.itemSku', 'item.tabSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f89d9379d6450791caff1bc4a1ccd9', 0, 1, '/', '8616a4f7fd2e4766be413c110db16c76', 'entityName', 'ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb8c5f91c0e4db3a5eb7bdd423113bb', 0, 1, '/', '8616a4f7fd2e4766be413c110db16c76', 'id', 'itemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97cf8ec7eb6b487db667e01815181440', 0, 1, '/', '8616a4f7fd2e4766be413c110db16c76', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e19883d8e9144e7883262106fb2a5370', 0, 1, '/', '8616a4f7fd2e4766be413c110db16c76', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd7b969ca35d4431baa970d7f53200e3', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabSku', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d85f9735a414dc5bae25d2671540c88', 0, 1, '/', 'fd7b969ca35d4431baa970d7f53200e3', 'id', 'tabSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b5e3e9e14e4fea917315c5f5e5f1c2', 0, 1, '/', 'fd7b969ca35d4431baa970d7f53200e3', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd80c11e0c834d2c9bd6f7ac7977ec5e', 0, 1, 'itemForm', 1, '/', '', 'recordNo', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordNo', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5dfeb476ae34f0bbb0a0631c33a0507', 0, 1, '/', 'fd80c11e0c834d2c9bd6f7ac7977ec5e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248afc4a407a4e5e8d2e54949e9dc758', 0, 1, '/', 'fd80c11e0c834d2c9bd6f7ac7977ec5e', 'actionParams', 'moduleId=artworkPackaging&fieldId=artworkPackagingId&gridId=itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa152e9a6e94d0bbe873eb60ccc0fa8', 0, 1, '/', 'fd80c11e0c834d2c9bd6f7ac7977ec5e', 'dataFrom', 'ArtworkPackaging.recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee89ac7a05f4d4c9ce18f8414b07c54', 0, 1, '/', 'fd80c11e0c834d2c9bd6f7ac7977ec5e', 'id', 'recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b418bd4313534e86b3548305c82ce6fa', 0, 1, '/', 'fd80c11e0c834d2c9bd6f7ac7977ec5e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01afc0b5a306417d9ab88caf86ffd3a6', 0, 1, 'itemForm', 1, '/', '', 'version', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.version', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6674f04b864443f866c0361e53f625c', 0, 1, '/', '01afc0b5a306417d9ab88caf86ffd3a6', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99d9ceea0dfe4766a061e615a56a77a7', 0, 1, '/', '01afc0b5a306417d9ab88caf86ffd3a6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0629fa745a144897baf55d701ef74220', 0, 1, 'itemForm', 1, '/', '', 'description', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.description', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a65c8f550742efa40aba81182aaa37', 0, 1, '/', '0629fa745a144897baf55d701ef74220', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e23a1307b94baabf9304016ef0cef3', 0, 1, '/', '0629fa745a144897baf55d701ef74220', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c46ba45f61441dfa72b82b68a45bc38', 0, 1, 'itemForm', 1, '/', '', 'file', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.file', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4be9553c0e54ed2a1bfc6aeabafaecb', 0, 1, '/', '2c46ba45f61441dfa72b82b68a45bc38', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae2b2fcfe5749c9b86fb1f7f7499c92', 0, 1, '/', '2c46ba45f61441dfa72b82b68a45bc38', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7f3e914da814c9f88160bd84a1af5af', 0, 1, 'itemForm', 1, '/', '', 'recordStatus', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordStatus', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801f08e30829418b840650ebdcd9a481', 0, 1, '/', 'a7f3e914da814c9f88160bd84a1af5af', 'id', 'recordStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef5626b0c67446d5ab4c79f101224582', 0, 1, '/', 'a7f3e914da814c9f88160bd84a1af5af', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cad4718fd0f40729c13cdb058691902', 0, 1, 'itemForm', 1, '/', '', 'user', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.user', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf7212f927c45918ab17eca22e4ac8e', 0, 1, '/', '2cad4718fd0f40729c13cdb058691902', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b1c027d57a45d2878fdb2519f59ae2', 0, 1, '/', '2cad4718fd0f40729c13cdb058691902', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db32b5eeb61e453d9470fdf5449e0301', 0, 1, 'itemForm', 1, '/', '', 'approvalDate', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.approvalDate', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''approvalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ecbfcaf9e24498a997e7d3cbdcf5a2', 0, 1, '/', 'db32b5eeb61e453d9470fdf5449e0301', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a58a6f4b30e41b0a4b88f01a67e0612', 0, 1, '/', 'db32b5eeb61e453d9470fdf5449e0301', 'id', 'approvalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b82709311c845f7ab61d49cdf045f14', 0, 1, '/', 'db32b5eeb61e453d9470fdf5449e0301', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a3256f807784d569e06fcd1b3ad4f31', 0, 1, '/', 'db32b5eeb61e453d9470fdf5449e0301', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2721cc9d16394372b76a5a48fe67e21b', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('816d0d96884448f997b383e898f4914c', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings', 'item.tabArtworkPackaging', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cdb56af1c5f4642be1fd809dafd2972', 0, 1, '/', '816d0d96884448f997b383e898f4914c', 'id', 'itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732a644e78734a3a8d1681607d785496', 0, 1, '/', '816d0d96884448f997b383e898f4914c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81d652c82a54e95bdaec18f2ba3d136', 0, 1, '/', '816d0d96884448f997b383e898f4914c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e7380759b5b4fc9901972e4c31f9588', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabArtworkPackaging', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6223e1a63c94c2f9f03218ae4ffced6', 0, 1, '/', '7e7380759b5b4fc9901972e4c31f9588', 'id', 'tabArtworkPackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('372adbf7115649ecacb74059c20b8dfc', 0, 1, '/', '7e7380759b5b4fc9901972e4c31f9588', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b93e91ce452446fa82365cc689e8be45', 0, 1, 'itemForm', 1, '/', '', 'addImage', 'Field', 'lbl.item.tabImage.itemImage.addImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c80dd4934f34a1392350f2216d16f53', 0, 1, '/', 'b93e91ce452446fa82365cc689e8be45', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c21f5cd19141aeb05a00ab73a22648', 0, 1, '/', 'b93e91ce452446fa82365cc689e8be45', 'actionParams', 'entityName=ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1be465ad52b4cca99f4802fb3ee7cde', 0, 1, '/', 'b93e91ce452446fa82365cc689e8be45', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44d6d8970e444121b6e02875123d72dd', 0, 1, 'itemForm', 1, '/', '', 'copyImage', 'Field', 'lbl.item.tabImage.itemImage.copyImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b2008ef158491592f363e4cad254bb', 0, 1, '/', '44d6d8970e444121b6e02875123d72dd', 'action', 'ItemImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069e3edae87f4c978fe6513334a7dff9', 0, 1, '/', '44d6d8970e444121b6e02875123d72dd', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa868f932a8144a1953a33a1aa9ac8de', 0, 1, 'itemForm', 1, '/', '', 'delImage', 'Field', 'lbl.item.tabImage.itemImage.delImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76b50be2b774a19bd26647021f0b99c', 0, 1, '/', 'aa868f932a8144a1953a33a1aa9ac8de', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d55cfdc59da6414eb7308de3c99d1897', 0, 1, '/', 'aa868f932a8144a1953a33a1aa9ac8de', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dd25978ab764c578e0ef77886cd1ba1', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b5bd248137a48ae8fbf852fb9f9af16', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'isDefault', 'Column', 'lbl.item.tabImage.itemImage.isDefault', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02297b62b0c4417084d4bfcc93a6e32d', 0, 1, '/', '7b5bd248137a48ae8fbf852fb9f9af16', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ad1986c88949dc8ac1e7f9d291c8a0', 0, 1, '/', '7b5bd248137a48ae8fbf852fb9f9af16', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba0c6313ff943b29c42f5792d15936a', 0, 1, '/', '7b5bd248137a48ae8fbf852fb9f9af16', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62da2b6a19e8480888bbc827cfbcb986', 0, 1, '/', '7b5bd248137a48ae8fbf852fb9f9af16', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b034621aa0b1428eb5bbf66e26f91014', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'imageTypeId', 'Column', 'lbl.item.tabImage.itemImage.imageTypeId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbe17952ee064c92b8dcd9c00560aaf9', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b73fa344999434cbff05d1802e31d06', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677f480a4a574aa09b1228c0c9b7aa7c', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c701b236e84e65ad38a72c1eca72b7', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6b48df81cc4335864e88c1aa70d2c5', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617e729bc2b24f45bdf826a2a803be25', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b55b91bdfa434782bda80ca98369ee45', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbaaa036928445d7a66312d99f62e149', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a1078b2cd440a49748e7405d991e06', 0, 1, '/', 'b034621aa0b1428eb5bbf66e26f91014', 'winTitle', 'lbl.item.tabImage.itemImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b20ee4b47f4a41289ffaf1209f9ca48b', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'description', 'Column', 'lbl.item.tabImage.itemImage.description', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc5ac145eaec4ca8970aceed43107d91', 0, 1, '/', 'b20ee4b47f4a41289ffaf1209f9ca48b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef07c8e6600942d5a404ab002efd7bc5', 0, 1, '/', 'b20ee4b47f4a41289ffaf1209f9ca48b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b754b2264db34d9ea525144e379d6b11', 0, 1, '/', 'b20ee4b47f4a41289ffaf1209f9ca48b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc913d3715a74829accd6e84cb4d1e4f', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'fileId', 'Column', 'lbl.item.tabImage.itemImage.fileId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e06bb0988647af9f6b0fcc7e35bf92', 0, 1, '/', 'dc913d3715a74829accd6e84cb4d1e4f', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664e38b8adf841d99db86fd92af259ee', 0, 1, '/', 'dc913d3715a74829accd6e84cb4d1e4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9afbc705082741e4b4882d5ed2f1a376', 0, 1, '/', 'dc913d3715a74829accd6e84cb4d1e4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba0495d85434751aa47f0ec5e889aee', 0, 1, '/', 'dc913d3715a74829accd6e84cb4d1e4f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5ab6ca963e841eab16765e1d88404f2', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedBy', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7a58d57d0d4b7cae4d5a31408f0422', 0, 1, '/', 'e5ab6ca963e841eab16765e1d88404f2', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9a9dd95b7f443b9e6aa929b0407810', 0, 1, '/', 'e5ab6ca963e841eab16765e1d88404f2', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fa607bd5dde4bed8f21440b96cad4ad', 0, 1, '/', 'e5ab6ca963e841eab16765e1d88404f2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e7e3cc6f75420181654e967d38e2da', 0, 1, '/', 'e5ab6ca963e841eab16765e1d88404f2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c6e330d3ef04dc88280d531512d5029', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedOn', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bca47a9978a472687466b61957dd581', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b152cffb7fb4c8ba0740f97357e71fa', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ee84c6e91a46c8aa227ef69b8cb270', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0d23fdcd824cdaa4261d63ad013266', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7dc72cabd5454398fd4164b2c0ad66', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4fa5e9be0ce40008ec9fe304e1d94eb', 0, 1, '/', '3c6e330d3ef04dc88280d531512d5029', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c7d135b879e467dbfb4cd959cb0d2ee', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('638b200995c6406bbdef969922cb22bc', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'itemImage', 'Grid', 'lbl.item.tabImage.itemImage', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e5e910903144a7a312fabfa9078bdb', 0, 1, '/', '638b200995c6406bbdef969922cb22bc', 'entityName', 'ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc9e351e143746fa990dbad875a84400', 0, 1, '/', '638b200995c6406bbdef969922cb22bc', 'id', 'itemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83f33229a384a06962bb95b647e911d', 0, 1, '/', '638b200995c6406bbdef969922cb22bc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ef6300b7193443a843872b1b31fc856', 0, 1, '/', '638b200995c6406bbdef969922cb22bc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('031b23b6993e4d178747f9ae85a48b44', 0, 1, 'itemForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.addAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f65bd5ff40d740ffae8de560a63bf39c', 0, 1, '/', '031b23b6993e4d178747f9ae85a48b44', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50d866597ec49c0bd1bd661a1e93bb0', 0, 1, '/', '031b23b6993e4d178747f9ae85a48b44', 'actionParams', 'entityName=ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851bdabb682c4397a9a3ad63f972a4fc', 0, 1, '/', '031b23b6993e4d178747f9ae85a48b44', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6366473d9e0d4fefab23ee5c7924c91b', 0, 1, 'itemForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.copyAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7d4a2cecee476288f4fbd2273e43f2', 0, 1, '/', '6366473d9e0d4fefab23ee5c7924c91b', 'action', 'ItemAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66d12360ebf43a9ad4cbe05d760da99', 0, 1, '/', '6366473d9e0d4fefab23ee5c7924c91b', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb84c846cdbd4f95a73c55eeed2367aa', 0, 1, 'itemForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.delAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31b9a6c545c43c28ca7db5b20e40e13', 0, 1, '/', 'cb84c846cdbd4f95a73c55eeed2367aa', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1dcb5d1bb74764a85fea4f95524bea', 0, 1, '/', 'cb84c846cdbd4f95a73c55eeed2367aa', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d6932a1a7f842b989fb5f73ceb24c43', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c60bc6d09f68469f8ef3c704db06f2bc', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'attachTypeId', 'Column', 'lbl.item.tabImage.itemAttachment.attachTypeId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55dafa7d3004d538432b7420d68c492', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afde58beee9e44ddb5b39b70852ba4ea', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aacbbda4c2834c2ebed09f7775322c9e', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4fd9e343274564837004499f3f9cee', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd1cec19e2e04d869dcbb07858ac466a', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f26b6ddeaf5c41ce9d309075c26467b3', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db96d4cd10404e288d3d64d234636181', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa21ee2ab1b848b8851f62ea7d3b7ade', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7dde91dab3d4d6e8a8eee4659f031dd', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bfe5d9134f84797a586dbda605098d9', 0, 1, '/', 'c60bc6d09f68469f8ef3c704db06f2bc', 'winTitle', 'lbl.item.tabImage.itemAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e416cade466c44d1bfa466aa6e1162f4', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'description', 'Column', 'lbl.item.tabImage.itemAttachment.description', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ae05e2a8bf436396a758056002ab2a', 0, 1, '/', 'e416cade466c44d1bfa466aa6e1162f4', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a685208b25484ea71f61eb89a8070b', 0, 1, '/', 'e416cade466c44d1bfa466aa6e1162f4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a281d84a457402ab3649e1d3602b2e8', 0, 1, '/', 'e416cade466c44d1bfa466aa6e1162f4', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87e3d02c9aa54a118e1ba67039af826f', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'fileId', 'Column', 'lbl.item.tabImage.itemAttachment.fileId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93910c187bf6469f84e79bf8399932ec', 0, 1, '/', '87e3d02c9aa54a118e1ba67039af826f', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c319ea93784b69b4a492cc6dde4f07', 0, 1, '/', '87e3d02c9aa54a118e1ba67039af826f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad214f4ff3fc40738bbb9a8b22a638b9', 0, 1, '/', '87e3d02c9aa54a118e1ba67039af826f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a53b59533d145e487fb948a98241cbb', 0, 1, '/', '87e3d02c9aa54a118e1ba67039af826f', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a584b23f37744a9296fe878a72c15841', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedBy', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74c83c1364e411abc7e84616ca51c7a', 0, 1, '/', 'a584b23f37744a9296fe878a72c15841', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0288fdde58224a1f8fe6d39e936dc6a9', 0, 1, '/', 'a584b23f37744a9296fe878a72c15841', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897f766427204bd9ad45e35dae4ab918', 0, 1, '/', 'a584b23f37744a9296fe878a72c15841', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26def2c46dc4c83bd2f74071f8234d6', 0, 1, '/', 'a584b23f37744a9296fe878a72c15841', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2c7f9a571c644d787f4d5b9430c4fa6', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedOn', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f2bccd4e254136b4e4dccf5ebee4f0', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9ca7e9b1c414eec9cfd913899fc95d4', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a363b307af4b04af84a82c9a5a086f', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2274464e0cf4c8687ef1a41448c7349', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1896b85e62f04721bf2c91073973167b', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40162e533a6e4bc1bafba1f84ee62237', 0, 1, '/', 'f2c7f9a571c644d787f4d5b9430c4fa6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('344822dfe39d43b9a2e54e559a3aa445', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b708b40a13e42918d0a75708b9be1f5', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'itemAttachment', 'Grid', 'lbl.item.tabImage.itemAttachment', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034241ae56314ff392bcdc65a442dcd1', 0, 1, '/', '1b708b40a13e42918d0a75708b9be1f5', 'entityName', 'ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('135abc88c3ab44b6a10a50bb24813b6a', 0, 1, '/', '1b708b40a13e42918d0a75708b9be1f5', 'id', 'itemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e506aa195f44a2782b90afd9243ba04', 0, 1, '/', '1b708b40a13e42918d0a75708b9be1f5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b279e3798b14401abb865b4ad6712899', 0, 1, '/', '1b708b40a13e42918d0a75708b9be1f5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b557d4555141bb94c2240cb995374d', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabImage', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b002ea5ef01a4826871b27ef3714fed5', 0, 1, '/', '32b557d4555141bb94c2240cb995374d', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b389c750e324219af1a25b679ad980c', 0, 1, '/', '32b557d4555141bb94c2240cb995374d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c0dfa07a1e042fe919b43799c32f767', 0, 1, 'itemForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('138444d37a9149b4a087b2a588af37d7', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.approval', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cdc43cc252f46c1bda0164b6eaa0f54', 0, 1, '/', '138444d37a9149b4a087b2a588af37d7', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50140e0a89f6449983eb6e322a281947', 0, 1, '/', '138444d37a9149b4a087b2a588af37d7', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890e1dfab91c4e758dd592fe19149e36', 0, 1, '/', '138444d37a9149b4a087b2a588af37d7', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('850eef64f6e140059abf208cb30a39e9', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.relatedActivities', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ca40544d284d19a47d32eb37bcdc71', 0, 1, '/', '850eef64f6e140059abf208cb30a39e9', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5cf5c8acb04466bcc7cb4149c84094', 0, 1, '/', '850eef64f6e140059abf208cb30a39e9', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d31d52b4e43488b9ba6d4b2597267f5', 0, 1, '/', '850eef64f6e140059abf208cb30a39e9', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13028b1497654feeaa7f4cc172f362d6', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1a24fa2a6a4ab1bc683b193a84f91c', 0, 1, '/', '13028b1497654feeaa7f4cc172f362d6', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('781326be45ec42dbadac8029fc2d67b1', 0, 1, 'itemForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456953a2657f4435b85068b2811b3320', 0, 1, '/', '781326be45ec42dbadac8029fc2d67b1', 'id', 'itemTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f005b5c05d374cfba998e0b9fbc6695c', 0, 1, 'itemForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''itemForm'''']/inPopup', 'system', systimestamp);
