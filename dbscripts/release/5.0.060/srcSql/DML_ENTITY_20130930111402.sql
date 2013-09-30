SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a8fea4604ee48a4837bf3569c3d61e6', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed09ee3bb0ae4e76969d3d269a84c3f6', 0, 1, '/', '4a8fea4604ee48a4837bf3569c3d61e6', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8df409e44ef2451284c9ac8c22dbc45a', 0, 1, '/', '4a8fea4604ee48a4837bf3569c3d61e6', 'actionParams', 'field=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b71bf18b1947b896a005b37063cc7b', 0, 1, '/', '4a8fea4604ee48a4837bf3569c3d61e6', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('907903543f09474d8c6ab4196d8d9316', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('692f16887836427ba869efa87add46d3', 0, 1, '/', '907903543f09474d8c6ab4196d8d9316', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faf2a80004d44f4f8fff7b978ea33722', 0, 1, '/', '907903543f09474d8c6ab4196d8d9316', 'actionParams', 'field=vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663022df02274d99843388aa9671aea8', 0, 1, '/', '907903543f09474d8c6ab4196d8d9316', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7077cf2a768243a39cea8df7b660f6d1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9aa8ce4618df4eceb8a78404de682b82', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'docStatus', 'Field', 'lbl.vpoAck.header.docStatus', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7daa1896a9455fbdb1e77e67b6948c', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677c166ca5fc4aa6bd095014ead898e9', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9bdcef870049f3bc74b4405d98f0bf', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b17e945ffe44330a0033de03a547565', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0f7618f85b4919bdd942be1a44a79d', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2027076b95ed4ad1b098ba4bf30ba879', 0, 1, '/', '9aa8ce4618df4eceb8a78404de682b82', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16be299ab4654286966f20e934b7afb8', 0, 1, 'vpoAckForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpoAck.header.headerVpoNo', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b3c19d6e9340f4999acfd67f9a3fac', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42a2b810ceb4c13a1f21785904438a5', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'format', '{vpoaNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef16c21b59af43d0be8928f78a764cc0', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1244fb1a2f841829e53717d56d2e763', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7d1b0e315145909f41fdd04a9abc13', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c64f2565e34baf92aff89365febac5', 0, 1, '/', '16be299ab4654286966f20e934b7afb8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('411f067c1f3f47e782632f048cf224e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'status', 'Field', 'lbl.vpoAck.header.status', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0181d4bd1fa24392ba1f2506d413de84', 0, 1, '/', '411f067c1f3f47e782632f048cf224e7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5af63d35a8495f956e01e25976f778', 0, 1, '/', '411f067c1f3f47e782632f048cf224e7', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f45461f80e2d4f68a28fbe28c7990b11', 0, 1, '/', '411f067c1f3f47e782632f048cf224e7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6b519939c76486e8d77ee09f941f329', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'version', 'Field', 'lbl.vpoAck.header.version', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b9d6e81879453e9110fc0a26606a29', 0, 1, '/', 'a6b519939c76486e8d77ee09f941f329', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0322531e9346c298ace96ea650608f', 0, 1, '/', 'a6b519939c76486e8d77ee09f941f329', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8937239b0fa043ac9f048a78a4a772c1', 0, 1, '/', 'a6b519939c76486e8d77ee09f941f329', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c9751a4f8ff4040a04060e3fd3981cb', 0, 1, '/', 'a6b519939c76486e8d77ee09f941f329', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78697f7d6924b13bac0c75d5495f17e', 0, 1, '/', 'a6b519939c76486e8d77ee09f941f329', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ac11f052bc543f3a4669c747babba12', 0, 1, 'vpoAckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpoAck.header.headerIntegration', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed087fabb16c4e45b5997131973cb754', 0, 1, '/', '0ac11f052bc543f3a4669c747babba12', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e813fd0afe46fbac8c8c2a97d57c75', 0, 1, '/', '0ac11f052bc543f3a4669c747babba12', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b766b9912894eceba01364d375e3e1c', 0, 1, '/', '0ac11f052bc543f3a4669c747babba12', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('605eb87d3b2b48569db0339cf1b8a54f', 0, 1, '/', '0ac11f052bc543f3a4669c747babba12', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b8296ec87284d95a4f10a43683d17ea', 0, 1, '/', '0ac11f052bc543f3a4669c747babba12', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42442df983ff49e4b90b64ef9220726a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoAckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d70ba649fc40e1abe6a2ce71aa526b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'createUser', 'Field', 'lbl.vpoAck.footer.createUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('506749b025df493a866ce9a118629800', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('843381184e0247cbaf5f1d94176c5721', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a364c7ab19884bd0ba649ad8aecf367e', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24e4513e5c1945748373aaad5ad32527', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3c2dbc734f4b36b4179ab21852f554', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19fa7ec6ad404714aaaef269e0168065', 0, 1, '/', '52d70ba649fc40e1abe6a2ce71aa526b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60c6fde1db3f4049bb98ce003dfe5f5b', 0, 1, 'vpoAckForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpoAck.footer.createdOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba76de2ff4984441bc93bea1623ecf75', 0, 1, '/', '60c6fde1db3f4049bb98ce003dfe5f5b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78bb2d10e02a48e2b0b6a0c374bfe202', 0, 1, '/', '60c6fde1db3f4049bb98ce003dfe5f5b', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dff583a111a4787bce23735f0c6faaa', 0, 1, '/', '60c6fde1db3f4049bb98ce003dfe5f5b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53354c278a1c4925ac879dc4f2648cf4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'updateUser', 'Field', 'lbl.vpoAck.footer.updateUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8556cfd81e2e4d248b32bb31abb8b93e', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('563b9a24d1814006a8207ed36c29e27a', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7a8e6fc420d4ef0969f519c22db52e5', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73a7717206dc433898219614f236ed7b', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d0ac89074264396817db1499cb8b19d', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f37d5a4882bc47f2ae27caea34e93106', 0, 1, '/', '53354c278a1c4925ac879dc4f2648cf4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e7dac9569be433ebdcb7ada21a85813', 0, 1, 'vpoAckForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpoAck.footer.updatedOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2851c3601344456e9a8c03063f13d3e3', 0, 1, '/', '2e7dac9569be433ebdcb7ada21a85813', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a62010a4ad443e39a45905b6eb5a0a6', 0, 1, '/', '2e7dac9569be433ebdcb7ada21a85813', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a1c7cccadd4dd4b165fb2232aa9d13', 0, 1, '/', '2e7dac9569be433ebdcb7ada21a85813', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4824f695ce8a49cdae417a06d05019d9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'refNo', 'Field', 'lbl.vpoAck.footer.refNo', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144b795fcccf48e7a866cff6238fd3ae', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bdc94764f9c4717982a61d8e621d572', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48863d1cd127412084a3cb12619ca570', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e45b9448d1b042f18f7c1e1f32612c1a', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3838a9bcb7427d9531f13fc3af3c83', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('411dc25ff37445538f59d58e1975aad1', 0, 1, '/', '4824f695ce8a49cdae417a06d05019d9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb479179319c4c0b8de5b1a2bfc2dd2f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoAckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b30f7011372d4c13b611c6ebb13e3bd2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.editdoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0d759597b6d4608b6c1e2eb30b05416', 0, 1, '/', 'b30f7011372d4c13b611c6ebb13e3bd2', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48fb0993aed4225879ed4e46b114e74', 0, 1, '/', 'b30f7011372d4c13b611c6ebb13e3bd2', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65bacedfa37e462c985e511bf0b82d94', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.amend', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c675f26d457420babafeab4765e1d54', 0, 1, '/', '65bacedfa37e462c985e511bf0b82d94', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4b23b582ab450d9df5c0e35f8e3916', 0, 1, '/', '65bacedfa37e462c985e511bf0b82d94', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38389ecc124941338b430f8e8e0b4ff4', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.savedoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019aaf31ce2245b8abd83690b8fce27a', 0, 1, '/', '38389ecc124941338b430f8e8e0b4ff4', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e4a6ee53b848ea8b4a81950b1a2830', 0, 1, '/', '38389ecc124941338b430f8e8e0b4ff4', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79126d33b29f4de4807ee2ee73f419bf', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.saveAndConfirm', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2e821f214c34e938ceed44648cad1d5', 0, 1, '/', '79126d33b29f4de4807ee2ee73f419bf', 'action', 'VpoAckSubmitAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cb3a2f38767494e8e844efb607ee404', 0, 1, '/', '79126d33b29f4de4807ee2ee73f419bf', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c19c845ea434543a2ad820b6bbad239', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.discarddoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e79789f69e94fba86eb1d9f6da370d1', 0, 1, '/', '4c19c845ea434543a2ad820b6bbad239', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1e85480fa94470a81c0ba4796c6d509', 0, 1, '/', '4c19c845ea434543a2ad820b6bbad239', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e12831d800c4d64bc2947cf687d0b77', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.print', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e93bf0b7dc4d43169856c24bce06aa4d', 0, 1, '/', '1e12831d800c4d64bc2947cf687d0b77', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5208a2f04dda4a53b2161cd3ed7d813f', 0, 1, '/', '1e12831d800c4d64bc2947cf687d0b77', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23d297bed75a4a8f986ecac7cd4612af', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.update', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08853aa87b194cdf81768921e3932828', 0, 1, '/', '23d297bed75a4a8f986ecac7cd4612af', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd63b3265ba410cb7e78802f11f860c', 0, 1, '/', '23d297bed75a4a8f986ecac7cd4612af', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be78691788dd4c7fa7d35eb9a6c5b7d9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeAcceptedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeAcceptedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b78eeffbb5f44fc28088650e4a7fc5c8', 0, 1, '/', 'be78691788dd4c7fa7d35eb9a6c5b7d9', 'action', 'ChangeAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1195f1fe53914b7288a67ab78e6f7da1', 0, 1, '/', 'be78691788dd4c7fa7d35eb9a6c5b7d9', 'id', 'changeAcceptedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83fdb0cfbc3d470f8b58bfd90568025e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeRejectedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeRejectedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c14ed11f8dd74c60aaadc390b73ae5af', 0, 1, '/', '83fdb0cfbc3d470f8b58bfd90568025e', 'action', 'ChangeRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34794d4945874c718b437d8ef535ba65', 0, 1, '/', '83fdb0cfbc3d470f8b58bfd90568025e', 'id', 'changeRejectedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a45af76522f5476896998b89a87a6c33', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus01', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b29c46d1ad14f598c96dd3f231f3eb9', 0, 1, '/', 'a45af76522f5476896998b89a87a6c33', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c4cfe1994a42c3adb4beb44d606882', 0, 1, '/', 'a45af76522f5476896998b89a87a6c33', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d500635344f4c0cb4ec29431722d436', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus02', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d09adc248ffe4ad2a66667f85fb1b7d6', 0, 1, '/', '1d500635344f4c0cb4ec29431722d436', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84e36de10715465bb52df4774aba256e', 0, 1, '/', '1d500635344f4c0cb4ec29431722d436', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93097bf5136943f3b1cf7b4f9d6e2317', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus03', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('431eff31ada741b4a979a59ec048ad54', 0, 1, '/', '93097bf5136943f3b1cf7b4f9d6e2317', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab498f62b31c46c6a466464e036f1b7f', 0, 1, '/', '93097bf5136943f3b1cf7b4f9d6e2317', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efa7b65640fe4b6f9ff6b92a9d20b8a0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus04', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99e1dcda1e14a2dabf640808a5ffd45', 0, 1, '/', 'efa7b65640fe4b6f9ff6b92a9d20b8a0', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa82f46e7a84e1fa084c2f63eea5f0a', 0, 1, '/', 'efa7b65640fe4b6f9ff6b92a9d20b8a0', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54ba3eaa7a234944916ac8530bad4188', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus05', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a08aa771bab460ab75981f47f8c5c4d', 0, 1, '/', '54ba3eaa7a234944916ac8530bad4188', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3140a900932047aa996b945974511b7a', 0, 1, '/', '54ba3eaa7a234944916ac8530bad4188', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9fd2788d0194b3db6ed19aa408b14bf', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus06', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384a4fca53ad4fff8679a03a0f66c097', 0, 1, '/', 'b9fd2788d0194b3db6ed19aa408b14bf', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ed6a8a60f54b899faa9960a48e35f3', 0, 1, '/', 'b9fd2788d0194b3db6ed19aa408b14bf', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfb639576a7c4f50856c5fd509cf01b5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus07', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e2a01f34e0242ff8edf32661e220cd5', 0, 1, '/', 'cfb639576a7c4f50856c5fd509cf01b5', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f9645fac4141ccb53ac845016eb58a', 0, 1, '/', 'cfb639576a7c4f50856c5fd509cf01b5', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf7f24cae63940289d7c4d438b4d3fe0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus08', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87ff2f4e95164ee78c98e7428ab51479', 0, 1, '/', 'bf7f24cae63940289d7c4d438b4d3fe0', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04bca43e67f24bc9a7ea28d262e1cc25', 0, 1, '/', 'bf7f24cae63940289d7c4d438b4d3fe0', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f8ac5296734e73b5ab91dd944b3d9e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus09', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761bd5c6d268462585f7b65edd9b3327', 0, 1, '/', '04f8ac5296734e73b5ab91dd944b3d9e', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a4085178ff42fc87d655113f034ef8', 0, 1, '/', '04f8ac5296734e73b5ab91dd944b3d9e', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f1a0dc4f36d41f79174f971e73f53a2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus10', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ef8e9773fe411295dbaaf917d53c4e', 0, 1, '/', '2f1a0dc4f36d41f79174f971e73f53a2', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b3c60c150cf429b8a35bb966a0ac833', 0, 1, '/', '2f1a0dc4f36d41f79174f971e73f53a2', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a52a3d519fe4347abafcdeed496d4eb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.markAsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf86fc1ef214d94a948faf7afd34753', 0, 1, '/', '4a52a3d519fe4347abafcdeed496d4eb', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('478a6453ae9446acad007b911832e8a6', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.activatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('780a2db2f209427594df9b62e3037cae', 0, 1, '/', '478a6453ae9446acad007b911832e8a6', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c804fdd5b79945218cd4b88418895236', 0, 1, '/', '478a6453ae9446acad007b911832e8a6', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95150f76f9e24bedbb023a70e6b2b317', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.deactivatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b07b3e6a946840f99ecef432abd2dc5a', 0, 1, '/', '95150f76f9e24bedbb023a70e6b2b317', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aabb6f2dc554c6a93a0eb37a2bed9e0', 0, 1, '/', '95150f76f9e24bedbb023a70e6b2b317', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('809a29f6a5e74fcab6894dcfc3f8e262', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.cancel', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc8b845addfa420489fac06c828618d3', 0, 1, '/', '809a29f6a5e74fcab6894dcfc3f8e262', 'action', 'VpoAckCancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedfe100ab774dc2b6f566f9629a89c5', 0, 1, '/', '809a29f6a5e74fcab6894dcfc3f8e262', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0aca143152f402597bc1fddd7aa4b33', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.actionsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e22b0dba964b5e99ae3d9c8117d9aa', 0, 1, '/', 'd0aca143152f402597bc1fddd7aa4b33', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b38e39b7c2b4d67b1d69c6021ff3b9f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('169a9b40736c4acc926b6719ccffc3b9', 0, 1, '/', '8b38e39b7c2b4d67b1d69c6021ff3b9f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad516de8f5f424db483d400090eef64', 0, 1, '/', '8b38e39b7c2b4d67b1d69c6021ff3b9f', 'cssClass', 'cbx-vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beda4d1457b54e55ab772532a8da37f3', 0, 1, '/', '8b38e39b7c2b4d67b1d69c6021ff3b9f', 'id', 'vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3739639abbf448efa0df065af3d744fc', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.openForum', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b85fe6afe814132a1d01b2c1a0f8030', 0, 1, '/', '3739639abbf448efa0df065af3d744fc', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2608dea4c8af44ca938d3e27e4a57faf', 0, 1, '/', '3739639abbf448efa0df065af3d744fc', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf7d94cd82f42f69ae0e9acbc7ae544', 0, 1, '/', '3739639abbf448efa0df065af3d744fc', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c9b65c6f68144c99c9d98efe0f80e89', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.followDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c803b8362aff495ea0dcb76216748414', 0, 1, '/', '5c9b65c6f68144c99c9d98efe0f80e89', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970e1ca806b4412a92bb3d441186f3c5', 0, 1, '/', '5c9b65c6f68144c99c9d98efe0f80e89', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9c3a5d268744356811f67f14fdb2ca1', 0, 1, '/', '5c9b65c6f68144c99c9d98efe0f80e89', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce038f20aafb4f3faa461de1be4fadd6', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.unfollowDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27fc0620290e47dd9f01897e5e5b9c79', 0, 1, '/', 'ce038f20aafb4f3faa461de1be4fadd6', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ab4fb197d946c28b3ec7c2f6ba0a62', 0, 1, '/', 'ce038f20aafb4f3faa461de1be4fadd6', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96917e4d7ef242998e2b1a30aaba3cee', 0, 1, '/', 'ce038f20aafb4f3faa461de1be4fadd6', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('541668edaa9d461789f30ff8202039ad', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.addToFavorites', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f533ad2dcf64c329cc7b2fcfbf0dacb', 0, 1, '/', '541668edaa9d461789f30ff8202039ad', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce87c0d25b447b7b2340ba23bbe37fa', 0, 1, '/', '541668edaa9d461789f30ff8202039ad', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b328880890644bb8b1222166f64e46b', 0, 1, '/', '541668edaa9d461789f30ff8202039ad', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5406c1f6b9cb4250a4e0112076042af7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1aa9bd5d72646f89e0e71035bf11349', 0, 1, '/', '5406c1f6b9cb4250a4e0112076042af7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed5b30ef07354413bda9c6f67c8bb3e5', 0, 1, '/', '5406c1f6b9cb4250a4e0112076042af7', 'id', 'vpoAckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4634f5b34c04c52ab8f825c336b2d2e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1043c6f59364e4380c05c328d897e6f', 0, 1, '/', 'a4634f5b34c04c52ab8f825c336b2d2e', 'id', 'vpoAckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78fcc8a8453a4f2a85f41da3760b8228', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'vpoaNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoaNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoaNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0d5399f45d418096f0109a3bfa0194', 0, 1, '/', '78fcc8a8453a4f2a85f41da3760b8228', 'id', 'vpoaNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5f8884f8c34b9f85831d1ad2150814', 0, 1, '/', '78fcc8a8453a4f2a85f41da3760b8228', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23839f78db944e6ba8ece05263340ee7', 0, 1, '/', '78fcc8a8453a4f2a85f41da3760b8228', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6533050631634df89c9ead63a7941eee', 0, 1, '/', '78fcc8a8453a4f2a85f41da3760b8228', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e2a7fd326a4cf297d3164324418d85', 0, 1, '/', '78fcc8a8453a4f2a85f41da3760b8228', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e660d2e62cda415c9627b5ffdab4feed', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e430a2873f5d4fb68c6517e69abd0f26', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd24c55c42234eb8b3efe645bd16ea0b', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bfc1ddd065a4bc898e6d55f329fd986', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d321807c14874d08a3025ef0800119db', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d59dffa6fea4a0a9d1ca85a9a134793', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b95a7788a80848c0a6d7bfdc3961eca9', 0, 1, '/', 'e660d2e62cda415c9627b5ffdab4feed', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bca6b5a8d3542d8ab14ef1f4f498c94', 0, 1, 'vpoAckForm', 1, '/', '', 'poType', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.poType', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2893ca12f4374cba9cff6e98dd600338', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7ae9966bc9495689caeb04e2d8ca1c', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3993756d6bf449caefc5fd4b1d50c44', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ead459acc8489a96a44e0d2c85e466', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'mapping', 'vpo.poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dee000365a4d69b326aecb814fe474', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e268b77a3aec4d3bae858bbc379639d8', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78d0a8e5403c41bdadedac5bf062897c', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee3e6d183b274959b98c0fd2cd43ea6a', 0, 1, '/', '1bca6b5a8d3542d8ab14ef1f4f498c94', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b2ef104b1c048bb8c2d3a00fab5dc7d', 0, 1, 'vpoAckForm', 1, '/', '', 'remarks', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.remarks', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733cb2e5839f4e13853829ac8f3b0a9a', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d8fe8acd604cfeb6302542554f073b', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'mapping', 'vpo.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2085688c20864437ace3043a4413b4b5', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710908771fbe423aa373050cc078a5a8', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c105ddc687f6452b8c1006ffb370246f', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37c4ac194ab7434f9fb4aa016ac97c90', 0, 1, '/', '0b2ef104b1c048bb8c2d3a00fab5dc7d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b88543a098242218270f2bdb51f960b', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoDate', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoDate', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe9d1f762124288b0331eb1a5863904', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b0c4939f7814adb815fe5456e665714', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1c62a8e94b40838cf05276da1d4f3e', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6690ece316744164a9cba13d1207103f', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d9dc463f924afea133cb62221dc180', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79c2348804694168be4f1ae716af49b7', 0, 1, '/', '1b88543a098242218270f2bdb51f960b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4c5607da2a34fb6817e2602e7b13455', 0, 1, 'vpoAckForm', 1, '/', '', 'commitmentNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.commitmentNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7102f7641ed34896b8fdbf5054bd9b99', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e117ffebce11482fb72a5a04ae329150', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'mapping', 'vpo.commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb13919a53764079a604b1233b03a770', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8281191183411e8187465bfaaf34ea', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3a589365204ccab06574e400f26fb9', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe35491c1b040c9b2a495c8af280b58', 0, 1, '/', 'e4c5607da2a34fb6817e2602e7b13455', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ee7a058633c483288081e4a46a1c01d', 0, 1, 'vpoAckForm', 1, '/', '', 'season', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.season', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0384e50f208e4b61a7c2dd2bcd156abf', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de0b179fe0854b6a9e93145fb7833907', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf390551acf94a83b9a5e9a3cea90a58', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2816ca7c0047849a3ba30772f03a0c', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'mapping', 'vpo.season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63cba22a69944b2fa09aa54af45c5f84', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8073529c5a754550931237d0a6113d78', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e6690571cf4dfa890baede26fc4114', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6197914197ed4577b74251aaf692efed', 0, 1, '/', '3ee7a058633c483288081e4a46a1c01d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8090f8eaf534d9fae8575738b8f8050', 0, 1, 'vpoAckForm', 1, '/', '', 'projectRef', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.projectRef', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2758a3726e5f4602a12349ca793259f7', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3a031bcd6f34283848865d760dd6537', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'mapping', 'vpo.projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b3d110d1de4ddaaa254b69ebcd9d79', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262bffd6debb42b6ab103189e11ac870', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f4afc8f3a6640ddacfc88c784a734e0', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4953957b12fc4541ab226e3ab2140b82', 0, 1, '/', 'c8090f8eaf534d9fae8575738b8f8050', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('726d177cc5f94989939aa5f93b5f60ac', 0, 1, 'vpoAckForm', 1, '/', '', 'instructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.instructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd481d8eee1f4265a5631ad4e0972088', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c54437e4824dacbfbf9b924e52f483', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'mapping', 'vpo.instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed6e5f98fd4457db0428f90192ebe10', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e501a575ae447028dcdd7ee869385fa', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4e398ec954240708a749303de85abc2', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a9f43123f4482bb6e98f3049bfa418', 0, 1, '/', '726d177cc5f94989939aa5f93b5f60ac', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9875e307f994a49ac1adae811e02499', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'ackInstructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.ackInstructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''ackInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9602a27fe8b24fe1b987cb4947ed8834', 0, 1, '/', 'a9875e307f994a49ac1adae811e02499', 'id', 'ackInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af17f752af7a49729470aefdc40f0879', 0, 1, '/', 'a9875e307f994a49ac1adae811e02499', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e9fb9a4975445390458c2d32c9a89b', 0, 1, '/', 'a9875e307f994a49ac1adae811e02499', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('943bcdd308fd42a3a619768af424197d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07e012ae5cd847dd96dae7a169df6b1e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderRefSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe4927a57e44412582d74a80ffe26646', 0, 1, '/', '07e012ae5cd847dd96dae7a169df6b1e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7309ee25eb7d43b9ab090e0fd5274701', 0, 1, '/', '07e012ae5cd847dd96dae7a169df6b1e', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c33dc4a18940cca7349f9bf5b2127c', 0, 1, '/', '07e012ae5cd847dd96dae7a169df6b1e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc178aa204494120803424bc5e7f0503', 0, 1, 'vpoAckForm', 1, '/', '', 'custName', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custName', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c274ff15d8184bc5bcbe9d4a95fe8e9b', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('406e7235483b4863be66a969f6f08a41', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914997a8002145b5b68228e04d27e466', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'mapping', 'vpo.custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c030718cf54043ae20aa7b2f2dec6d', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91149d1db4ea45a5a8b2206a0d34239f', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2c741fa2b954121b7191556e25a2d20', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7363b13dd4b4ab18142824481518cd1', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f6857f1d44b4e9aaa7499a6f9068191', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3742a11b63e49d38b2e8b628c04397a', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053af4b777084392a9482a56534109c3', 0, 1, '/', 'dc178aa204494120803424bc5e7f0503', 'winTitle', 'lbl.vpoAck.tabHeader.custInfoSection.custName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0033047bc1a45ab991749c15deb831c', 0, 1, 'vpoAckForm', 1, '/', '', 'custCode', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custCode', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4cb0af5f2c4991b16afd331a947920', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bef01f96eae4f4aaa877777e23d385a', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'mapping', 'vpo.custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09be0408835341b68fb4fc8ca6b09380', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7884908103114293890fc950daa05098', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21db05722487468296831e1d5ecea1bb', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ff78419cfb44128fd0593cb367019f', 0, 1, '/', 'a0033047bc1a45ab991749c15deb831c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4caa38473b87499c912e5f3b783db24e', 0, 1, 'vpoAckForm', 1, '/', '', 'custPoNo', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custPoNo', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ce05991b1043069fdc6cf4e653b88d', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a09d046847943ba95cfb05d6ec3acb0', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa2abdd4ea640cc811f2cb1f7415c9e', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b5dc21aec44eed87538219a84136ab', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af0ffaed63441589d4b59825173391f', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac7ebc6aadb244c78bc4a35c4f94ef32', 0, 1, '/', '4caa38473b87499c912e5f3b783db24e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae563b03eb304478b92a6cec0445909b', 0, 1, 'vpoAckForm', 1, '/', '', 'cpoDate', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.cpoDate', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2a7a06e7e8b4b009e767acc6674d9f6', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c2d07bca044bf0b2ad41288c02d01c', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'mapping', 'vpo.cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de302d41921f45a28d3c25325ca50d21', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f38598e06394a8aa9e18fbddf43cb39', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60ccdccd4a2b46fd93e6165b6c051696', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35812b3fa2a244dfba5d9d17697bb366', 0, 1, '/', 'ae563b03eb304478b92a6cec0445909b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c55257d6c4b4de1bee7a38707edbeb3', 0, 1, 'vpoAckForm', 1, '/', '', 'custContact', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custContact', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af051d15db3d4287bfc5da9ad51424d3', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b568446c2c44a99f7abeb0d39ba6f6', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'mapping', 'vpo.custId.contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2295cde0d245dcbad887037e823f3f', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cc32ff4025b4d06b5068bb09b56a66e', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90afa69d5ca44403827c13b8a9a47693', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18dbcea6da1f442399a3387aa5a86073', 0, 1, '/', '2c55257d6c4b4de1bee7a38707edbeb3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d1dca4fa4ef40f98568ab1ef73ec9cc', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb3c5b51fd9e4cb58ba404627a69d3af', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.custInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75eb65ceb0374ea98434c37e48e1efd6', 0, 1, '/', 'bb3c5b51fd9e4cb58ba404627a69d3af', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a812c61d29de486ab1f2b3add3e44919', 0, 1, '/', 'bb3c5b51fd9e4cb58ba404627a69d3af', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccb79160c59a4d24afcf6a1a67fbdeab', 0, 1, '/', 'bb3c5b51fd9e4cb58ba404627a69d3af', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4be99d858f5b492999be7f48150e2f29', 0, 1, 'vpoAckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dff1739a51c43c9b915bf07aa121366', 0, 1, '/', '4be99d858f5b492999be7f48150e2f29', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3060dbafaa204f07be839c29365e248d', 0, 1, 'vpoAckForm', 1, '/', '', 'currency', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.currency', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ebb3b80b8f4034bded1de18d704d31', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d31862a4eb49549e26d52915005523', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b916b2165c8c491da97117fa2080dac6', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51068db8868f48d5a85e6f0593f0dc40', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'mapping', 'vpo.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a275e0b5ce841079df9f9cedd8ff5de', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbe7f939dda644b1b275c0d262f3d26e', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5b42a0429414372b857adf34c9f5c41', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb4f476dbd064436856cba77d729751d', 0, 1, '/', '3060dbafaa204f07be839c29365e248d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b7f97f54a3347c98e7fe07eb485334e', 0, 1, 'vpoAckForm', 1, '/', '', 'totalItems', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalItems', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25cd483895a74960b045215773b559a7', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf1f28ab3834607859eb63c5a1fd80b', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'mapping', 'vpo.totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae6d7e232b8244f89119a89e4faa0120', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c0f8ef9a564db498c623828268620d', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56426d2f582148ed8e7d7411362b1263', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('601a58a8d6984e5a9518c28d7f8f0e9a', 0, 1, '/', '4b7f97f54a3347c98e7fe07eb485334e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e97bef86f7a40229b4b70cdf8f55801', 0, 1, 'vpoAckForm', 1, '/', '', 'totalShipments', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalShipments', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ce0522ff944000aaa2e93460d59571', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afeeb240dcd34e38b0a63e125070bdf1', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'mapping', 'vpo.totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32ac627ac4b4f08ade30158eb71380a', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3249276002e149fba4b33d2a529c4929', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9301c9c08f3e405183bb98cf451a8658', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de7321d3bdbe426eaf27f70cd355e0ca', 0, 1, '/', '5e97bef86f7a40229b4b70cdf8f55801', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d895657edfbc410eb6448b03feb90bf1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalQty', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalQty', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615292ebc87d47fcaeb00816214d06b0', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5adec50c1644cbbcde5ade5493d31b', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2a367fbb00c4e70ae427d3ccc4acd3a', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e0f94d09714a2195779e9c7dbd195c', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849218183d1045a89c64d8cbe543c7cd', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2c353fb27b4e39b98751fb4a6a6d5a', 0, 1, '/', 'd895657edfbc410eb6448b03feb90bf1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7714e7c08f9847b8a0789e00086be703', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalAmt', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalAmt', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e0bed435af4d07b79d28eca332e3b9', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f6ca56838b44cb9ddab92fcc3aeb7c', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91cc6ebcbb2457fa0ecb3e72b966d8b', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b514cd8539f43658375dfeb155e7580', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89a7a4a311f4756827e8b4656e28f9a', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e314cdda9298438889f17826879c4a49', 0, 1, '/', '7714e7c08f9847b8a0789e00086be703', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b943247d0fcd4969bf8a3a4197247a64', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe090814ebcc443999f1546d6462d472', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderAmtSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('821ecbf688bd44f2b35ab57328e66b05', 0, 1, '/', 'fe090814ebcc443999f1546d6462d472', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793ef1907f39476fad2c572946a00a23', 0, 1, '/', 'fe090814ebcc443999f1546d6462d472', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9309349ee76a4bf8a3976e6edf81f354', 0, 1, '/', 'fe090814ebcc443999f1546d6462d472', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cfdf88b258b4c11a78738a9f1054400', 0, 1, 'vpoAckForm', 1, '/', '', 'vendor', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b77f707287246daa13c67e1acbe2203', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798d43ab3d2a4e54afd1d96e64def7b2', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'actionParams', 'moduleId=vendor&fieldId=vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89120310096c4519a97ab763bf5a632d', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45dab35b9a534a3ca1ab1c6c260622d8', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('390d43c704754d978d67fbba6f5b35be', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'mapping', 'vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('706ef9fba6294bafb02777f8b015a3ef', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383a4c2ea31141e288a608c1ffc97f14', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e075035a0eae4d319206b121feba0f79', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('055e85a1cb9b40869df113c7263fc71e', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66b844a41bf4acf805bc546ce1d5f9c', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b19bbe48774d98b28a9fb4b12367c8', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f2e420785b4cd994136530142914f8', 0, 1, '/', '2cfdf88b258b4c11a78738a9f1054400', 'winTitle', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19f1c6f8a41a48c3a0f7c5ac8e45d104', 0, 1, 'vpoAckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendorCode', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8051584c67644d5bb42257451801205e', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('123d66991c2d4cdc88651fbbcbcf2236', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'mapping', 'vpo.vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f24a0b126246218e757c4e72a96302', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b121b1c8fa642759cd71e525b502353', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1049548b83bc46b8bdece95031681c34', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('810c6a3ab0b8479dad964f75e7e0ff51', 0, 1, '/', '19f1c6f8a41a48c3a0f7c5ac8e45d104', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca997d07c51946eabda90c1193114e48', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f169baa14a964845b5259dd0516986e3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.vendorInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d1bccdf508405a9c697798b964e090', 0, 1, '/', 'f169baa14a964845b5259dd0516986e3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c0f96e564a41ef8eba0d8ad0b43cf5', 0, 1, '/', 'f169baa14a964845b5259dd0516986e3', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d104ebcc494cb2b6c93430b06495da', 0, 1, '/', 'f169baa14a964845b5259dd0516986e3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44cd1e15d74240838ef5603419906519', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c60b95c03c64aac8d2ef20d4796eb84', 0, 1, '/', '44cd1e15d74240838ef5603419906519', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c66783a40b854c3f85cdf3c226a0dfa2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c859222fb05f425b9cf953e1f809a521', 0, 1, '/', 'c66783a40b854c3f85cdf3c226a0dfa2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ddfc9eed8e54bad8d41fd114c31f4a7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'merchandiseHierarchy', 'Field', 'lbl.vpoAck.tabHeader.hierarchySection.merchandiseHierarchy', 'vpoAck.tabHeader.hierarchySection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a49757e2fb4310b697f5c3dd0ca0f2', 0, 1, '/', '4ddfc9eed8e54bad8d41fd114c31f4a7', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc33deead7794cf58e4ec8da81884743', 0, 1, '/', '4ddfc9eed8e54bad8d41fd114c31f4a7', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdb5de68a519420aa23cac3549ea11f5', 0, 1, '/', '4ddfc9eed8e54bad8d41fd114c31f4a7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3cf3ea35a444426962d55e7cf89d370', 0, 1, '/', '4ddfc9eed8e54bad8d41fd114c31f4a7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a6b903f9af4cbcb5cc210a6b52049d', 0, 1, '/', '4ddfc9eed8e54bad8d41fd114c31f4a7', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2bf7d75659d4a5dbba86fc8366a5faa', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f737904ae71412c85bb4fa1f88f753a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.hierarchySection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88ba63ea23c4b5693194d6192b8d5a7', 0, 1, '/', '8f737904ae71412c85bb4fa1f88f753a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eafeec9146a46a5aed1c406b0795086', 0, 1, '/', '8f737904ae71412c85bb4fa1f88f753a', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f3b0ebf7d048ce9d14f76d3aa63e6a', 0, 1, '/', '8f737904ae71412c85bb4fa1f88f753a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a503ca6c4ace420abed3c28c08991c52', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ce8c9fea3a414d9cb71506bf689315', 0, 1, '/', 'a503ca6c4ace420abed3c28c08991c52', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abd432685de741589b9b09837c6bd3f0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bdc2fd02e1f4217af5359dd67839a0a', 0, 1, '/', 'abd432685de741589b9b09837c6bd3f0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9619fab2a9d49ab8d82552b9e46c9ce', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'productCoordinators', 'Field', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators', 'vpoAck.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinators'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c4c8e6e09741f7b5daa9cec651de42', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d312b043574e5f952e9e3f4e7752ca', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e4aa4fa6464c7fb8099c467d22cdb2', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'id', 'productCoordinators');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c482e0b1d8be4cb2bbf1cf3d0e6ba233', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434b8d5d612148e8bf7bd45164b4940d', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dbd0cae4e7c4810aea1f858cd67b142', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e322670b1b745979bbe2d9d22a7ed23', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0975feeade94db587c9af7e07ed5015', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda1902c6b5e46e8938c471e91b06fc2', 0, 1, '/', 'd9619fab2a9d49ab8d82552b9e46c9ce', 'winTitle', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28686b01e39743ba9c64cf50e1a13d9f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('953eaff5e59c4cd786501633f3e2d766', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.responsiblePartiesSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af77475e003432994af7a32e0c22f20', 0, 1, '/', '953eaff5e59c4cd786501633f3e2d766', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6ceaa5c1514e3792e57d6be182be37', 0, 1, '/', '953eaff5e59c4cd786501633f3e2d766', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc4bd31041e341da98f8ea6f1aec14bd', 0, 1, '/', '953eaff5e59c4cd786501633f3e2d766', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c603ca3e204fe18ac2cf37e213128d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99143ff8f6144bbd9e249ab06f01e757', 0, 1, '/', '09c603ca3e204fe18ac2cf37e213128d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af52d73bbd214d65a14a9efaa77c74f5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d777abe5cdd4e13b3abf84376c01dc9', 0, 1, '/', 'af52d73bbd214d65a14a9efaa77c74f5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18a3ff3516fb4a498eccefa2dbeec454', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'incoterm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.incoterm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15063b93048a4102a09130910f50dde1', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754d0f85b9d447bebae5e3e55c75b988', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c05befb2eb4a73a756f5899196ff2b', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610cdd0cc1974f57ad56708953c387a1', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18bdabbd59cf4a4cbb5e8eaa1461380f', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c97e4f0e2254c1fadceb740ca6f975f', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fba401178ab0489eb693f62f21507039', 0, 1, '/', '18a3ff3516fb4a498eccefa2dbeec454', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bbe99f67c3349c2914b5566372f1a6a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentMethod', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentMethod', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d70ace7eca34450a8b6c09f5469b90eb', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2a064cb2a246e48fbff95ac8bb84b6', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c7caa5706d412badc415cf94a5f2b1', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb15b8b3091744f8838f1b6c122997fe', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('410fab8833f143b3956e15c0d8e30395', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6cdaaefa63d4c47ba95309650dc228d', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c01819583774dc0a02de2640f26f831', 0, 1, '/', '0bbe99f67c3349c2914b5566372f1a6a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8000ea88b68146fab6e29625314265f2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentTerm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentTerm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba23001e8ae418c81b0f9b45cbac724', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6553ef24b35e451ab94c99ba81c50232', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c41d934aa00743149910d49ebec79d9d', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ccb908265894ed3b0913fb6c77519c5', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec063d398d1c4672848506dd9d7538ba', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8328f9a7e0cf4519bfe05d0003264250', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af74ec373ab2497da28b3387aca5d910', 0, 1, '/', '8000ea88b68146fab6e29625314265f2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eeb594f430ba45b687628f14fd739015', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentInstructions', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentInstructions', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2912bc18ec924cae8e8c0384bbb6dff1', 0, 1, '/', 'eeb594f430ba45b687628f14fd739015', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b82e63b762d4985bdc61a3a5ac4dc6e', 0, 1, '/', 'eeb594f430ba45b687628f14fd739015', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65dc86f8fe6643a5b6dcbebaafc5bedb', 0, 1, '/', 'eeb594f430ba45b687628f14fd739015', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79652ffb2d85467cb35a40a816217785', 0, 1, '/', 'eeb594f430ba45b687628f14fd739015', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9562f995b26f4776ab1d595f1ed3f343', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'otherTerms', 'Field', 'lbl.vpoAck.tabHeader.termsSection.otherTerms', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1261931d1f1145f7acfdcdd5519d020a', 0, 1, '/', '9562f995b26f4776ab1d595f1ed3f343', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60c851e32c5c468caa395f7c6aef6990', 0, 1, '/', '9562f995b26f4776ab1d595f1ed3f343', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ed1ffcec454ad79a5158d080c7686a', 0, 1, '/', '9562f995b26f4776ab1d595f1ed3f343', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5bb846a3ce416ca48d62c323fe9e0a', 0, 1, '/', '9562f995b26f4776ab1d595f1ed3f343', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1187db16d9c84f7aa14642c6af094ce5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8896ea50ac3c43a09f11aa46affe4612', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.termsSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9386ebe6f6e74371b99d733902b40042', 0, 1, '/', '8896ea50ac3c43a09f11aa46affe4612', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5b8345ab8944f880938e81b9b7369c', 0, 1, '/', '8896ea50ac3c43a09f11aa46affe4612', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f1eb6e757cf4811bbe5d08b06439de6', 0, 1, '/', '8896ea50ac3c43a09f11aa46affe4612', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c7b0f0bfe2f4735be1f7a866693c297', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabHeader', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416d75a559844113bca8dd9fe9e6a67c', 0, 1, '/', '7c7b0f0bfe2f4735be1f7a866693c297', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70640c18dc8c429583596c56cc529278', 0, 1, '/', '7c7b0f0bfe2f4735be1f7a866693c297', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7185581fc4ff45a0abdd0b468ff81019', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemFileId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemFileId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdd18b91c0e4f19ab6265d6e4476b5f', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a92d45d4db44240be7fcae662d07e75', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798a6eda156143bfb59585710b68ce13', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92fa84c39d3b4cffb23c1708547ea4fd', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6c5db0c24641e5bf38c7d245cfd5a1', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50bf32a6e2cb4ae8b44fb9f5b66bd536', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cfb9c4c0d4c4bb382e42834f3c0ff26', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b4b4abca934d71b99af672cf64f0ef', 0, 1, '/', '7185581fc4ff45a0abdd0b468ff81019', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1b241061b104702ade366ee385b3e19', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604b85bbafcf46e2a3e5f7bd8be815d0', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac01c5a32a004881912df6f164bccc24', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'actionParams', 'moduleId=item&fieldId=item&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00b2279728d84b33aee3683f9db3d9ac', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9945f722c4d84e0da830a11716e38043', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126cef9d8d4348d593e823f089c95250', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27b871e70f8347c99195642a0dcc00c5', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0740a77716984434af2001910c860eb4', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae22f2057cd542a7bb1462bb2a937f6c', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae2cd1e43c54addab5e90af1b1ea958', 0, 1, '/', 'a1b241061b104702ade366ee385b3e19', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac2304dc1dda46a796187944568d2a68', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'lotNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.lotNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('054bad9abd5846b3ba243e5e4551197a', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab2a9ab03b994501b9ddd264b89974a5', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13895920ef27466b88db02d63e54544e', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2058089a6f44346af1bb38e589a7879', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16988234b084371834b83c93dedefbd', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d4d92fa3aa14eeba20c6a8a39c0091e', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6009350a82d4af8bf626159beb8736d', 0, 1, '/', 'ac2304dc1dda46a796187944568d2a68', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('468fec30d915411ba753a914483c7c22', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d161f94b591c429e992e46d3b7fd6ca9', 0, 1, '/', '468fec30d915411ba753a914483c7c22', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb74315e0c1f47289f6d89653d5d9274', 0, 1, '/', '468fec30d915411ba753a914483c7c22', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89fe7d2f8b4439bb62a4c46f45b01f9', 0, 1, '/', '468fec30d915411ba753a914483c7c22', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b3e60b6aca435d8dc07ba93d7589aa', 0, 1, '/', '468fec30d915411ba753a914483c7c22', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7300aa054754c1dacafd93cec68be3a', 0, 1, '/', '468fec30d915411ba753a914483c7c22', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a274f893a1145a88cfe8849b4340300', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemName', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemName', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9712fab0d804fdf864edef13fc16690', 0, 1, '/', '5a274f893a1145a88cfe8849b4340300', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d273a994b44e05815f2db1e26bb920', 0, 1, '/', '5a274f893a1145a88cfe8849b4340300', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f03fd033f04d3bb8b3664654bedcee', 0, 1, '/', '5a274f893a1145a88cfe8849b4340300', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68317ebe9e694e1cb00332b15f7c0cab', 0, 1, '/', '5a274f893a1145a88cfe8849b4340300', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cc344405d194909940cf513667a6253', 0, 1, '/', '5a274f893a1145a88cfe8849b4340300', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a75ee2815574019b826471a362d0041', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemDesc', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemDesc', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('745966009d934888a3bb0ad9d37e6763', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f14eb26aa14c0bb5fefc5cc56ba40d', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7ee7ba53f04760b13287c1ed96cbaa', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b825ae89d2435d9ecbf25eb9bb0c1f', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf204f1cb404b3fbb2efc935126b222', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70e65a76446345f7bfb31a8538a2735d', 0, 1, '/', '7a75ee2815574019b826471a362d0041', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ddaa439f3f34d7f9e4537baeb7193bb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'isSet', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.isSet', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ff73e11afab4eed972962e49ced7eca', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('500f45cf47f240d5984634eb3089ac47', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7bb5815b67d442b9d2fb0809ebe63a8', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e7ff3b6f044bdeb7d8a6b053572c1e', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a29f7b257e45c49ec87da35103d143', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdad6bf47348473395a4ada3d6e68191', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4e31b52a665415fb84b831b78f90f51', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b124f6563334ceea93b4aa9020bdc13', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3df8063539b4bc2bd7f148da9168e99', 0, 1, '/', '1ddaa439f3f34d7f9e4537baeb7193bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('946d87bd1a0c4c9480d759a04d4e263d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'specVersion', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.specVersion', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('188f5016aa974f70b852e6e4db8e65c0', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da023afc18114214a3fd837ecc4992fb', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7569284ac97b47d7a39bca1f84df9ed3', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b290176b2b4c319298c307e019a596', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01a354ea691f4e17beb7c5355496544e', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab57c4f9a6f4650806ac7707ff84648', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c290bbe782f452982a9ae0b7bad7cd8', 0, 1, '/', '946d87bd1a0c4c9480d759a04d4e263d', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfae782aaebf4290aa603fd9f91e0c75', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'change', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.change', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('569a72fc12c048af93be1689012291b5', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0368c58f5af24d86a01ab091283774a0', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94809568dfbc43aeb2c26bc6f9ae83dc', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac27cdb372a4945a09f8bb8487f482d', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7853f50ec0e240e4951027b3106914bc', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85828601d76149c58a1b0d6cc3a376f6', 0, 1, '/', 'bfae782aaebf4290aa603fd9f91e0c75', 'viewName', 'TRUE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4b3291694cf4fe5a7ec522e9781198a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'uom', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.uom', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aabda0a040d4359a12ab8a932f80ec6', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7918d6cf40754e3aaa265a40b9354f87', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f5ade1e5034473494b2b157351ba311', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d29b579f34044f19bac30c276b458c2d', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098e77bfd53147cb9e5b5d3bacb9824f', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892379d1903d4a6ebe794a7478bba484', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e3ab7a96554d5780ef35cda21171a8', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc21849e84ad45e8a5491ba52f16a2f6', 0, 1, '/', 'b4b3291694cf4fe5a7ec522e9781198a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e39991b053774d5c9b6f30fa049d0a41', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'plannedQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.plannedQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd540b5b0d25418aab3108c52e23ad0a', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d68bb53ce3743a48ece84a034383c2c', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751e58d616f141e7a74b3a5c04e5c7d6', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74a53d8a1c104d5f9bf32372afeb4e3c', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bdfde641b24fa88633e718b0a8b579', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e66ffac8534493ca31cec1971f011ea', 0, 1, '/', 'e39991b053774d5c9b6f30fa049d0a41', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f52bbfbf62684be7bf600873620f5a04', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'shipQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.shipQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e0891b603754c79b00560fc3febe2e5', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b9ac78f61eb4ae7a5a99f3bfc48cbc9', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09be9c07c07b4478aaf85ea0e1103c19', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247b33a2492f4fbdbee1a7ed7c323c8f', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('928579992a714da4a4cce11c75028e4a', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4f5098ab6564ee6a9f521ec987a30c6', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28953f7e85142afb8d349e6496b1885', 0, 1, '/', 'f52bbfbf62684be7bf600873620f5a04', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5221ff41a25d432e909d48263a7cce09', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'variance', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.variance', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b982e242b2b40ee945cd2d9e789edbe', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7e0585c410484fbf077fcbada36334', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5185a9eddc42eb80479d0dc11770cb', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4331b08597d47128619ac187c94b8a0', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8634af9b68f344419f5e9a0185356a99', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59de3bf3c43a421490e28699bff2b6db', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57baf467f1fd4833ae5513dbbb636a98', 0, 1, '/', '5221ff41a25d432e909d48263a7cce09', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d92865f2083943abb8bb19e4ff007fe8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'sellPrice', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.sellPrice', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8a8df1a49d4c629db7ce9ab6bb4071', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb87d25ffc524d5595c1268d3d64d889', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b93e87ddcf234f3bac2a111f5cc68cb2', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769c3c109d9f44609057587aeb13ad71', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027196a704544a7087a4a628af4eb824', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017d2fe62029493897e67e1d47dc56e1', 0, 1, '/', 'd92865f2083943abb8bb19e4ff007fe8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecbe331d9c9b49aaa8bf2268023c1a5b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemColorSizeDetailButton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61705e1288594c39a81e7a7b915fdcdc', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d8774c1c914709a8a1250b8f20502e', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'actionParams', 'winId=popupVpoAckItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ea042801074ab7b9f68eaca01ca62a', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034ab057b55645e59c3d0b71c7a69093', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c99a748ec504df3bae202737a2ed539', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e221b1468114d44ac7cf991e1d60168', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5a532e760be4822a4b00bffe4216202', 0, 1, '/', 'ecbe331d9c9b49aaa8bf2268023c1a5b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5c4bbfa52374389babbc8dfd9fbff60', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'totalAmt', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.totalAmt', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c4b0d06beb4798b8ac13dcff2d6625', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abf7482f7794a14888e21f934c48a24', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0009bedf21f34e0b8785146291071305', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b70603aa556347539287e47da5c79dfd', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b03ac26c797444091b344ed5df2ea72', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04d90f0232d4818a413e9d5c47fcacd', 0, 1, '/', 'b5c4bbfa52374389babbc8dfd9fbff60', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8da4e98e9b141e19601661d58443939', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'merchandiseHierarchy', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.merchandiseHierarchy', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d2d6a6b003b46649a180e9d17c795cf', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d60e4833838f45e0805d611b0623e982', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a06435cf3ae4d698a1d204f1d4c6f08', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd89155a948a465cbf3bb2b1dad6877e', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ae8e3dca3e4144a83d461e5024e718', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e380315870c846cbafed04127e5f6c52', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d979bac027462691401350b4036236', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('730e32d341534cd09660c2c4d4d19338', 0, 1, '/', 'f8da4e98e9b141e19601661d58443939', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab13c081d3f948f2bfc6e27935a9f533', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'remarks', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.remarks', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a60420632444354b980b8e32e07d675', 0, 1, '/', 'ab13c081d3f948f2bfc6e27935a9f533', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96a5b6a38d134d10b3d08b6267b23703', 0, 1, '/', 'ab13c081d3f948f2bfc6e27935a9f533', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05711f33f13f47529e74dc1a450fb7a4', 0, 1, '/', 'ab13c081d3f948f2bfc6e27935a9f533', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7b363403c94e9e922e7db0172ed350', 0, 1, '/', 'ab13c081d3f948f2bfc6e27935a9f533', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da7c0e82830e48eaa8a123be1e38cd14', 0, 1, '/', 'ab13c081d3f948f2bfc6e27935a9f533', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('356c3d3a27df45589c84c6584daf64ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'quoteNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.quoteNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7cd1c0191548fa9597538134d5902b', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbd245a79c44027830f38ee68e254a6', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d160874c2e64a939c26e346217adb47', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e6bef1cd234d71861c35b78512332c', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78ae8bbeb8894e6bb990fc26a1ba470d', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f146b9d87f9a44bd9351291d9513aa25', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481fc1949b6b406c81f96f441c7b1981', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aabcf2c5b8bb471eb14a877da6392fe1', 0, 1, '/', '356c3d3a27df45589c84c6584daf64ae', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64204eb514824a2b9f77a463d1b3155f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'offerSheetNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.offerSheetNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d548c7ac69d84bdf8f7f6ae6b3570e6a', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('036adf0270b040e7abe8e2c01ba502dc', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'actionParams', 'moduleId=offersheet&fieldId=offerSheet&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebbb39e688c8492ab1a34b988f8a978d', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73497f3f2bcc4ce6a5d9cdfbd216c1cc', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd4f79598344f6b9584953eada466cc', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b37f9b26ae814a62b09e49de1710401d', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12aad6c9e03143de98e600826a638c4f', 0, 1, '/', '64204eb514824a2b9f77a463d1b3155f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b57c9ed378684307aca442da0b0df790', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbee1a135474b8b95be088b5fb6d2de', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de20d223c374ea9bf9b6a6fde4792ff', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e626cd0c343245e78cb70a5417b007a4', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a078f7f022a448b9c41b9c5bc52a804', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'mapping', 'cpo.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23bc682a1bba4a2d90ece6d06f7af3aa', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29307170fb0d47469391bb729b6030e8', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fdc377df4d94d1d9d022792aa4ce237', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1718df1b9e56448dacf7ab3dced600f8', 0, 1, '/', 'b57c9ed378684307aca442da0b0df790', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e3b61efa59545a688674a1f14802124', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'custPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.custPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('479c92b26731404dbea2f6c40715e319', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f87c0e2405dd44c6ba063a9e63d811e0', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'mapping', 'cpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f792cc95d20e4d8da95c269dce576851', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('579f5f8eac60464d807d9a7be054b4ca', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81aaf3dae3b949b7b336efd20510b963', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210aa2a927524108a3211563ffd0025b', 0, 1, '/', '5e3b61efa59545a688674a1f14802124', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('696efb042a8845c587167f92d627e967', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoCustomerItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoCustomerItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoCustomerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef179e92594c451ca6be49aece5e72ba', 0, 1, '/', '696efb042a8845c587167f92d627e967', 'id', 'cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378122149cae4e49ae0a5d34fd9d4aa4', 0, 1, '/', '696efb042a8845c587167f92d627e967', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f94e6b5b5db4d0b9915b3e8c7566295', 0, 1, '/', '696efb042a8845c587167f92d627e967', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392f4b072c704b98873e09cf3b23b065', 0, 1, '/', '696efb042a8845c587167f92d627e967', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5012774b01b48d19c183d33fb5b8169', 0, 1, '/', '696efb042a8845c587167f92d627e967', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20debffcfd0f4a87861da8b6da156e4a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorMasterPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorMasterPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95bddc336654a90af7cba85e0c2443e', 0, 1, '/', '20debffcfd0f4a87861da8b6da156e4a', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fefdc04198bc4ff79d4ed782147488fe', 0, 1, '/', '20debffcfd0f4a87861da8b6da156e4a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a51f3ab86f874b1691c0ea626c9fea99', 0, 1, '/', '20debffcfd0f4a87861da8b6da156e4a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80d3cd51f26e448096a2301c4991f3ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'market', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.market', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a085f4f3be44bcbed082db739f9e7c', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b68fcc50f74be386bb21bf6b3ce062', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d5a0712d304b29b734d679486f7946', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b801e8a1b2fa4a2695f488eb4d4c8d28', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b444a08e40934c5f8e8324bdd897546a', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecc94c85850b4dadb833cd952c943c3d', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f36cc494a749a9bec42b21a33fe809', 0, 1, '/', '80d3cd51f26e448096a2301c4991f3ae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('337c08a1bb5b4314b43a2b83e91584eb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'channel', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.channel', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f99a87e03d43438c8a097992eb2105', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbff71da1b5b4d87b61c0aefd515e9fe', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a65ff8a171d4468283bf7470a09b11de', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc6b743d29542689b8381610e577d83', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c200f1fc79fd4e5aa590521fb96b440a', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed3f213d14314d978e7d78953f302c19', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cabc7db7a7624b3693420b37f5fa819c', 0, 1, '/', '337c08a1bb5b4314b43a2b83e91584eb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0012c11fb1064927b0b672973d17a28f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13915c845d1432e823a048af4f36ffd', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae02e74fb44491489f4a8fe5f17705a', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5372b1df0af4c86a4824a5d52ec9f58', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'mapping', 'factory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c68a29030cf4228beb3e670f0ad9dca', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1e3f4c3c814098a3ea9d711d371fcb', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b63a194b5542efb45cf1871df284b4', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a77f29b0d5324ab79f014532e9e0a6a9', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ada71d6ded4fb2a739d6e6d241c508', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c45b2d02044513b9a994c3ab9c72ae', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6befddb5be70465bb4e6c15fdcd5b552', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'viewParams', 'vendorId={$ds.vpo.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60f9919413694d86b1d3599fa395412c', 0, 1, '/', '0012c11fb1064927b0b672973d17a28f', 'winTitle', 'lbl.vpoAck.tabItem.vpoAckItems.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f6cafed496c45f38460666bc7d05bb9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119c8d3dae10458d9356fef8ba7037a4', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f95ee81c64406bb015aa95be2806dc', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'mapping', 'factory.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8106f922c4a4e0290ff66ec690aca5d', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5285c62ca5f414cba56473434d6c524', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e0bf228c634455bac289e990f9a06f', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1518ed1352b347169fe319f908033abe', 0, 1, '/', '4f6cafed496c45f38460666bc7d05bb9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d3ba5c966c4152961f8610c6e0b978', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'htsCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.htsCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb5b8c63bea40a69720bc9ebff3fecc', 0, 1, '/', 'a6d3ba5c966c4152961f8610c6e0b978', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1427e78016c642be90e017760c4cfb1a', 0, 1, '/', 'a6d3ba5c966c4152961f8610c6e0b978', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7688994b90554401ae4b9ec20934b3d0', 0, 1, '/', 'a6d3ba5c966c4152961f8610c6e0b978', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76a408c9c73147ddb9b8d61b4df423bb', 0, 1, '/', 'a6d3ba5c966c4152961f8610c6e0b978', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21db0eaac3b14a21ae1c2bb63132affa', 0, 1, '/', 'a6d3ba5c966c4152961f8610c6e0b978', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fc1f447ff6d466f8c4679cf7164f62c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'countryOfShipment', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.countryOfShipment', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('910129e11d344fc5afd369c6eec805c1', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0214c68d664d40c1a8ffb5a068b3ace4', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab2bb9b440d4bf98508d5fb7b64daca', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('878738bf949b4931b04c34e88fc07d7e', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abd41572328e40568c8d7b048db35689', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b7420cd7134d5ebdcae44a94ec4d67', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b04a707da74fb5bcbb45eb09e2db45', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fdf8aec4c604bdcac17c3fc55c160b4', 0, 1, '/', '3fc1f447ff6d466f8c4679cf7164f62c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1e388a23fee43d2a7ede3a69511488a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'portOfLoading', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.portOfLoading', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7765afdc695a4a2aa9a2cfcc9ca17d61', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91e4af6d0b2842f58706cec5eeb128cb', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf8c0b6dfb5425686d817141762fbf7', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18fae9f686ae4e4e95b785d9507047c7', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('527486abfdb745348d430ce17c36a7b0', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e3d98ce51248a8ac2de12c98014730', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a34765929444059d957a45dc7f8c42', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485bde7798b64cd69564b1f97f251944', 0, 1, '/', 'c1e388a23fee43d2a7ede3a69511488a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69d028e0200a446e961cca19c815b1c5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'moq', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.moq', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb4eb0ae5b54f3db399a65426012761', 0, 1, '/', '69d028e0200a446e961cca19c815b1c5', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3243105e684c8eba0834cbcd291cf6', 0, 1, '/', '69d028e0200a446e961cca19c815b1c5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7388bcac97974e92957b500ce0094a5c', 0, 1, '/', '69d028e0200a446e961cca19c815b1c5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71612d40c5e64e72b3f1e26d044c0e4e', 0, 1, '/', '69d028e0200a446e961cca19c815b1c5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fcc88f06292427684ed2284d2c87bc7', 0, 1, '/', '69d028e0200a446e961cca19c815b1c5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b8524d163bf4344a863cc36eae0b134', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerExportCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerExportCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c79a61f4984a98a09e9831817cc5ac', 0, 1, '/', '1b8524d163bf4344a863cc36eae0b134', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd7bc577f8c4d02b014f06583c8e0a7', 0, 1, '/', '1b8524d163bf4344a863cc36eae0b134', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe2a2999a8c4f1cbfb80aaba9a2c293', 0, 1, '/', '1b8524d163bf4344a863cc36eae0b134', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f3247465164523a5f2617b236bc4ae', 0, 1, '/', '1b8524d163bf4344a863cc36eae0b134', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a2bf6f7d164e17829bbd7b53d04ade', 0, 1, '/', '1b8524d163bf4344a863cc36eae0b134', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d58bc4cd4b884108aace4a2b44b8546d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerInnerCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bf26f25462041228148c0194b532cbf', 0, 1, '/', 'd58bc4cd4b884108aace4a2b44b8546d', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27efb0b18ce94fcdb9fa2498b0be4316', 0, 1, '/', 'd58bc4cd4b884108aace4a2b44b8546d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30d3ee7cb8f410d9ba84c595e5f546b', 0, 1, '/', 'd58bc4cd4b884108aace4a2b44b8546d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac7ed2fe45d0440c9c13623c16583aee', 0, 1, '/', 'd58bc4cd4b884108aace4a2b44b8546d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e1244c3943f42cb80b721c7e59b6b06', 0, 1, '/', 'd58bc4cd4b884108aace4a2b44b8546d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5dabd814db64269b8cc2e239d71c509', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'dimensionUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.dimensionUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d83f68cc104bdb86dc63aeace1d7b3', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91e56a57bdf495cb2fc499e46459e5a', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20d3938474f4d81bcae3434a7df8f7e', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f36113314242f087624b3273b9dcb6', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b037875541834db193bb494f4c2d06e8', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da380c9ff30749608ede61c24e7bf8da', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0819d985040e4823934898c403993e78', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d25a9b592c48929f9bcdd80726034f', 0, 1, '/', 'e5dabd814db64269b8cc2e239d71c509', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee40b24e7c2344e4a26e9b3215a87a31', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'length', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.length', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02658a10008544f5b80baf7b1088d5d2', 0, 1, '/', 'ee40b24e7c2344e4a26e9b3215a87a31', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fdb8f0d16d64726a41c92b2eea7db0b', 0, 1, '/', 'ee40b24e7c2344e4a26e9b3215a87a31', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9420afa6184a1b9521e17452aa75ab', 0, 1, '/', 'ee40b24e7c2344e4a26e9b3215a87a31', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8173201d461a44a3878af961ea9ffc18', 0, 1, '/', 'ee40b24e7c2344e4a26e9b3215a87a31', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3c29de9daad40fbbc0ff5a95e9494fd', 0, 1, '/', 'ee40b24e7c2344e4a26e9b3215a87a31', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74191b70d4ad4729a19089e0aa6a7ded', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'width', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.width', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343fa85583cb4fafac110b78b8a02a18', 0, 1, '/', '74191b70d4ad4729a19089e0aa6a7ded', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b140c661494eb2ba827147c9b9f729', 0, 1, '/', '74191b70d4ad4729a19089e0aa6a7ded', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d86fecd5bcf418d98aa422dd5d0bb54', 0, 1, '/', '74191b70d4ad4729a19089e0aa6a7ded', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52310162c484f1ab47873bd66480ce8', 0, 1, '/', '74191b70d4ad4729a19089e0aa6a7ded', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6414f4361064478d996d85a1d635cba2', 0, 1, '/', '74191b70d4ad4729a19089e0aa6a7ded', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11a9d06bb746476d9b402778286dbc44', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'height', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.height', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ab12ee8acc4bf38c3a9c3d1915f94b', 0, 1, '/', '11a9d06bb746476d9b402778286dbc44', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb2ae03feba4120859aa8a1e2e2e94a', 0, 1, '/', '11a9d06bb746476d9b402778286dbc44', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423b37e4dc4346d688d0f6bdc88c9bfb', 0, 1, '/', '11a9d06bb746476d9b402778286dbc44', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30cc33122a354856813d500d3f114b52', 0, 1, '/', '11a9d06bb746476d9b402778286dbc44', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03019cec273f452ab024dc6d6cff8ec9', 0, 1, '/', '11a9d06bb746476d9b402778286dbc44', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16490313526b43858b86c434a0e6f18c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cbm', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cbm', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90372129fb5477fbebd73b227e10ba9', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0084ea99471a4d628886a91a7a4e0b3f', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4ed5ce4d0544688298d065c58d5287', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bddab2f9814dd296b3a352bba32f64', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56a408b26204dffab97eaa9dc5cb873', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5cc97a7d5f14f0c800e12a694553ed7', 0, 1, '/', '16490313526b43858b86c434a0e6f18c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c7a0225426e498f849795b86d7ae246', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cft', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cft', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35831e46fad41ec9c2e9f12980bb41f', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466611da1c1844e5a9d9e6f42e959148', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('253f6aed1dac48c498f5b4de4ad11ff7', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78552c74cb44f91b76c543cb8bc3269', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2822f7582c824002bd604abf95741f26', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42687a56844d4a699ea853d14f958882', 0, 1, '/', '7c7a0225426e498f849795b86d7ae246', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40ae6f0a81f04db7b4c68b6438a5511c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'weightUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.weightUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c02dafe122d4754b7ec909e87781b58', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f803021d739749b2b4446ff74aab5596', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376a1d1c977245e992144e3fcc7fc7aa', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dfcd889b13d401ca5d82d35cee6dd8c', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a791e366fa94cfa9d6527837b031fd8', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2139d706a324269a6adb6b295522f30', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b03f0f4daba4edab4f16894b86b6653', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3aed5e87144b79a77327295674778d', 0, 1, '/', '40ae6f0a81f04db7b4c68b6438a5511c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22266765584f487a9b8ca4ac2a5f7560', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'grossWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.grossWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd8e2e7d3f748cc97e0afb32f2ec7f8', 0, 1, '/', '22266765584f487a9b8ca4ac2a5f7560', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc61cb18dfa54badb4d5204cc4f586d0', 0, 1, '/', '22266765584f487a9b8ca4ac2a5f7560', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473a19ba710046a280e58a5ea8ad4154', 0, 1, '/', '22266765584f487a9b8ca4ac2a5f7560', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842ed75efafd4f30972bd947c7d84bc1', 0, 1, '/', '22266765584f487a9b8ca4ac2a5f7560', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5c39625ca184c86840003281d48b3b4', 0, 1, '/', '22266765584f487a9b8ca4ac2a5f7560', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36c9cbc0729640aead266f1ae22af2a2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'netWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.netWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321993172174450b8ed1de2435b32c1e', 0, 1, '/', '36c9cbc0729640aead266f1ae22af2a2', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d6a1d76f9a42a9b4912649a8e6faed', 0, 1, '/', '36c9cbc0729640aead266f1ae22af2a2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da74b99fb6d84883a99fa0cf6876a14b', 0, 1, '/', '36c9cbc0729640aead266f1ae22af2a2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43e03806b24543dbadfbe3acd44c5376', 0, 1, '/', '36c9cbc0729640aead266f1ae22af2a2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8189331fc034503a7d0a3211d4cb814', 0, 1, '/', '36c9cbc0729640aead266f1ae22af2a2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e0c7315433242f9afa9c7681bd8359c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8549d2abb1964e0499fd15ece14e1e9e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vpoAckItems', 'Grid', 'lbl.vpoAck.tabItem.vpoAckItems', 'vpoAck.tabItem', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09204b135f294514a7c31d55acca442d', 0, 1, '/', '8549d2abb1964e0499fd15ece14e1e9e', 'entityName', 'VpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f15ac7fefa64813b50e5e066db3811d', 0, 1, '/', '8549d2abb1964e0499fd15ece14e1e9e', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc5d0d2f49fe4603ab4dd85e2da235fe', 0, 1, '/', '8549d2abb1964e0499fd15ece14e1e9e', 'id', 'vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9060a8dbe7e3482bbce272229a5410f4', 0, 1, '/', '8549d2abb1964e0499fd15ece14e1e9e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0306e300db764817a5668797958449d6', 0, 1, '/', '8549d2abb1964e0499fd15ece14e1e9e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcb1927f2a1a4206bb8be05deeda7c0f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabItem', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8917f8255524ec5afeac5a2a02773dd', 0, 1, '/', 'bcb1927f2a1a4206bb8be05deeda7c0f', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37783bdbe89b44c597625f246f7c0c4d', 0, 1, '/', 'bcb1927f2a1a4206bb8be05deeda7c0f', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a340544affb748e4b73781e9aed02e6a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentNo', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0b025e15e5483fb3bdc85630ae5e0d', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b682ae0ab901494a8ca363a65e7ef11b', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ebe1d6b58654ce0997cd558a4746a81', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d385ae6ae1ca4c2696269bb22995dc19', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae436555fd94899a76469f8779edc1e', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a744cde19710490b813802449d85abcd', 0, 1, '/', 'a340544affb748e4b73781e9aed02e6a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d77ed4a6e864349b6e37ab8674f9ec6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalShipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalShipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4845d8e4812c422fbaaac953866f7474', 0, 1, '/', '1d77ed4a6e864349b6e37ab8674f9ec6', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6321610659854b9b897de284d6e57a15', 0, 1, '/', '1d77ed4a6e864349b6e37ab8674f9ec6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f57ebbb0fae4fca9e9e333ce625ad1b', 0, 1, '/', '1d77ed4a6e864349b6e37ab8674f9ec6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea50fa1eca84157b51543577d1ec881', 0, 1, '/', '1d77ed4a6e864349b6e37ab8674f9ec6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46da6589a20a44c299c35d6c2c3b6980', 0, 1, '/', '1d77ed4a6e864349b6e37ab8674f9ec6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcc3a90320514d3aa016fb9a8bdcea0f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aabcb1b04d744a0a851f796f8c8eeb3e', 0, 1, '/', 'bcc3a90320514d3aa016fb9a8bdcea0f', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8d8254a37414a8a8ffdf364cc764207', 0, 1, '/', 'bcc3a90320514d3aa016fb9a8bdcea0f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e3cce1315c4be183a59dbeca5e3f3c', 0, 1, '/', 'bcc3a90320514d3aa016fb9a8bdcea0f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001108f83fa14a0c9db376fab5ec9bb1', 0, 1, '/', 'bcc3a90320514d3aa016fb9a8bdcea0f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3606cf9b315458d87541e0d535c3be1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentStatus', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentStatus', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d7082ef0a1413a8cca982977405b68', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03c3f32d84b4806a9e36c54e2de5d70', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4e800a8fc24df0b1aa2b88b2df20f4', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be0117b22d34f5996e9f0ed5767ad36', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67196349cd934a9d919a8343a107b842', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f82a7c11d8e24072b552763331188b73', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6624ecbedb264cd9bd659584ca2c1433', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f06080d69541888cf3a13a82b47fc4', 0, 1, '/', 'b3606cf9b315458d87541e0d535c3be1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2af17e977a946449d01258357ae1992', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipMode', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipMode', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd998d6f089547c18f824fb100997a55', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac6fa669b3042199ffb80ffab8f19c4', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c163057431c4785a4fe3ff60c7b88fb', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db01d8694ba45788d1e2ea1b81fea7d', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d04bb647f5e484984796a1b61c99d48', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('582f09a1132e4a2193865f9d7f5caa24', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc6e3ff042c45eb8a0c22fe49383253', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a429bdedfba6460a8603d0bf374db741', 0, 1, '/', 'e2af17e977a946449d01258357ae1992', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dbfebb900f74290a3cf3e163c6f2aa0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfOrigin', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfOrigin', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eeaec0e016c4e08b4d127059ce3825e', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66ff0d78ad884ce4b1aec4b97fc68f82', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07df05a92af74046aa0592117f2cc287', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34e9c1a23c9d498192d7dba81c9cb217', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dc656f988e4846bed85564614f20fb', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46cac627a93d4919b1814011dc62044f', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf1d4bf566044be907d5e590520c6cb', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e4431ba91747909b93df96368fa3d4', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d45cdefbc04177ac03c0bf06cda5d0', 0, 1, '/', '6dbfebb900f74290a3cf3e163c6f2aa0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('969f8dd44d3f4be888485dffe82084d8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfLoading', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfLoading', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618f5109d36e4566acc48814edbd920d', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2284ba3fd294b67a34f4dfcc846fb4a', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92440fc497a644a7969ad686656afbac', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631cbbc406d94ab0bd4f1b77dfe15eec', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b03f235dc234a6fb5968a473baee143', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98285e9bddd44e788bfae80d314ee68b', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6afe76fa6f91489fb777f0420d1eef28', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a472cabad20141b783bc3c559eeef62b', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e31e4eb170e94fb1a0f2f93f76e9ec7c', 0, 1, '/', '969f8dd44d3f4be888485dffe82084d8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a8ff9821480410a8b1c79c84f6df2c9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790a074db97b4220b68c8090aac9857e', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eb3820fb6fa4723bcb3d456ed3cece9', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b152f739804b8285a725195521ffbd', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11aa110d8de542f285efded108d5c35f', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5756adee37b44033af3c14c584dd5878', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ddaae2ff44048e29144aeabfdedd1df', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9278bebe7324ba496eb7b4c26350d57', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07b0e3ac03db4864a3c77bf43e20a82a', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedd996f40d44b4ea24736eb42c689a8', 0, 1, '/', '3a8ff9821480410a8b1c79c84f6df2c9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bf6d76bdab241939f2aaa0a82aa35f8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfDischarge', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ef35da20b594234b816960d2b27d2bc', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d6831d962734471b4496395317eb00a', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d23192024f84445391dfba41fe8c09fd', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7e96957d4764cb4920121c25c3e27e1', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5689f05a34e0494abb86ca4c5854fa5d', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eee35fe99e04d21836e27e93fd0bab1', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d4431c20194401afc0446f5d19635a', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc8b59105c6a4d80b3e5b0e355de0284', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('994e52f3498c4efb9b37e7085690c4b1', 0, 1, '/', '9bf6d76bdab241939f2aaa0a82aa35f8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75bd54eeb10a4d2aa9f3fa40f43eb3a5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c970da297343b1996d60ba229576c8', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e041499ba0984f26b32eea293e73526f', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b1bc04c36748308a40fbd410c268ac', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ecd37b54c0459ea65f34dd524377a0', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d273ba12dcd84ad89b145094fc9d2f67', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('551969054fcf4aab8a6ef37ef2a6e866', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c646a286fb1e4e469499ad5e9456afb3', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('110c4deb4b804b00b7fc0f00755d41e8', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b736d1323a0946abbdb5913f1317e359', 0, 1, '/', '75bd54eeb10a4d2aa9f3fa40f43eb3a5', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6a4dee447d4860a6186e0e384247d2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'destinationForwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b47fd6d592e4a2cb35f3b3138e0fae5', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2ba6f74b6ff4ec3ae971e1110bbbea2', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de724b71cf064e8d91966d8f13c33303', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a970e99ae0d419bb2a727ff7ff7cc4b', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e464695e2fb3433ab42d2f565f176bfe', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc38f7bf4c147c48100a8f96b6dd37b', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2746bbe269b7417caf36f06e29fc49e0', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564df378f9fc46cabe0068de89564cf2', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe96bb4287db431cb76e8446c1e6aa86', 0, 1, '/', '1f6a4dee447d4860a6186e0e384247d2', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cd742db32f541a9990dbb6a184b9673', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'finalDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.finalDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d86d478b909949f18777ffb87ec5f832', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3245d235ec4f17815f9c73e05a3ab1', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c17b842460ef43bda4910bcf82b928a3', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e018a7c500c4ab0984e9bc8f7a46a65', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599216de67964f12be01a8acfcff780e', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b44bdc3291f4324b990e59cec915cea', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2608537fab4e41fb8e4339d17e89d739', 0, 1, '/', '3cd742db32f541a9990dbb6a184b9673', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d358d3e8986e4417b2edcafb7d581202', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('689a1671425241abb9972c6c7709ef23', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9bf31e4c89a47feb18b86e5d3423a7d', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1c142574014d809be42c15c4315ee9', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d622291db9584bdba2a08db32a0c2b09', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da32ca47efdb4f4983c4dae20b6a8d57', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e8377dd6264520879233b6af525a4b', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeec5a83686642e49689641ec23057ca', 0, 1, '/', 'd358d3e8986e4417b2edcafb7d581202', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5652c46d1a6a48e7bb6cefb7a8079f83', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c4711bd139433a840801e1f64494dc', 0, 1, '/', '5652c46d1a6a48e7bb6cefb7a8079f83', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('832c088fd5754296954d49310a99d202', 0, 1, '/', '5652c46d1a6a48e7bb6cefb7a8079f83', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45707410ccc48dcabbd1dfad5d3f9c1', 0, 1, '/', '5652c46d1a6a48e7bb6cefb7a8079f83', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3ac9306fe24888b2ed1b5a687542fa', 0, 1, '/', '5652c46d1a6a48e7bb6cefb7a8079f83', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d6d30ff9e24af681950fbe3202aabf', 0, 1, '/', '5652c46d1a6a48e7bb6cefb7a8079f83', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('513ede7f87ce40b7aabc35800d382585', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad63ff50fb934061abd735dfe041c93e', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e64cf2ecc2469ab2f8994716b9ae31', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5220e226b16a4c43b11c6d5cbe20e12a', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401f4f48d9c24b669b6900a5fef4a729', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f716f84c2747cd83cac7c7cd8a24e7', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7024ca82b4d14ed7b07df224217a5cec', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4e7a3a20b24533b433258b011bd771', 0, 1, '/', '513ede7f87ce40b7aabc35800d382585', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66465115adf445e089721eb710c729c2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba33c39ab63442a1ba8e7a3312900a7c', 0, 1, '/', '66465115adf445e089721eb710c729c2', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ee5155d87d4fae88bd31f102ef891f', 0, 1, '/', '66465115adf445e089721eb710c729c2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82528a79b8b84c1196c8a590bd91fa69', 0, 1, '/', '66465115adf445e089721eb710c729c2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869838ce84e5453dafdcd97011ca983f', 0, 1, '/', '66465115adf445e089721eb710c729c2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88a0bf2d8974677b291b41ec7f3d7c4', 0, 1, '/', '66465115adf445e089721eb710c729c2', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7667fb92bcd145209f15b95abc464548', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('498be2d8d9c54eb5bbbcc8c8c5868e08', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5f81d4882249d7bbb554e402a412c9', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c5913ce6e1496ebd5bd013ae805152', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11211aac008a4ae6a54e139543d5683e', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f75064b7e784a939d517be9f36fd975', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d54a9a971d84f4db90a8c556dd0b2e0', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac37afc7dec742dab6a7048eeab98447', 0, 1, '/', '7667fb92bcd145209f15b95abc464548', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ff2f00e64134b5d8a078ad990a7617e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f3aca345eaf46429d5118cee8fedb92', 0, 1, '/', '4ff2f00e64134b5d8a078ad990a7617e', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26d71322c8384173b9fbd0079aab88a9', 0, 1, '/', '4ff2f00e64134b5d8a078ad990a7617e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9558ac5b30734a3eb4119e5ee1128e5d', 0, 1, '/', '4ff2f00e64134b5d8a078ad990a7617e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f42b9dedb44c468f885f4c6a546756', 0, 1, '/', '4ff2f00e64134b5d8a078ad990a7617e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ecdf9165854d3f875673a480e76572', 0, 1, '/', '4ff2f00e64134b5d8a078ad990a7617e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5ab062c1a1f47589af6fc5881c81e2a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21a755d0711e48c5a64fb2010ec84e29', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403f3577d3374174982bed200b876a9a', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7dfbc48927d4bdc8bac06ebce52b112', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444667cf08944a4d8290ae7d39583572', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769b2da362cc48a7a9bc1a04cf87da70', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a5149760ca4754b166e15a66d70495', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a99ff9f3e749dab0699839f807b468', 0, 1, '/', 'a5ab062c1a1f47589af6fc5881c81e2a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed1089c5af3041ba8cf32702bf29d50b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7018174a928e4763ac733e5a23e3eb5b', 0, 1, '/', 'ed1089c5af3041ba8cf32702bf29d50b', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5864a00836fd49a588017f32d49f06c6', 0, 1, '/', 'ed1089c5af3041ba8cf32702bf29d50b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c643735ae04f32bb43d1156cc30846', 0, 1, '/', 'ed1089c5af3041ba8cf32702bf29d50b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff10bebe7fe64bd1b35fa4f765f83bf0', 0, 1, '/', 'ed1089c5af3041ba8cf32702bf29d50b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e4c1fe8590431fbf5bd80022170920', 0, 1, '/', 'ed1089c5af3041ba8cf32702bf29d50b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad4388bf5afb4cce8eb57c90be139e5f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weightUOM', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weightUOM', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475702f5b78b473aabfaa8f59836767f', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fab3d99b97e4b2796ccf5b0d1c85806', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b137939d7d51417fa6f826074fdd116d', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bae553e424b46ad9dbb804d6fce1b7e', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e544c4b30e45bab3e2ddc5365169c8', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a739fd7b88945faa55533cfffe5df88', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3f887f39874cea818f816006e3aae0', 0, 1, '/', 'ad4388bf5afb4cce8eb57c90be139e5f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcab6564f3d343f9b282d126b3600187', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weight', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weight', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71d08af11ed34c38b3118d8830295c2c', 0, 1, '/', 'fcab6564f3d343f9b282d126b3600187', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f58ca31283a4631bcc74731e9e5bbad', 0, 1, '/', 'fcab6564f3d343f9b282d126b3600187', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('988db6c826dc4b8ea93668425d2d9b33', 0, 1, '/', 'fcab6564f3d343f9b282d126b3600187', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54bd00237344e99af93a80cbecb81e5', 0, 1, '/', 'fcab6564f3d343f9b282d126b3600187', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fad6304a496d49b591c3a8cd3426b929', 0, 1, '/', 'fcab6564f3d343f9b282d126b3600187', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75fe98b0d19f40909684b455c23df91c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'cbm', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.cbm', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddbe45705c944328bdc8fe359737e87', 0, 1, '/', '75fe98b0d19f40909684b455c23df91c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a7f484fa53a4b70b10a8a4d1f3289df', 0, 1, '/', '75fe98b0d19f40909684b455c23df91c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55d951ff478a49da929790411abcfad7', 0, 1, '/', '75fe98b0d19f40909684b455c23df91c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1d90b28e534ca085387e5be7a9a693', 0, 1, '/', '75fe98b0d19f40909684b455c23df91c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37057721f8ad4fff803131499aa6ad03', 0, 1, '/', '75fe98b0d19f40909684b455c23df91c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a591c5226c24bc8870895e3ca503320', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalExfactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalExfactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2bc589e7fa4ec5abd3d35070f482c8', 0, 1, '/', '5a591c5226c24bc8870895e3ca503320', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff5370bc0ae4b53bab4819734340127', 0, 1, '/', '5a591c5226c24bc8870895e3ca503320', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9331b226516469ba517200f176d51a1', 0, 1, '/', '5a591c5226c24bc8870895e3ca503320', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa28f17a2be845b4b849000443b92626', 0, 1, '/', '5a591c5226c24bc8870895e3ca503320', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54eb2bb9b194cf09c383c9039032d57', 0, 1, '/', '5a591c5226c24bc8870895e3ca503320', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73fddb4b7a514a26bbeb20c0854319e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'exFactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.exFactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82dda4d436d74ed1b7831867e474d9f9', 0, 1, '/', '73fddb4b7a514a26bbeb20c0854319e7', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa2d7f71bbe9425f91512c510fdb1889', 0, 1, '/', '73fddb4b7a514a26bbeb20c0854319e7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c399ec28b464fb1b0542e46eb9a9fdd', 0, 1, '/', '73fddb4b7a514a26bbeb20c0854319e7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca39e34f98104b9f8e041e5e6374fa97', 0, 1, '/', '73fddb4b7a514a26bbeb20c0854319e7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb485e0b68d94cd187c3d8142dbecaed', 0, 1, '/', '73fddb4b7a514a26bbeb20c0854319e7', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7892325e6f734f52b13004fc417175ab', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalForwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalForwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fadbe910e72146eeaeedc8a882328e5a', 0, 1, '/', '7892325e6f734f52b13004fc417175ab', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79daa92c649f401c9ec17d5aecd029d7', 0, 1, '/', '7892325e6f734f52b13004fc417175ab', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae865ca9eea4ab3893761bb267a272f', 0, 1, '/', '7892325e6f734f52b13004fc417175ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36c2ff3b95cf48f5a516a83469d7ca7c', 0, 1, '/', '7892325e6f734f52b13004fc417175ab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216c7533f3364f76834d37e2b69e0284', 0, 1, '/', '7892325e6f734f52b13004fc417175ab', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f52dba88bdd644c8ba4eb38a05e770a5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6fb700e630c42198ce38393d7efce71', 0, 1, '/', 'f52dba88bdd644c8ba4eb38a05e770a5', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7464102a4c0e42e6930c28eee96c5462', 0, 1, '/', 'f52dba88bdd644c8ba4eb38a05e770a5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63543c49cb77459e87957be10a0cf365', 0, 1, '/', 'f52dba88bdd644c8ba4eb38a05e770a5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9c05ee5e544586b1b05c255e0a1d14', 0, 1, '/', 'f52dba88bdd644c8ba4eb38a05e770a5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a015dccd5774a53b2e0a18ce3a10f6b', 0, 1, '/', 'f52dba88bdd644c8ba4eb38a05e770a5', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8240056427174d3ab49e43289fc7ecea', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalArrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalArrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5b8e459a3a44849cabce8622f00b0a', 0, 1, '/', '8240056427174d3ab49e43289fc7ecea', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e31620bb5e4f4fbb1bc10dc23adc5e', 0, 1, '/', '8240056427174d3ab49e43289fc7ecea', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a71efecdd243fd9654814e861b99cb', 0, 1, '/', '8240056427174d3ab49e43289fc7ecea', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bddb403a90dd42fba15f6e392a2fb62b', 0, 1, '/', '8240056427174d3ab49e43289fc7ecea', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4206dc4a7bdd40678e634f651f824260', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'arrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.arrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fcc7a906150416388e1667376d09360', 0, 1, '/', '4206dc4a7bdd40678e634f651f824260', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eba65e5cb5e40369c65d8523de008d8', 0, 1, '/', '4206dc4a7bdd40678e634f651f824260', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8252ca1aac4ac79c065310b9025bc4', 0, 1, '/', '4206dc4a7bdd40678e634f651f824260', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10fa0083fc8945ee920c5750645b0c5b', 0, 1, '/', '4206dc4a7bdd40678e634f651f824260', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea545e4ae1340eeab93bb8ce53c7356', 0, 1, '/', '4206dc4a7bdd40678e634f651f824260', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('317fb24cfec74d6094e36d07f4143ef3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalInDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalInDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758708d3feab4201a7cd5bc28f39221f', 0, 1, '/', '317fb24cfec74d6094e36d07f4143ef3', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbb79f4721ad48c79e12dd77ba5c4b68', 0, 1, '/', '317fb24cfec74d6094e36d07f4143ef3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2903f0987d1d4f72ba58a3c06f397e09', 0, 1, '/', '317fb24cfec74d6094e36d07f4143ef3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96b609c6a954a3e8fccd18c4081f84d', 0, 1, '/', '317fb24cfec74d6094e36d07f4143ef3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ede3a7e5d178428ab96ed38ba49d44eb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'inDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.inDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c669c3ce1e6849aa88f00badad700b95', 0, 1, '/', 'ede3a7e5d178428ab96ed38ba49d44eb', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96658a3788d4fddbe72ed088d4a0fed', 0, 1, '/', 'ede3a7e5d178428ab96ed38ba49d44eb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28155a6da4044ed3a1003eaf59206ad1', 0, 1, '/', 'ede3a7e5d178428ab96ed38ba49d44eb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26442cb69dfc44a7ae64029949e9b674', 0, 1, '/', 'ede3a7e5d178428ab96ed38ba49d44eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db75bc2aa0e44230bbedc8c0c587771e', 0, 1, '/', 'ede3a7e5d178428ab96ed38ba49d44eb', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e18aede6f51d498c92802f66a4fbf183', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'requestedInspectionDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.requestedInspectionDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf182a1087c44a7ad645d6c35d6d43d', 0, 1, '/', 'e18aede6f51d498c92802f66a4fbf183', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d236afa6d73a40628013bfb38f02748b', 0, 1, '/', 'e18aede6f51d498c92802f66a4fbf183', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d33df7c3ec44c89baf2b20fa751a0c', 0, 1, '/', 'e18aede6f51d498c92802f66a4fbf183', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14effe804ebb40d5975997f243fc223a', 0, 1, '/', 'e18aede6f51d498c92802f66a4fbf183', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ff27fdb9d9343fd8905287ca488ab3e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'remarks', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.remarks', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354aab967f49449d81fa6ff3b1ed88cc', 0, 1, '/', '0ff27fdb9d9343fd8905287ca488ab3e', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec196fdbd8bd41c2a8833846aa0cfdd3', 0, 1, '/', '0ff27fdb9d9343fd8905287ca488ab3e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6272414032c464a868300db9b56a517', 0, 1, '/', '0ff27fdb9d9343fd8905287ca488ab3e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0024a374de9c4612983c9a298c56845c', 0, 1, '/', '0ff27fdb9d9343fd8905287ca488ab3e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50083b8cdb3347a083fad5ec47529a44', 0, 1, '/', '0ff27fdb9d9343fd8905287ca488ab3e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5146cbf85cf41668cbfefe21ef29934', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37145f9053d14a59a60bf6ab4af93b4c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'vpoAckShips', 'Grid', 'lbl.vpoAck.tabShip.vpoAckShips', 'vpoAck.tabShip', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4327dca1622c407fa5a92f61ff2df4c8', 0, 1, '/', '37145f9053d14a59a60bf6ab4af93b4c', 'entityName', 'VpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1baa2738f3354833be1020456f1d1269', 0, 1, '/', '37145f9053d14a59a60bf6ab4af93b4c', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c87cd775665f4657ba638b2cda25ccd1', 0, 1, '/', '37145f9053d14a59a60bf6ab4af93b4c', 'id', 'vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8c5795efc04a0da3e84295795ff8eb', 0, 1, '/', '37145f9053d14a59a60bf6ab4af93b4c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('675764a7b26840fcbf171f0a819bb8d0', 0, 1, '/', '37145f9053d14a59a60bf6ab4af93b4c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6738a8fd81a2468d944ac5e747f826e2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShip', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42ec62549754625bad8fc446ae58f75', 0, 1, '/', '6738a8fd81a2468d944ac5e747f826e2', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9966616afdee46aaa0daf33f9cc5e05d', 0, 1, '/', '6738a8fd81a2468d944ac5e747f826e2', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4cbb795c7ee4cec88f4e2bc7eac44f6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.shipmentNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e863b45d45ae4ee99521f81ef162f39d', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafade6fcc0a453bab780d46e5a57bdd', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850313bd0cbf4719954fe4c4de0bcc66', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('955de9a0908f4697a6cb113c2bebd9f1', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b432463063f4bc3949a828365c1f3ce', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce3ababdef3407798d568311ceae120', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'mapping', 'vpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cbec256b10b47e3997b09ab1d51a59d', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b6f92c351414056b26452b99a47d6de', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16dda9f693f84d4189fc361ccfd80df9', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1a783928384512a5285b9c347cec7b', 0, 1, '/', 'b4cbb795c7ee4cec88f4e2bc7eac44f6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02a21d29ba2547dc8decd2b2eff87e34', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf3598dd5b6641f6a4444c92ea2cd01f', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978717b59ad048a69dc8192b002cb0da', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a90d116f83974a73b8f644c6896683fd', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc970c29ddd3453d8c8d244ecff3bee8', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f62111f0b2ca439faf89c6d10ecb2983', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4937c99ac5144cc483d4700bff20fbe2', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6857221931f44bd5a48bb223849085b7', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66d5b19c6bc4729836fb663b2d0c95c', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f524fe86253496a930cb2952dc4e0ed', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cedc8736795e4b52b849bf514be5710e', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34ed4863839a4de3aafbab0195aab4dc', 0, 1, '/', '02a21d29ba2547dc8decd2b2eff87e34', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71bef8902a534133817dd83d4254bffd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.vendorItemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27acf677c64643c0a33e14a72ea82181', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b198069cabe41e2ac361167d4efc288', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'mapping', 'vpoAckItem.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f1b04c4a3ea4da0a347c3a91d633984', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bb9030b0c54d7aaf22030dd31b442d', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04aafdd0843f46f0947f62e12c9596ce', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3001140b8c647a7b9a22395a833ec95', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6412ad849b141f19216fefee61a2eb4', 0, 1, '/', '71bef8902a534133817dd83d4254bffd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31a146a5c44a4a2d833aaaedb1efc5bc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemName', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemName', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4bf678762b455491363d2f732c612d', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0ca0a5b88548ccbd8c7132afb0e13b', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'mapping', 'vpoAckItem.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3573e3bbcd674a96936383fb795c3650', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1912dc0a832742369d1b933434207bfb', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6bed2c8223e4774a4805d97e9deb18d', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a96fc820ab42128a0fa9a101e6ba3b', 0, 1, '/', '31a146a5c44a4a2d833aaaedb1efc5bc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace341ffafb44384b27ba38a43d4fd0e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemDescription', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemDescription', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980620878f7a4f76898f1237997d393e', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7073281cffd7462da7eb4e3dd983cecf', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'mapping', 'vpoAckItem.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8c007d61b649968d5ba6d3f45e3246', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b248b88db50402db3e99b5f7924283d', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ec246044974f2cb877c59714b80951', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d95a2d7da9c4d2fbad4b59a013582ac', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3d8b50e019d495381049ef118c0e302', 0, 1, '/', 'ace341ffafb44384b27ba38a43d4fd0e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b7a08b9fc11416dbf7d81a9f9fd877b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'isSet', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.isSet', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc56898b9d94583b452324456a52c8d', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60f86b6fe0742969473e05f2dfda950', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de63a6e66bd4cec979acfd5d0c18d1e', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3822f711db68411daa677e7d1db6a5da', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f217b76aa8f4bdfb106a6b2bc8d900b', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c04b62a9cef40ea866b9f5c5e5e4619', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61440505b75a4d9d80f0ec68b0303f52', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae9c246e3f5e4080b7d7fd76852cb6ec', 0, 1, '/', '9b7a08b9fc11416dbf7d81a9f9fd877b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf1c775de2ac4422a5587f7b49bdcb0f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'originalQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.originalQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8d8047af534e22a7eb685a42baa4f7', 0, 1, '/', 'cf1c775de2ac4422a5587f7b49bdcb0f', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f65fbc09c6d4009a397d193494f63c1', 0, 1, '/', 'cf1c775de2ac4422a5587f7b49bdcb0f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02257a1b3eef4ffca071a164a4dc7eec', 0, 1, '/', 'cf1c775de2ac4422a5587f7b49bdcb0f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a22d6aa000334db89389039617179ffd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'qty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.qty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c668e3c8c9b40f386a78f99e5a80e92', 0, 1, '/', 'a22d6aa000334db89389039617179ffd', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('090219e02b8b4089bb1a1f16b65d9d9f', 0, 1, '/', 'a22d6aa000334db89389039617179ffd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100f795ba4dc4a24a29440128f6163a2', 0, 1, '/', 'a22d6aa000334db89389039617179ffd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04392d355ac2423591878dd4f7019dec', 0, 1, '/', 'a22d6aa000334db89389039617179ffd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa0fd17f814242f4955a3f1ddfe0b76d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'colorSize', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.colorSize', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f0a14d3a13347bf9265a92af725bd89', 0, 1, '/', 'fa0fd17f814242f4955a3f1ddfe0b76d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3bd4c77370d44c6a39a5f9e9ba67420', 0, 1, '/', 'fa0fd17f814242f4955a3f1ddfe0b76d', 'actionParams', 'winId=popupVpoAckShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f08b81fd5b040b282890ee552f41960', 0, 1, '/', 'fa0fd17f814242f4955a3f1ddfe0b76d', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46ba00a0dca495dae12016813384c85', 0, 1, '/', 'fa0fd17f814242f4955a3f1ddfe0b76d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73a96770a9145b9afdcd8a405aeb02e', 0, 1, '/', 'fa0fd17f814242f4955a3f1ddfe0b76d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69e81ab6284c412f968ae49ff2d830e1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'packType', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.packType', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8532c0d60df3459fbace9af746e38e84', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16cf47728a84cc6b14afe08d7a8797f', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68319d4d17b346989ae9be3508382dd1', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b03d947bcee949fa9f40950f858c12ba', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ebe630a4a644a69140170dc3450b12', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ec983729f94066ae676b519766135d', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb74d22229f41c49d77ed77a9c1d102', 0, 1, '/', '69e81ab6284c412f968ae49ff2d830e1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3e91a6217f446439f86749be9c28717', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.requestedInspectionQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9b7184e7bd4909a09dee0cd5951f73', 0, 1, '/', 'c3e91a6217f446439f86749be9c28717', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('049bd5b674d9450999371f8176ab1857', 0, 1, '/', 'c3e91a6217f446439f86749be9c28717', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef9a15c53f5440b85192b285693da63', 0, 1, '/', 'c3e91a6217f446439f86749be9c28717', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2f718d4c00c4fed9c9f861fa170b887', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'remarks', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.remarks', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2377e4fc96974bf6b1c2dbfb25e2b680', 0, 1, '/', 'a2f718d4c00c4fed9c9f861fa170b887', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d019b8a5f3a419b815311b538434471', 0, 1, '/', 'a2f718d4c00c4fed9c9f861fa170b887', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33693126a10b4c5c9202afaf447611fe', 0, 1, '/', 'a2f718d4c00c4fed9c9f861fa170b887', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678095b995cd44379146f1f1e9b68f17', 0, 1, '/', 'a2f718d4c00c4fed9c9f861fa170b887', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37875bb33a1648b880eeae5591bc6835', 0, 1, '/', 'a2f718d4c00c4fed9c9f861fa170b887', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6d8411687e6427eb351d83cfd80992e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'splitShipment', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.splitShipment', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccab2f2a0d93450fb8aada734ac65091', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8be6c6280b414eb08c147f168a3779c3', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5b35103cd5b4052a6f8d7adc7c6e020', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68da346db427472e8c52cd3e66747185', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4ac50d868ac4b6f897cf0bf24dc3a8e', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee83a981f1a540f6866e75c77f6f80b6', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40ea8498d8764ee2b7030749f845fa40', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348f0ca2e07e4b6296cafcbe2de17b3e', 0, 1, '/', 'b6d8411687e6427eb351d83cfd80992e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f563e77bbaca4315be131f6418193881', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d393cc5bcac840b098e0130534a65750', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vpoAckShipDtls', 'Grid', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls', 'vpoAck.tabShipDtl', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21fcc441c4a144c9b375c204dc745eb6', 0, 1, '/', 'd393cc5bcac840b098e0130534a65750', 'entityName', 'VpoAckShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73330e03713348baa8b6270631475d25', 0, 1, '/', 'd393cc5bcac840b098e0130534a65750', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200ad843cc3c494b9b3ba3108a2fd403', 0, 1, '/', 'd393cc5bcac840b098e0130534a65750', 'id', 'vpoAckShipDtls');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca6d6f60ed334ba9ab76a0ebd2d68e12', 0, 1, '/', 'd393cc5bcac840b098e0130534a65750', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41089cf958984a2aa65c2de84c99cbcd', 0, 1, '/', 'd393cc5bcac840b098e0130534a65750', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eca4e949a131441fb693729e1c2ce45a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShipDtl', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c228746a8994c1686432fd8c87ca47d', 0, 1, '/', 'eca4e949a131441fb693729e1c2ce45a', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45117c39e80045a599c8693e4c023c81', 0, 1, '/', 'eca4e949a131441fb693729e1c2ce45a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bd6671105644c82ac9d4f392e54656d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1358757216e41b799aefc61e09daaf8', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dbdbea7ef5b42c8bddfa25b51f36459', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce2e84f9adb4ab48eef9ec79d64009f', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5735ec80a9142f796e13c21d5d2c736', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('199e049b84414bd69670d4297208ee25', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22def1f9e70b4d2a9be1ef2aac432e50', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f25f89d89294f30b1b31fc1b0329bfb', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e5d9902392846f9a72572db450bae0e', 0, 1, '/', '1bd6671105644c82ac9d4f392e54656d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('274c3d0a1a824004a844b31cf616e5f5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'itemNo', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.itemNo', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('689e0976c4914ebaac1eae2febf13793', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c09fa4294542a58cbe2fa39fa720a3', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('724b14407a134f099009bab349a5f243', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8b7184a25cc4cbda756a670e018804a', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab1a17a710db454e8e91f4d67339ce45', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13975c4310ee452d8fca412997db921a', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'mapField', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad024fb94e834e5a9b4a995f648d1036', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c23097f5bd54551bc1b5bf5dd535bd5', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c2acf08078e4e009fe4a7edbd82be18', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e0bb50a567048cca10a202c0d3bcf66', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af1b05c474b4431a2d63508a65b4d63', 0, 1, '/', '274c3d0a1a824004a844b31cf616e5f5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ee7094e344e486fb3bb1f90682fdfb8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeDesc', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a55d07fd274af094b73b984dbd14d9', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a765939afea4101b8c691fbc2b29821', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d971c09da9004e668e92e55b2ceeab35', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcd27fd696534ba4a4e055312a0cff31', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f1d4a1612649259b7bc7460d90f517', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('406da10f911e47b9bdaa6484bff5d1c0', 0, 1, '/', '0ee7094e344e486fb3bb1f90682fdfb8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d3c3cc39daa4f71a0d9275aea2433ed', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.reasonCode', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51832af49504e3a81d73ee774cfde75', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db8c2f2d59c476db5f7efd492ecbdde', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae0037a024342e9b713b05404493b40', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a83e18559a94bc4b5c960ee0f7aa276', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27752ec41265467ab0404d983ded0339', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0712cc0bacb84407b48f419fecb8dffc', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1abdca763be3486c8662ad5e56bfe08f', 0, 1, '/', '3d3c3cc39daa4f71a0d9275aea2433ed', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b52a8e0f8115492a8cf737ea1567f873', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.calculateType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c602ed22634932af38ebab8e006897', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf684f170f14ee18ba1bcf7468e0e20', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00581e18de34e5abd682ce0a8a1a85f', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('630bc95f2728472ba8ef52740b6d1e45', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2f7b35dc987460599f4e2f675d6aa37', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e9576f2d1c4e448b6bd3b1ea953d23', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20b102f19d345b4a630798e1562f169', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e79ea8829a849728888b57c9727b729', 0, 1, '/', 'b52a8e0f8115492a8cf737ea1567f873', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b44f13d62c4c435eb924ad5e7c7546ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeValue', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d29d2a4fe84cfe8f7b25ab3ae7cac4', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8c31f65c644a55a16120e1e552d363', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1677e44c4857490da9f7f5b53528501e', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab03d90a5d404660bffc6af5bebb01ba', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5330bb669f614abf8bc8e013c64a2403', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd0102c149a484ca0824fae377695b8', 0, 1, '/', 'b44f13d62c4c435eb924ad5e7c7546ae', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de29cac7e97c4748937b9fd4c934575d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeAmt', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6a6ab03a5e424c8abc31578ecf4ed4', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba9e03429c24b9d926531d5578b791d', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae3bd441e2ee47b58932a37a2a4dfad9', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ff47b76c104f14bca5ac93092c7952', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37eb09c1116c4e44a8a300f0b541ef51', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9483d42853454f04bd554bd6bdde13ad', 0, 1, '/', 'de29cac7e97c4748937b9fd4c934575d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cac0e1b72d124d9da395745845f979fb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.notes', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72f1eb84c1d4c0386f89a751231fbdf', 0, 1, '/', 'cac0e1b72d124d9da395745845f979fb', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8ec0263a1d4585989c5bc505eaee2d', 0, 1, '/', 'cac0e1b72d124d9da395745845f979fb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9118a54252bf4abf886ec8a508054fb6', 0, 1, '/', 'cac0e1b72d124d9da395745845f979fb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('310bf28f3fa84e9193cc896defb931bd', 0, 1, '/', 'cac0e1b72d124d9da395745845f979fb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a6ff0de33a44056a8108f9c93ffdb6f', 0, 1, '/', 'cac0e1b72d124d9da395745845f979fb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64b9e48273094256ba37fb6882624811', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84dfc3cc67d24b6883d33fc99648cffe', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'vpoAckCharges', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckCharges', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a9b8fcc56041a79f8e4770e8e8e917', 0, 1, '/', '84dfc3cc67d24b6883d33fc99648cffe', 'entityName', 'VpoAckCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be10a8e8401c4d679df936266902968c', 0, 1, '/', '84dfc3cc67d24b6883d33fc99648cffe', 'id', 'vpoAckCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f061fee52e8742ce85559598a797e00a', 0, 1, '/', '84dfc3cc67d24b6883d33fc99648cffe', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b7d1a249d6a4badbd14afcfa8b262a2', 0, 1, '/', '84dfc3cc67d24b6883d33fc99648cffe', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e9582d89e9349409768c1440c23a57c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7025c78554874107a75a5f66381a9403', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e289e12daba4431b7a301109869b232', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ddad1daefc6487e831c5c3e0be944c3', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('876bc5a279c54150a6c27017e8e11240', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cfca967cdee47f5a8ebd1325cb1fea7', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a48ebead584a48a00a89bfb39e261b', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e891663dd0db4b4781ad5fd2927835c5', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348b1642376b42fa86da04409c34422c', 0, 1, '/', '4e9582d89e9349409768c1440c23a57c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d75c9211e0f24a0f8d983d5ee0c0bbcb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeDesc', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c89d666b87cf4b42b4d69eac42874119', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96e907c5d3734406808274154b0f428e', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08eb4a913354c3b9e11df91b4657d17', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00532d7ed6547e6adfe39f3ca371279', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('746d9fd91ae6487ca1a8df9250c2c96f', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f50bdd59c9c34aa5aa95f08861848fb9', 0, 1, '/', 'd75c9211e0f24a0f8d983d5ee0c0bbcb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e42cf6655914d77bbbda8a3f8239169', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.reasonCode', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cde69d4de2cc48cdb9fae1010b06aff6', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a1d6cd22294af28626ed72b22cf8b2', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1173da512a84ae489ccf57c4b5e6c50', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('465708c74af940568600789add5bab0e', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7e3555822e4d7b9239078d77449a3d', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9080307fcac40b4adba7878db2dded8', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6e2a0376c14084b6335a6bc5040197', 0, 1, '/', '4e42cf6655914d77bbbda8a3f8239169', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d639efeeb5d54c9f897f8cb946cc35e2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.calculateType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('648721d48b3640c8abc5ba640b0900b5', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618d384afa8b4ca8838db7fc3c5f4c30', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('646423aa4eb145fe86b83f5c072b8ae2', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f4e39e491964dd0a5760ba3b05f33ee', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41a6a8ed92f74eeb98d90835ad07edfc', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11cb852bed334599a6cc824835259ecf', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb026f36ab14db9a9b667b00c242cf9', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f62d8f1b642246b39c1d5c04b7fb7202', 0, 1, '/', 'd639efeeb5d54c9f897f8cb946cc35e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ecdc76a6ff64f4494107c3eac33b59c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeValue', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5942856ec56e48fcad3e5bd04052fac4', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4564691587f14ecbaae726266231d29a', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74e865e1054843659fc2a1c85de85cce', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4d897fefc24f8882da07d7ff7b2407', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('399406c6a91c4f7c89f6a2b18c37e3fb', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f3f4e58d9ae4c828469dd4867d92223', 0, 1, '/', '7ecdc76a6ff64f4494107c3eac33b59c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75caa53a8a404fa482c738afce314e9b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeAmt', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e3ab91146243b69e16b59e81f1911a', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86eeca85f57b4faba5958da141faa55a', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b9328d4b1e43179ec0ed55dfd0018e', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2ae9feb79b4ee188c41dab0a26c8d1', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('866096c00da14d89a1f1b56e672a13b5', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5480016485d44e0eaa0d683f7e345286', 0, 1, '/', '75caa53a8a404fa482c738afce314e9b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1da5f7e185c425bab91002ad8167607', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.notes', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a352726bc1a84701b5d28a76ffbbd2b5', 0, 1, '/', 'b1da5f7e185c425bab91002ad8167607', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeee47852b8d4cfcbf0d308ba85e5e5c', 0, 1, '/', 'b1da5f7e185c425bab91002ad8167607', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2f29bba18e4ef0812085fab9b8c069', 0, 1, '/', 'b1da5f7e185c425bab91002ad8167607', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1aa30e8992748a598b1750820a00c52', 0, 1, '/', 'b1da5f7e185c425bab91002ad8167607', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d076172178f9404aadb3218124537f15', 0, 1, '/', 'b1da5f7e185c425bab91002ad8167607', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b76078a250b4c4dbdc0b7b707776801', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3649b348bb834ab0bf0436b889fc72d0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'vpoAckChargeOnDocs', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3a55603e0b4aa08e52b767d65c0018', 0, 1, '/', '3649b348bb834ab0bf0436b889fc72d0', 'entityName', 'VpoAckChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfc5b83f1b9343b6815773d5272fd092', 0, 1, '/', '3649b348bb834ab0bf0436b889fc72d0', 'id', 'vpoAckChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67fce59bfbf8438584eec050b4459c4c', 0, 1, '/', '3649b348bb834ab0bf0436b889fc72d0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5dd4577186e423e824779d77432e209', 0, 1, '/', '3649b348bb834ab0bf0436b889fc72d0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22d546614bad47aeadf8284c9696ac4f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabCharge', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0560573d3674d17962ffce245b4041c', 0, 1, '/', '22d546614bad47aeadf8284c9696ac4f', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6a1eddb63c477f84309bf6a9c017c2', 0, 1, '/', '22d546614bad47aeadf8284c9696ac4f', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fba7053464248a38fae168c25ab5bdf', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'addressTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fcdbb252ab741a98bdccbb63b0c06f7', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9078e9af19494d9083e32c11025409', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a360ba1e76487b93c0d44b1b51cac0', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e818b89632f548b2bf5c3ed03de7260c', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('165d7bc314ba4737acc4ea09fcc13d93', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f20b829d50ca471a84695c52969ce01b', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c52c990895849568fd6527857116e8d', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da183fac86594b9bbdbc1a8f52e98edd', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2e74aec6144f07bbb3c6b51a729a54', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb9c3b592f0741b6a5adf0854427e782', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a713c79ab528425d898a01daf1613e22', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('769e63bf029b44b58af3ddd079f8c62a', 0, 1, '/', '5fba7053464248a38fae168c25ab5bdf', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4269041bea92443bbf1357b4024d28dd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'companyName', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.companyName', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351b22a6f1864a5a9c996f9e146eda54', 0, 1, '/', '4269041bea92443bbf1357b4024d28dd', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c982c2db1c6d42df8322c96a2df7737a', 0, 1, '/', '4269041bea92443bbf1357b4024d28dd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201f15dc4d974994926e63a2d31fa870', 0, 1, '/', '4269041bea92443bbf1357b4024d28dd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c46f9d6c10824d839d19d814525ed120', 0, 1, '/', '4269041bea92443bbf1357b4024d28dd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d9eb8e014246948ef8e22b96501ed3', 0, 1, '/', '4269041bea92443bbf1357b4024d28dd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee1585c2a19847c99278c4fc0a0c8977', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address1', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address1', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('205d713f1f1b4c56ba56cc439b029eb3', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c09acd54132742cfb35e25e7297dab69', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1f902c215e4dbfaf9fd0f65ac993ea', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a07083c51b42f09a94a281f9699906', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4629f22fd2524f98a4d0e679ed1d4737', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac654ac9c6054905abf35a4224b832b8', 0, 1, '/', 'ee1585c2a19847c99278c4fc0a0c8977', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4df64a587cfc40b3b585752cf5eaf426', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address2', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address2', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61dde66ee751450e8ef31a4ba26ecd36', 0, 1, '/', '4df64a587cfc40b3b585752cf5eaf426', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d483b2edf70d4e03b723bfcbff742a2a', 0, 1, '/', '4df64a587cfc40b3b585752cf5eaf426', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f16d429ed1a4584a97515582c8519a2', 0, 1, '/', '4df64a587cfc40b3b585752cf5eaf426', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('211e250da2174f5bb837ce01d61689fd', 0, 1, '/', '4df64a587cfc40b3b585752cf5eaf426', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da55af775cc7415a9b08acc6141875be', 0, 1, '/', '4df64a587cfc40b3b585752cf5eaf426', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e7ef1e2a13c48ada0a13693bec043f6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address3', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address3', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db793f8fb2204a3aaf00d7b4c3b3d998', 0, 1, '/', '0e7ef1e2a13c48ada0a13693bec043f6', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d72f59b0b494e448879b047fcbd3ffc', 0, 1, '/', '0e7ef1e2a13c48ada0a13693bec043f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39f02e62cbfa41e2b963105c020cb870', 0, 1, '/', '0e7ef1e2a13c48ada0a13693bec043f6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff476b867eb440b58381743cdfa4fd1f', 0, 1, '/', '0e7ef1e2a13c48ada0a13693bec043f6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dd986722b74c79a85db630811c19ed', 0, 1, '/', '0e7ef1e2a13c48ada0a13693bec043f6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3df8a9206ffa43189bcd57c0aafddfc9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address4', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address4', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a096477c51f047ad98f05d9ba7a9ad0b', 0, 1, '/', '3df8a9206ffa43189bcd57c0aafddfc9', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baae06ead48f41a7b3745784f904e015', 0, 1, '/', '3df8a9206ffa43189bcd57c0aafddfc9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e508de15fb4d4173813634aff83b5040', 0, 1, '/', '3df8a9206ffa43189bcd57c0aafddfc9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3ec8882db240ec8254a2d84c445cd2', 0, 1, '/', '3df8a9206ffa43189bcd57c0aafddfc9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668154dc656c47dbbb0bdb411a06d58c', 0, 1, '/', '3df8a9206ffa43189bcd57c0aafddfc9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ff03ab54d634507a236014367506053', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'city', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.city', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26fc6884a93f40eaa12f268061d7a537', 0, 1, '/', '3ff03ab54d634507a236014367506053', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a1f6dee74b4c75aee91bf578fd1cdc', 0, 1, '/', '3ff03ab54d634507a236014367506053', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c781de6422048c99c4f882859eddc05', 0, 1, '/', '3ff03ab54d634507a236014367506053', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84e25486703d42bea5807d15a34a89ea', 0, 1, '/', '3ff03ab54d634507a236014367506053', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e8bb6eb6d54326af21875c517d4e3f', 0, 1, '/', '3ff03ab54d634507a236014367506053', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('534d0a0d39504c5b857248b1ff180901', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'state', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.state', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a366a256ae1402d872ae6e004069c72', 0, 1, '/', '534d0a0d39504c5b857248b1ff180901', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e56ff82c11b4949b6a82a0a0825c818', 0, 1, '/', '534d0a0d39504c5b857248b1ff180901', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a269d37f1c604ea197fadba1b7ea7007', 0, 1, '/', '534d0a0d39504c5b857248b1ff180901', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5ca646cf2a4bedbb43539dfe6ba767', 0, 1, '/', '534d0a0d39504c5b857248b1ff180901', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad11aae2b3c4f1eb3a88a9f208b7ce1', 0, 1, '/', '534d0a0d39504c5b857248b1ff180901', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7be105365d449ad8dd4037d939dcb27', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'postalCode', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.postalCode', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd991dde322a4a7c86915860e40b42b8', 0, 1, '/', 'a7be105365d449ad8dd4037d939dcb27', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f2a8070ee4e409abb334fd1c3ca2163', 0, 1, '/', 'a7be105365d449ad8dd4037d939dcb27', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a63512be88418e806e85efec08a07e', 0, 1, '/', 'a7be105365d449ad8dd4037d939dcb27', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e664877771f948a8a7c3b34fe6a8808f', 0, 1, '/', 'a7be105365d449ad8dd4037d939dcb27', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c95bc6d00c2488db5d909d7d4eac328', 0, 1, '/', 'a7be105365d449ad8dd4037d939dcb27', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e2e1569996b484d9acf22c1112d16cb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'country', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.country', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad1cd44cf6524bd49474a9c92371564c', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0de1fe18c2d41ca985ca61bc38330b9', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d123717d354b07866831c38226495e', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc2ca4f5c1b4bf1a1ad52120bbb1468', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8345161273394585b45f503d6e1eeb05', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1abb0a1834b441fb1e243905d1f70cf', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a931c7c7ee484d809131ad221fe72fdb', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fa9d45dbd74f51ab3b8fd1a3a4a580', 0, 1, '/', '8e2e1569996b484d9acf22c1112d16cb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a61e5d6da96b45609e85aba0ea200785', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.portOfDischarge', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10acd40feb1e4775badaf84441fb09dc', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c8586fc791404ca43a88b889f678b5', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0690dc2d7f264652bddc73e258748d59', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e62df7b0e24ec083a8aa12c5487c6d', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae425dba4624dc682e153ca4ca96160', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d94aef9f67c469eb632556840152fc1', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b151b1e94804fc886b0c09e15382d44', 0, 1, '/', 'a61e5d6da96b45609e85aba0ea200785', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cfb510a0aae41fb933979235dfdbc5f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'language', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.language', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a3a161cd4d4ab6870a42cc9b8ba145', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2724da24a11e4cbabc979986b4d6e241', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2798ad3d66c14a4599f9630f4f079dcc', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe91c49695e84da7ba677578fc362732', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bfb41e6ff9a478aa17db7581e0b8703', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15e8606414084c60bbcdc9da7af4d2df', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4062347be04866a73c3ee0d58abfd9', 0, 1, '/', '7cfb510a0aae41fb933979235dfdbc5f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dcf398e32554788882e1879ad862ed4', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb781e3dbbc74e7896c325b2f9bfd9a4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'vpoAckAddresses', 'Grid', 'lbl.vpoAck.tabContact.vpoAckAddresses', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e280a211386c45a091c9ec07a5422420', 0, 1, '/', 'bb781e3dbbc74e7896c325b2f9bfd9a4', 'entityName', 'VpoAckAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3378f774d93456398e32df3b8665340', 0, 1, '/', 'bb781e3dbbc74e7896c325b2f9bfd9a4', 'id', 'vpoAckAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec05e20ab4344c0bdf45aebb58dc94f', 0, 1, '/', 'bb781e3dbbc74e7896c325b2f9bfd9a4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851ae3382fea4039b639f1f6a4ca9635', 0, 1, '/', 'bb781e3dbbc74e7896c325b2f9bfd9a4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb815b0c7fac47ea8e4323adc6927614', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'contactTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd58c029da91491a8b905eb320416071', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb2dc5299e945c9b9cdcdc3fe8c8ed6', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f04caa400543de83a1cb15aae80387', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a62de5d3f5324f90919a3ab70ecf63c9', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed24f318c8c44f8b7fe5bdea00f84a1', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df543051b7044cb5adaf4e1cb3abe03f', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2704dabfb3a4c54a1b36e6f6a11ff97', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1394d111028f45368b08f22cf5b489f1', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61081ef5595541f8927e96e3080a3068', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dacbfa93686643798309a87cfffa0e7d', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1dc538f945846179352edcfaa252c32', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36026013dcce48738daf0f3f183ee00d', 0, 1, '/', 'bb815b0c7fac47ea8e4323adc6927614', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59e9def507b54e1abd21d9fb34805faa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'title', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.title', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ed5f95aefd49fcb4dbb824af42b6d8', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed86a931dc342b890e9830265239b3b', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee2f4b66f8f4777a175f59faeb48a0b', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26e2d2594036473f9df003c155d65e9d', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f6867174164ccca86e5e450589776c', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16942edbab6d43da9fe38a4eab01346a', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58acb7dfbe6a4781aa462734309f48c3', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87ec3a000cb54ae5a7f83d0e7712ce9c', 0, 1, '/', '59e9def507b54e1abd21d9fb34805faa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3503ad37e47b4d0bbf791932e098145a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'firstName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.firstName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a987bfcdd6a6430a88292d197c742d9f', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091dd825981a4f0893eda70bcfa6f74e', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075271e51b734617b76047270101cbf6', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6308a580aff24157b048e627813f15d5', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df057e5230b34f94944d008fdb1194a7', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e0359eaee24bf9ac2b13bf0c7a1aa2', 0, 1, '/', '3503ad37e47b4d0bbf791932e098145a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5eca600433846aa9b4b4d2e0e3f8267', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'lastName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.lastName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dffbde82a32f403683ab180d06029295', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273c992d43f44fefa20c8ebea6af48bd', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec53cfdcef54eafbfdf600e04efc6c5', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14c4066224a4fad899707a29d86e6bd', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3e990ebb1f047298e4f349fae541e3d', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2604de41e54843d48a463dd6d7f1baec', 0, 1, '/', 'd5eca600433846aa9b4b4d2e0e3f8267', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d863d78f4b7743e18d1b0690e896e9b3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'position', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.position', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb2c155e817c4c6996aa9d4813f1694c', 0, 1, '/', 'd863d78f4b7743e18d1b0690e896e9b3', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c161617c55bc4954949c657c6fbbfb25', 0, 1, '/', 'd863d78f4b7743e18d1b0690e896e9b3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afcfa9c7b6dc44b1b34dbc37fef64952', 0, 1, '/', 'd863d78f4b7743e18d1b0690e896e9b3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae78a08764b4b5aafd6469e63ee32a2', 0, 1, '/', 'd863d78f4b7743e18d1b0690e896e9b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a2250df6f04706b2d4c030b7d357bf', 0, 1, '/', 'd863d78f4b7743e18d1b0690e896e9b3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8362b6e7a1d4454ad8307279dff014c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'department', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.department', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72d9636fa19e4c44b4ce956f6605fa92', 0, 1, '/', 'f8362b6e7a1d4454ad8307279dff014c', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b546bf0a1b471fab9f3fade5719a1c', 0, 1, '/', 'f8362b6e7a1d4454ad8307279dff014c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('839a1dc9e6bb49c088dcb3cfabf8c262', 0, 1, '/', 'f8362b6e7a1d4454ad8307279dff014c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334a8e2c64e8457d8d37d8fd28020bd2', 0, 1, '/', 'f8362b6e7a1d4454ad8307279dff014c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eccb18b273e42b4b53b87ec5024ea4c', 0, 1, '/', 'f8362b6e7a1d4454ad8307279dff014c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ae13bfc192a40e89f5927d956063402', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'telNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.telNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fac4fef14b4dbcafdd225fc2ec2a7c', 0, 1, '/', '7ae13bfc192a40e89f5927d956063402', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fb14e8429b471ca049ab90d890e8c5', 0, 1, '/', '7ae13bfc192a40e89f5927d956063402', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c19ee539f004fbaacdc64f3574ecde2', 0, 1, '/', '7ae13bfc192a40e89f5927d956063402', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae46097e7804d6c9383d5009be9fc0d', 0, 1, '/', '7ae13bfc192a40e89f5927d956063402', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b254e768be1945a1945fef021c09f3c6', 0, 1, '/', '7ae13bfc192a40e89f5927d956063402', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37d87293a081438ba67b2cffa85b618f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'mobileNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.mobileNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e20a1ead65194b5eac8caacda86ea0e9', 0, 1, '/', '37d87293a081438ba67b2cffa85b618f', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e2db33bb28485a929fefef10b6df81', 0, 1, '/', '37d87293a081438ba67b2cffa85b618f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af88b0301727446f895c1f23ac51ca6b', 0, 1, '/', '37d87293a081438ba67b2cffa85b618f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cc5fef226b0452ba595e3e8bbd8821c', 0, 1, '/', '37d87293a081438ba67b2cffa85b618f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e65594fd5e94a3a9808a168f6d01090', 0, 1, '/', '37d87293a081438ba67b2cffa85b618f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4981bb3a2784f7e8084a97228b49d0a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'faxNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.faxNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751a46e8d8254dc8a620c5a4a8a69fe1', 0, 1, '/', 'd4981bb3a2784f7e8084a97228b49d0a', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0779779865634b169ed3003befbb8082', 0, 1, '/', 'd4981bb3a2784f7e8084a97228b49d0a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be79e504bedc4394b978f6977fa2de51', 0, 1, '/', 'd4981bb3a2784f7e8084a97228b49d0a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7e82505b694b178ad73dbb3d2df690', 0, 1, '/', 'd4981bb3a2784f7e8084a97228b49d0a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bebb907189a4640bd00b817b9cad4e7', 0, 1, '/', 'd4981bb3a2784f7e8084a97228b49d0a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('396a549c93494d9aa354af5cc6978f19', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'email', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.email', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7d1c1a912c341feb4f6d9903b7ccad7', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f493b61cad4b53b2d037d7678d405e', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62c47457786447297b2cc73b6e5ba67', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8190fd13446e42d5ab749a99848c9800', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22148e99908143baabb7813418cc6440', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebca7ea4a37340bc97f12656e07eda58', 0, 1, '/', '396a549c93494d9aa354af5cc6978f19', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bbe416cedbe4e65a0201e3db0de1772', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('368b368b8bf445ef9f6cf905d52645ef', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'vpoAckContacts', 'Grid', 'lbl.vpoAck.tabContact.vpoAckContacts', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bde3eabacac40e282295a4ca6ea4197', 0, 1, '/', '368b368b8bf445ef9f6cf905d52645ef', 'entityName', 'VpoAckContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300fabb857ff4a199b242e3bee0e9800', 0, 1, '/', '368b368b8bf445ef9f6cf905d52645ef', 'id', 'vpoAckContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90dc3cb5173a4e3982115d52043aeee3', 0, 1, '/', '368b368b8bf445ef9f6cf905d52645ef', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee286e1e4bb4f34b969aa3706bbc44a', 0, 1, '/', '368b368b8bf445ef9f6cf905d52645ef', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('217e055fa12e42e08e82d71f9a59e533', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabContact', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9c709367ec41d1a9d4c112d305488e', 0, 1, '/', '217e055fa12e42e08e82d71f9a59e533', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738d8c3108fb46ee84edbd3dd8864641', 0, 1, '/', '217e055fa12e42e08e82d71f9a59e533', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6813089eb1f342fbb6064ea3eeddfee6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'attachTypeId', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a35417ead63437eb791af64f0587801', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc11274d91fe478d8bd4e72c1131aba2', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28cd12b50c294c21ba5b62d8c5e1dd95', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903540f95ce44ad69a996dde4fa90d26', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240489c9242a4674ad0dd693fbe50196', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12dd28023c004542b1dae1052837b710', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042bbd273d984c04bc76f1bef1460fcd', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61db643155ab4ec39b0f0b484ccce49d', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7407820339e4440b80b3c4cd061b53b0', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be9ecc90ca10453eb24c682109ea99c1', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92b2c3a5df1448c7a8ad296061cef8b6', 0, 1, '/', '6813089eb1f342fbb6064ea3eeddfee6', 'winTitle', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de871604d01d455eaac735b692ab64bd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'description', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.description', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61b9c7584374162aaa46a0de24319e2', 0, 1, '/', 'de871604d01d455eaac735b692ab64bd', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7389d2c94a74d5f8738b5562eed7482', 0, 1, '/', 'de871604d01d455eaac735b692ab64bd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dbc262112034854a2b118632dc54055', 0, 1, '/', 'de871604d01d455eaac735b692ab64bd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcbeb52998ee4e98973fbdf1a5b2137c', 0, 1, '/', 'de871604d01d455eaac735b692ab64bd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20483df561f41d19c97738405b076cc', 0, 1, '/', 'de871604d01d455eaac735b692ab64bd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a7aab02b5ef45a592014e9ff293b1b2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'file', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.file', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667d8e9bdd504fa0896f971c4a1acf29', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6347b529534f4e3c864ca89d056cb229', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f9f734912f542b6b2f06b8473e7ad03', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc7c59f827246379ed6c9d7645d660f', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc67aa380d0949f79ceb1fd2210b8b67', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3524d40894404c7897d9746a0a8a284c', 0, 1, '/', '9a7aab02b5ef45a592014e9ff293b1b2', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b69202cb13a94064ac69d84ab2e4678f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedBy', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedBy', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c0e9b0efef4d5fb1dac2759608abe5', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75215233b7e64fa880a276a6169221cd', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed20953db9d4b998383ac2832161f21', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edf9edfc31a4f32b42892af0d32aa44', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289ae62a4b1940b482aa004ff527d9c2', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3179efc778a249cbb742d7c365fdd711', 0, 1, '/', 'b69202cb13a94064ac69d84ab2e4678f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87f722422b2a4cbb9b0898599824f705', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedOn', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedOn', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c6cdca117b14dce8b19a97b25d40191', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6f6f6bae3c4d8d9350c6c0bd0a6ba8', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e787ac8e08f43379d4082c7d5f6bf70', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92bdedb1f8914da19232e41c95d43a2d', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50a43df7b27449bc837e5ceddb21a980', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee4236b8d1f54044ba69e560ee7e157d', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bfd0930bf7f42e59a27debecdf340cb', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccbd88f6fd346e9b9a643fb74cc2bd2', 0, 1, '/', '87f722422b2a4cbb9b0898599824f705', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('722e98674eb14688922641a237c051fb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca9fc6db03af487a82acb39523f45966', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'vpoAckAttachments', 'Grid', 'lbl.vpoAck.tabAttach.vpoAckAttachments', 'vpoAck.tabAttach', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('112a67ac11d7468e9fedf2646092d375', 0, 1, '/', 'ca9fc6db03af487a82acb39523f45966', 'entityName', 'VpoAckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce446c46aca845ff88657a3499c25a66', 0, 1, '/', 'ca9fc6db03af487a82acb39523f45966', 'id', 'vpoAckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a36ef78794049e5b4420d001a43c62d', 0, 1, '/', 'ca9fc6db03af487a82acb39523f45966', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bed3d13cde94525876a0c8e64a4658f', 0, 1, '/', 'ca9fc6db03af487a82acb39523f45966', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e057f47ccba4d20b221fef4cb2f8c6d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabAttach', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad3923b9aed44cab382fa8b9fbc84c2', 0, 1, '/', '7e057f47ccba4d20b221fef4cb2f8c6d', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e4be6a49cf9428c8b8135bd8e81b5d3', 0, 1, '/', '7e057f47ccba4d20b221fef4cb2f8c6d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af10413710e54ee7a9b08b26cd25c273', 0, 1, 'vpoAckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b665e1e54d584c3eb41624a0437b794e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.approval', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f79e9b8524941f3b0d9db311e69ccfc', 0, 1, '/', 'b665e1e54d584c3eb41624a0437b794e', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd617cd1f5c4a798e5ad19eee42c44c', 0, 1, '/', 'b665e1e54d584c3eb41624a0437b794e', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b806a36252064c76af701e860aab2eb4', 0, 1, '/', 'b665e1e54d584c3eb41624a0437b794e', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('814fbaeda1f24532ab54fd24cab00702', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.relatedActivities', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f349ae2f66a4ed5b427a9140b7d9d5d', 0, 1, '/', '814fbaeda1f24532ab54fd24cab00702', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e99c9fa30344f5b74b6c3fd97d8d62', 0, 1, '/', '814fbaeda1f24532ab54fd24cab00702', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b1d9732b8e944518b8227f5e46806a1', 0, 1, '/', '814fbaeda1f24532ab54fd24cab00702', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08b49e4876274a48af3dc86deea6cc76', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f013148d45054272afb3acedfedd1288', 0, 1, '/', '08b49e4876274a48af3dc86deea6cc76', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92d4e8332685413ca9e8936af7dc3425', 0, 1, 'vpoAckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e14509520974c13b196d33f9f392bf7', 0, 1, '/', '92d4e8332685413ca9e8936af7dc3425', 'id', 'vpoAckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e6d31a122a54d8f8553eaec1f1fb538', 0, 1, 'vpoAckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoAckForm'''']/inPopup', 'system', systimestamp);
