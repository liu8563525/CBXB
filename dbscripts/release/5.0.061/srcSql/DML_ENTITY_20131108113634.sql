SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'itemForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9721868230a4dc0a0a8828dd7166a1a', 0, 1, 'itemForm', 1, '/', 'Item', 'docStatus', 'Field', 'lbl.item.header.docStatus', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1c79934ccd4c599106ea6f0d563a40', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95fbac195db4d4594449f5d3df3b180', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0740e88f297540bcaee65c8cc3a1720e', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ba2d245e8e845f0b3ef9fe7040b4d6f', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ace3e30d2440feb71d08c5f626545b', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d49c0328cf4446d5bdb28abdde34d75a', 0, 1, '/', 'c9721868230a4dc0a0a8828dd7166a1a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c159c1e5bd84104834dd43e1135e28f', 0, 1, 'itemForm', 1, '/', '', 'headerItemNo', 'Field', 'lbl.item.header.headerItemNo', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c39c8e507f4f1bb8695a729004cc1d', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ee98b0923b4022acf00f06bf2724a2', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'format', '{itemNo}-{itemName}-{itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315e7fc5de7b4e84942d9113e8181a54', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80cf76e3644f4d5fb7308f16f2b45c31', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'id', 'headerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cc33157b55646ceb6d43161d5d56113', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b672e6c9f0014164962e565921468c75', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b607226338a407ba25086485ea40080', 0, 1, '/', '5c159c1e5bd84104834dd43e1135e28f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2549040f29ff48a99a87a8514edffdbf', 0, 1, 'itemForm', 1, '/', 'Item', 'status', 'Field', 'lbl.item.header.status', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b48c7dbfe4f4b0bb637d88c4bfa9b85', 0, 1, '/', '2549040f29ff48a99a87a8514edffdbf', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5602f0c9ea634f9c9baebdefd4527d15', 0, 1, '/', '2549040f29ff48a99a87a8514edffdbf', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d664b782c3417ebebac6438d319cd3', 0, 1, '/', '2549040f29ff48a99a87a8514edffdbf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9424be1bf8c042f588892709b824d6c6', 0, 1, 'itemForm', 1, '/', 'Item', 'version', 'Field', 'lbl.item.header.version', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4618f5c64047ab82a4ae8d87b93890', 0, 1, '/', '9424be1bf8c042f588892709b824d6c6', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febc936a403542548d6aa9141fd4369e', 0, 1, '/', '9424be1bf8c042f588892709b824d6c6', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('443d4788c16e4fe2b5824a181732d2b7', 0, 1, '/', '9424be1bf8c042f588892709b824d6c6', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('921c6c1c1e854c68b54f038af400c942', 0, 1, '/', '9424be1bf8c042f588892709b824d6c6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41f839eca5084a3395c98ee62ae349bf', 0, 1, '/', '9424be1bf8c042f588892709b824d6c6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54cb6283659e4c0c937c285348025074', 0, 1, 'itemForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.item.header.headerIntegration', 'item.header', '/Form[@id=''''itemForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80901aca010243eaac4b2f84c3762c53', 0, 1, '/', '54cb6283659e4c0c937c285348025074', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59dfceaac328458aa208d6231c472d9d', 0, 1, '/', '54cb6283659e4c0c937c285348025074', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a413f0b10b7047c79b5bb8d6ea3d4a47', 0, 1, '/', '54cb6283659e4c0c937c285348025074', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c30e04ed5343fda4ff48960c34b5a0', 0, 1, '/', '54cb6283659e4c0c937c285348025074', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb4c591579f441a58dceaedfd8acdce4', 0, 1, '/', '54cb6283659e4c0c937c285348025074', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49ba4a85547343eeb82942faa3f9755c', 0, 1, 'itemForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''itemForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 0, 1, 'itemForm', 1, '/', 'Item', 'createUser', 'Field', 'lbl.item.footer.createUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87670172199c45aca1302e9ed6e7ba28', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b75de991547424981737f01dd9ca7df', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65cb68869fa741d5bff7894e194c3790', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4bd30250794e6c9fdfeb40d4809793', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f9bf6bed6c4c758b145b76a2542c1e', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0dd7d0abd47463485b14c475a68383e', 0, 1, '/', '3d6d2c6ca7d44e2aa7c0ce975cb6cebc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e45b6252c154a48bdfd824159f65f8e', 0, 1, 'itemForm', 1, '/', '', 'createdOns', 'Field', 'lbl.item.footer.createdOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be7f1300b050431fbb6812e754cdd485', 0, 1, '/', '6e45b6252c154a48bdfd824159f65f8e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22aa296d75374b22b6724be4bb283c1c', 0, 1, '/', '6e45b6252c154a48bdfd824159f65f8e', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0329c57600554327982f504299895798', 0, 1, '/', '6e45b6252c154a48bdfd824159f65f8e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d909f924c2e143bfbc8adfb4d59ce206', 0, 1, 'itemForm', 1, '/', 'Item', 'updateUser', 'Field', 'lbl.item.footer.updateUser', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3ccbdeceb44d958115df45d9c1552d', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a708fe3764442eeb9bad41420002161', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c247da81a194ac2a8a0e1370ba8410d', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285dc3e883754044a3fd0d65b4567016', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2272fb3381743d7ad5b1b670ac0ea79', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a11ad7d2a648178e5662b8b0d662fd', 0, 1, '/', 'd909f924c2e143bfbc8adfb4d59ce206', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9500afbafb8b46a7b0bf883b46a39210', 0, 1, 'itemForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.item.footer.updatedOns', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260696f1994f443da4b4ce086e04d940', 0, 1, '/', '9500afbafb8b46a7b0bf883b46a39210', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b7eea4fa3f4bb9be4682b3e50fb857', 0, 1, '/', '9500afbafb8b46a7b0bf883b46a39210', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6eae29723c449abf26e1304b8dcde0', 0, 1, '/', '9500afbafb8b46a7b0bf883b46a39210', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66aee8b8755e4a7481517393adc974cb', 0, 1, 'itemForm', 1, '/', 'Item', 'refNo', 'Field', 'lbl.item.footer.refNo', 'item.footer', '/Form[@id=''''itemForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca9ae9f8df4463385d64d8833de9197', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5a34a12c62426e8705e44ad94be5c0', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70752dc9b27425c8200c980e410eef0', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6f44ef4a2d4f99b65ef22eed780596', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e5f65f760c46d5bdacff0d59d98774', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('443a3ae0ff534232b9f5b9758310572f', 0, 1, '/', '66aee8b8755e4a7481517393adc974cb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb5c4da773b84bf292b94c0fe853fb22', 0, 1, 'itemForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''itemForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d28bc24e702e49bcbb98e3152c436847', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040473f6a95e4dab8b0b2462cc4a2698', 0, 1, '/', 'd28bc24e702e49bcbb98e3152c436847', 'action', 'ItemNewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1a22b21a9f4898996f6e2dc803ea8c', 0, 1, '/', 'd28bc24e702e49bcbb98e3152c436847', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9c50f54252248a18db3a669c92b9550', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newSetdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newSetdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75c9af21adf04f72a67810f8e529e641', 0, 1, '/', 'c9c50f54252248a18db3a669c92b9550', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6754c783742d4a079219866259d58907', 0, 1, '/', 'c9c50f54252248a18db3a669c92b9550', 'id', 'newSetdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad95f8500d7c4a849124dbc390d92de7', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5971427743b64a7dbb5d78934cc7ef59', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewProjectDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4804b3ac3824a738c4e7761870c399a', 0, 1, '/', '5971427743b64a7dbb5d78934cc7ef59', 'action', 'ItemNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b38782c2a5fc459791264b459a27848c', 0, 1, '/', '5971427743b64a7dbb5d78934cc7ef59', 'id', 'itemNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('012cf097df6d46efa8a72d82dae27fb4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newBriefdoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newBriefdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1835260f0d64e5b9acb62aa2e3d4a4c', 0, 1, '/', '012cf097df6d46efa8a72d82dae27fb4', 'action', 'ItemNewBriefDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492ade1dc7404e7e85bfab946603c315', 0, 1, '/', '012cf097df6d46efa8a72d82dae27fb4', 'actionParams', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b6d4ab7c7f4654a2850ea9612e62cc', 0, 1, '/', '012cf097df6d46efa8a72d82dae27fb4', 'id', 'newBriefdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9aa0a1eef0a346dfab42817bb92b1724', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.requestForQuotes', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''requestForQuotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c108c86175934d3c99643920f3116726', 0, 1, '/', '9aa0a1eef0a346dfab42817bb92b1724', 'action', 'ItemRequestForQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c7e4797bcb4a0498aff636c5a3f271', 0, 1, '/', '9aa0a1eef0a346dfab42817bb92b1724', 'actionParams', 'moduleId=rfq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423a7e55cbe54e519a8c59c45183bf3f', 0, 1, '/', '9aa0a1eef0a346dfab42817bb92b1724', 'id', 'requestForQuotes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('498512e3ab7044048dd34f477aa8b7b9', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c25e2d8951624b9ba834bf4b67c8b561', 0, 1, '/', '498512e3ab7044048dd34f477aa8b7b9', 'action', 'ItemNewCustPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853bdd8a2dd4467c8fe8c9822271182d', 0, 1, '/', '498512e3ab7044048dd34f477aa8b7b9', 'id', 'newCustPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4ee813c59a449208b5d7add194ffdd9', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.itemNewMpoDoc', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''itemNewMpoDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07fa481220ba4ca79756ec4a0e39635e', 0, 1, '/', 'd4ee813c59a449208b5d7add194ffdd9', 'action', 'ItemNewMpoDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76a75737b022436ba310f42e199e9e2a', 0, 1, '/', 'd4ee813c59a449208b5d7add194ffdd9', 'id', 'itemNewMpoDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9ec4f86132e4b0296b7ee8e3d3bbaba', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorPo', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorPo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72fbf1e8d574821b8d167acdc6e2eca', 0, 1, '/', 'f9ec4f86132e4b0296b7ee8e3d3bbaba', 'action', 'ItemNewVendorPoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243b999efb1c4a44b7370c2089bf7b12', 0, 1, '/', 'f9ec4f86132e4b0296b7ee8e3d3bbaba', 'id', 'newVendorPo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cb4dc68a53e47bfb9e36d7acbf13139', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newCustomerInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newCustomerInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('362569ae869f4c32b2bedde87a9c98c7', 0, 1, '/', '5cb4dc68a53e47bfb9e36d7acbf13139', 'action', 'ItemNewCustomerInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62ff79c872ab4e3e8c2bcc959f8ab6b4', 0, 1, '/', '5cb4dc68a53e47bfb9e36d7acbf13139', 'id', 'newCustomerInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20e595faa6414f9ab680b79800996b1f', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.newGroup.newVendorInvoice', 'item.itemMenubar.newGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newVendorInvoice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525ef11101374e058fcdebc95ae0c9a5', 0, 1, '/', '20e595faa6414f9ab680b79800996b1f', 'action', 'ItemNewVendorInvoiceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f048e9886ae142c69bebdf6c183d8a01', 0, 1, '/', '20e595faa6414f9ab680b79800996b1f', 'id', 'newVendorInvoice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6394eb81b9d480e98b0cbfe525a6b7c', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.newGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4051d707cd644d3a245fc38c7c0d5de', 0, 1, '/', 'b6394eb81b9d480e98b0cbfe525a6b7c', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('054aa075fe3c41b58271437c50551936', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.editDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa5addc815844b1eb299e600ff982974', 0, 1, '/', '054aa075fe3c41b58271437c50551936', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593f066e46644ceda20f0382ffe70c93', 0, 1, '/', '054aa075fe3c41b58271437c50551936', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9024d2ddb36a4a759af17057923b2eb7', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.amendDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0897d05bca194499993d62fd1460e512', 0, 1, '/', '9024d2ddb36a4a759af17057923b2eb7', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08c550494284516b29c870386be53ed', 0, 1, '/', '9024d2ddb36a4a759af17057923b2eb7', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('699274ed23ad485099df2a29d3ce3cb7', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c85665d9152d44f38831d65ec8c62346', 0, 1, '/', '699274ed23ad485099df2a29d3ce3cb7', 'action', 'ItemSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cfa5660f214614b86847457bf75cba', 0, 1, '/', '699274ed23ad485099df2a29d3ce3cb7', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ac2dd11af534522a5175f36bc2fc748', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.saveAndConfirm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b202d42717e4c5b967ab58db019693b', 0, 1, '/', '2ac2dd11af534522a5175f36bc2fc748', 'action', 'ItemSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fc4e57dd8aa41b9aa9ce3d5a40dd008', 0, 1, '/', '2ac2dd11af534522a5175f36bc2fc748', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c76baa1e054431a84d1443cdadea39f', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.discardDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab5921a9fb64530be1b052010ce699a', 0, 1, '/', '5c76baa1e054431a84d1443cdadea39f', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e030e11b0054ba1bd6fd8477e19e174', 0, 1, '/', '5c76baa1e054431a84d1443cdadea39f', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f0a1b449049417b9e85ea02ab1dab8c', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.printDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e4dda6936f4751a5dd03a53afabc61', 0, 1, '/', '9f0a1b449049417b9e85ea02ab1dab8c', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fcca7319591414c8377e589bf425a75', 0, 1, '/', '9f0a1b449049417b9e85ea02ab1dab8c', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('012b1c5619bd4d3c913b8e7420b7a710', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.exportDoc', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782335ef14b64374afb253e5b9c96cf7', 0, 1, '/', '012b1c5619bd4d3c913b8e7420b7a710', 'action', 'FormExportAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c17019ef0774d4cb37a556ae7340d4e', 0, 1, '/', '012b1c5619bd4d3c913b8e7420b7a710', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4e2abb7fe834302bded2644539a1bb3', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsConcept', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsConcept'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d6586138e04c30b9f530ab1c4e3a97', 0, 1, '/', 'a4e2abb7fe834302bded2644539a1bb3', 'action', 'MarkAsConceptAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac531adaf7c34f62b91ff0b4e96a75dd', 0, 1, '/', 'a4e2abb7fe834302bded2644539a1bb3', 'id', 'markAsConcept');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b50af031a934298b2047e12575bd835', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCosting', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCosting'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30aef780ea2403dbd82007059e3015b', 0, 1, '/', '3b50af031a934298b2047e12575bd835', 'action', 'MarkAsCostingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2829861e3e4541c6af861117e857488f', 0, 1, '/', '3b50af031a934298b2047e12575bd835', 'id', 'markAsCosting');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f80f52b50d514d47b87ee0fa11881f9f', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsAdopted', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsAdopted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b9fbe9ed3dd483398f7f25431d611b0', 0, 1, '/', 'f80f52b50d514d47b87ee0fa11881f9f', 'action', 'MarkAsAdoptedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5c7837d696448dacfd46b792f74ab4', 0, 1, '/', 'f80f52b50d514d47b87ee0fa11881f9f', 'id', 'markAsAdopted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32fbbfdf31c0452cbef032b9a19f9201', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsFinalized', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsFinalized'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d404fcb0ab648eba4ead6c625dd6a93', 0, 1, '/', '32fbbfdf31c0452cbef032b9a19f9201', 'action', 'MarkAsFinalizedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11a43137a47248dfa2ce06814ee0fbd0', 0, 1, '/', '32fbbfdf31c0452cbef032b9a19f9201', 'id', 'markAsFinalized');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('172c47ada78a488697189edc382b31c0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus01', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee26e2e908c04cb797814946a0f5d53f', 0, 1, '/', '172c47ada78a488697189edc382b31c0', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087f540b9dc54d8c90c4790b4054ecfa', 0, 1, '/', '172c47ada78a488697189edc382b31c0', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4ddb5b104de4243aa8161b4f5d655a4', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus02', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecdd9f979c8749cf84dd938bc3721f50', 0, 1, '/', 'c4ddb5b104de4243aa8161b4f5d655a4', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc23068d597b4962b8a74c846aae621d', 0, 1, '/', 'c4ddb5b104de4243aa8161b4f5d655a4', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('886f3f53f3f547119c7cdec6b2ef96a8', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus03', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fc110226a2c43d0b1231d048c146915', 0, 1, '/', '886f3f53f3f547119c7cdec6b2ef96a8', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a91843f66a644c29c82b7238a1c72d5', 0, 1, '/', '886f3f53f3f547119c7cdec6b2ef96a8', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bdf0e0694de4f04aef2d5c7af564923', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus04', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87ef4bfd874143f1a0c38d2ca22ceff2', 0, 1, '/', '2bdf0e0694de4f04aef2d5c7af564923', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a97121ab7ac43499a7865f02f50f8e6', 0, 1, '/', '2bdf0e0694de4f04aef2d5c7af564923', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('088ad2646791400196db7b734471d3b0', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus05', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c893974e263b426d8e50c1495ac63727', 0, 1, '/', '088ad2646791400196db7b734471d3b0', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34763484e5945df9046b0bf03945662', 0, 1, '/', '088ad2646791400196db7b734471d3b0', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d44497adba8d4ce6aaf42969c74a21e3', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus06', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f49d312dae74cc98a13dd973afb342e', 0, 1, '/', 'd44497adba8d4ce6aaf42969c74a21e3', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90ce71b6f0d14c61a3969d9d7d50a82e', 0, 1, '/', 'd44497adba8d4ce6aaf42969c74a21e3', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a73b77d666a44a4c8c0e064bdce6af2a', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus07', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1386276c52414851a805f6d53b108a0e', 0, 1, '/', 'a73b77d666a44a4c8c0e064bdce6af2a', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ab9ec426474faea541e2b49df5a7e5', 0, 1, '/', 'a73b77d666a44a4c8c0e064bdce6af2a', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('931d708dd7cf4be5bc61e1b4b959e920', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus08', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c921e1f9264841d0ac0823309c158e84', 0, 1, '/', '931d708dd7cf4be5bc61e1b4b959e920', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3abdc25fc5dc47a4a9822125a6afa55b', 0, 1, '/', '931d708dd7cf4be5bc61e1b4b959e920', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9afa7ae88304580923db800df4c27ff', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus09', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ea1ca2397441df9485a8caca535d95', 0, 1, '/', 'c9afa7ae88304580923db800df4c27ff', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae6b750239c420ca458997095a69716', 0, 1, '/', 'c9afa7ae88304580923db800df4c27ff', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5002e5ca4bd4448fbc0d5293b68a733b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.markAsGroup.markAsCustomStatus10', 'item.itemMenubar.markAsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1598fc7c4924404d8706800afdae9f56', 0, 1, '/', '5002e5ca4bd4448fbc0d5293b68a733b', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c58d55edaa444599edb86730e6b6667', 0, 1, '/', '5002e5ca4bd4448fbc0d5293b68a733b', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0daa5602c9a64c339529e56cfdfd9401', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.markAsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b900d2aa7245b485942d0f1f1801ce', 0, 1, '/', '0daa5602c9a64c339529e56cfdfd9401', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('025b3bb8ed6347f9bb956c3361640bc3', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.copyDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6210f2475ccd4380b05e9d0bb9ea829e', 0, 1, '/', '025b3bb8ed6347f9bb956c3361640bc3', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64e632bec2d489ab9601dac19f3a988', 0, 1, '/', '025b3bb8ed6347f9bb956c3361640bc3', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8d784eceb1a494fa78821c984047154', 0, 1, 'itemForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3860fb20081d42a9b53c73e8015ebbad', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.activatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4db1dd00f33475baedefe06307684af', 0, 1, '/', '3860fb20081d42a9b53c73e8015ebbad', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff27805dc2540268a0a5d9bf63ccc3f', 0, 1, '/', '3860fb20081d42a9b53c73e8015ebbad', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1be47711ba644e46832292a7adb62b46', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.deactivatedoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d12877e439dc4d72a56bcc93cd3e6cdb', 0, 1, '/', '1be47711ba644e46832292a7adb62b46', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8c29063e1047a5892552d0218bc2f4', 0, 1, '/', '1be47711ba644e46832292a7adb62b46', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('177d70c88c9443458e797f3e9ff7a572', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.actionsGroup.cancelDoc', 'item.itemMenubar.actionsGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84bf482d7405493f9cc7f74f79c1c0de', 0, 1, '/', '177d70c88c9443458e797f3e9ff7a572', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c59fe919921443a9a0199f1251ac255', 0, 1, '/', '177d70c88c9443458e797f3e9ff7a572', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43768b6fc55c4744846a2a0feb1cf05b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.actionsGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b754482aa8a54425bef70320d55e7bf3', 0, 1, '/', '43768b6fc55c4744846a2a0feb1cf05b', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3297ec92c36243b98e3be3d34116c718', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.initializeCpm', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b4c025c3283487b92704e5c9dfa4260', 0, 1, '/', '3297ec92c36243b98e3be3d34116c718', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c044d0698948748973c18f07e57246', 0, 1, '/', '3297ec92c36243b98e3be3d34116c718', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03add6d346b340f593094a85f81a4cce', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction01', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4c448baab74e0f9547312d8374f6b7', 0, 1, '/', '03add6d346b340f593094a85f81a4cce', 'action', 'ItemCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35e9186de30d4aabad3d1ebc2a2e5685', 0, 1, '/', '03add6d346b340f593094a85f81a4cce', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('027b5e227c264feb900a87b5cc3701db', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction02', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15589b77988946f5b1d97e76aee15760', 0, 1, '/', '027b5e227c264feb900a87b5cc3701db', 'action', 'ItemCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a807362f483a4e0fa8722624534f5fdd', 0, 1, '/', '027b5e227c264feb900a87b5cc3701db', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bb5048079b04e5fb0cf68b268ad2e1b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction03', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f238d4c86fe4a6fa39a668b34908a48', 0, 1, '/', '3bb5048079b04e5fb0cf68b268ad2e1b', 'action', 'ItemCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e791ea5f895742e682f26f22ffc12a41', 0, 1, '/', '3bb5048079b04e5fb0cf68b268ad2e1b', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27115c3208bf4201bd66cf32291505ad', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction04', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e0e8ce4aa741a9a01d5a585bdf3f57', 0, 1, '/', '27115c3208bf4201bd66cf32291505ad', 'action', 'ItemCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16785cf974f84ea8b41e765e0fc9b0cb', 0, 1, '/', '27115c3208bf4201bd66cf32291505ad', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a7dbd6ae4c74f22bb4f253fa015fdaa', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction05', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc087d392425492d95dafdac50675d15', 0, 1, '/', '5a7dbd6ae4c74f22bb4f253fa015fdaa', 'action', 'ItemCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e5bd40d4984e7a917aefa93b86666e', 0, 1, '/', '5a7dbd6ae4c74f22bb4f253fa015fdaa', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8def2bec9abc4afe968936622ba3874b', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction06', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c72712954e429e892cfeac6286f031', 0, 1, '/', '8def2bec9abc4afe968936622ba3874b', 'action', 'ItemCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c834a9ce90d4e498d3b4c3007c74702', 0, 1, '/', '8def2bec9abc4afe968936622ba3874b', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3c21bf996904456b96fc664abf53dda', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction07', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd236678d4d4d9ab1436e414ebc4ef0', 0, 1, '/', 'a3c21bf996904456b96fc664abf53dda', 'action', 'ItemCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d753fdda90864e81a30d19a825ffa61e', 0, 1, '/', 'a3c21bf996904456b96fc664abf53dda', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b50e0263b704b11b865814f7f1a0ec6', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction08', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0200d64386d84a82891a8df5d8b42423', 0, 1, '/', '9b50e0263b704b11b865814f7f1a0ec6', 'action', 'ItemCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4d028c728a4d829debc37ac522764e', 0, 1, '/', '9b50e0263b704b11b865814f7f1a0ec6', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b979dc4a244e4bb8be081c7b11c18581', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction09', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ae6f3a7cf64a51a67607be2d44e06b', 0, 1, '/', 'b979dc4a244e4bb8be081c7b11c18581', 'action', 'ItemCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c9ba3bd4344ec5a2248061da89f8da', 0, 1, '/', 'b979dc4a244e4bb8be081c7b11c18581', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('635b483865314e75a4475fe71337c6b2', 0, 1, 'itemForm', 1, '/', '', '', 'MenuItem', 'lbl.item.itemMenubar.moreGroup.customDocAction10', 'item.itemMenubar.moreGroup', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('685b8378d3db4631bd3fca680456212a', 0, 1, '/', '635b483865314e75a4475fe71337c6b2', 'action', 'ItemCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eab1ec5f842482eb678d0390a3d896f', 0, 1, '/', '635b483865314e75a4475fe71337c6b2', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7842a17e8bd4920a91bd92180798103', 0, 1, 'itemForm', 1, '/', '', '', 'MenuGroup', 'lbl.item.itemMenubar.moreGroup', 'item.itemMenubar', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11c45750e1f453b8084c92c7c67c367', 0, 1, '/', 'd7842a17e8bd4920a91bd92180798103', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e6e8681024f423b9913bf254ea33a25', 0, 1, 'itemForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Menubar[@id=''''itemMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd32ceb2613c427796a50a2335d3ac71', 0, 1, '/', '2e6e8681024f423b9913bf254ea33a25', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ef63b26dfe4f33bd1fc5dcd3f82a9b', 0, 1, '/', '2e6e8681024f423b9913bf254ea33a25', 'cssClass', 'cbx-itemMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3a88b812b54692910589b04185b96d', 0, 1, '/', '2e6e8681024f423b9913bf254ea33a25', 'id', 'itemMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e958e43f41cf417fa2ca0a1ce4c6329e', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.openForum', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8a2eb9c6e442b8bcba4f699327fe10', 0, 1, '/', 'e958e43f41cf417fa2ca0a1ce4c6329e', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30884120ba240cbb8162cac70ef1cf2', 0, 1, '/', 'e958e43f41cf417fa2ca0a1ce4c6329e', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddbeb3011bd46fba46c3859285bc170', 0, 1, '/', 'e958e43f41cf417fa2ca0a1ce4c6329e', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3441ce726f54731b9a0d304db9d24c4', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.followDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10ef8b92c4af47d187791e82335e396c', 0, 1, '/', 'e3441ce726f54731b9a0d304db9d24c4', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a87531a0ba45af85eea309384544ce', 0, 1, '/', 'e3441ce726f54731b9a0d304db9d24c4', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8c12bccabf466599326912ce177207', 0, 1, '/', 'e3441ce726f54731b9a0d304db9d24c4', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90f457b750b943f6aaa5635be63a7a04', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.unfollowDoc', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f57577dbcb9f4b218492684d1d7e0851', 0, 1, '/', '90f457b750b943f6aaa5635be63a7a04', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371694908b7e4031afe2ad0346a3acf9', 0, 1, '/', '90f457b750b943f6aaa5635be63a7a04', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d3f75be08c4e2db226c30856bfd432', 0, 1, '/', '90f457b750b943f6aaa5635be63a7a04', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a50e778b8ea44c19a59e718dc2a5dc5', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.itemLinkbar.addToFavorites', 'item.itemLinkbar', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978abe67b25e4260baaf9f0699d2b30e', 0, 1, '/', '7a50e778b8ea44c19a59e718dc2a5dc5', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48baef6986344afdb24b2b507a433ea7', 0, 1, '/', '7a50e778b8ea44c19a59e718dc2a5dc5', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2e90a75f684d93b89b6df28a73ecd6', 0, 1, '/', '7a50e778b8ea44c19a59e718dc2a5dc5', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7692b82ea7404c7e8cd8d94f91c0e2ae', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar/Linkbar[@id=''''itemLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08007d5f2ece4858b148c5c98135827c', 0, 1, '/', '7692b82ea7404c7e8cd8d94f91c0e2ae', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab10482210544d0086972f7d03f07348', 0, 1, '/', '7692b82ea7404c7e8cd8d94f91c0e2ae', 'id', 'itemLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71375042a00f4e26a60223749012c07e', 0, 1, 'itemForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''itemForm'''']/Toolbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2fc1fdc8ec24f118ed8401c1c61d940', 0, 1, 'itemForm', 1, '/', 'Item', 'itemNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6303b28a40497b88e41f4f9f1ef608', 0, 1, '/', 'd2fc1fdc8ec24f118ed8401c1c61d940', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac68611e6054205bb63294aa4331aaa', 0, 1, '/', 'd2fc1fdc8ec24f118ed8401c1c61d940', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9afeceff8c248f6803a39147da9aa94', 0, 1, '/', 'd2fc1fdc8ec24f118ed8401c1c61d940', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fb32c65d07b4671b479e57b455edbec', 0, 1, 'itemForm', 1, '/', 'Item', 'itemName', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemName', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1366a625368f4aeeade35ad61170c48c', 0, 1, '/', '0fb32c65d07b4671b479e57b455edbec', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('972994bc802c41c6b0d12b8cff9b34db', 0, 1, '/', '0fb32c65d07b4671b479e57b455edbec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e005e061c854ab0b7042cb5fc9cdea7', 0, 1, '/', '0fb32c65d07b4671b479e57b455edbec', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47a1c969ca0546e78d86dfe7d19c31c1', 0, 1, 'itemForm', 1, '/', 'Item', 'shortDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.shortDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('802b499c282f4e31b68a136df4421677', 0, 1, '/', '47a1c969ca0546e78d86dfe7d19c31c1', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30134ceea5604f2dbeeb403223a5ee01', 0, 1, '/', '47a1c969ca0546e78d86dfe7d19c31c1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e8e13431454b40aff98e86ef7e5749', 0, 1, '/', '47a1c969ca0546e78d86dfe7d19c31c1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1a70c860649455983a94874858955df', 0, 1, 'itemForm', 1, '/', 'Item', 'itemDesc', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemDesc', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a82009979e46acba99158bedd251c0', 0, 1, '/', 'a1a70c860649455983a94874858955df', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7b0bc06973e4ab2a7729b2ed7cddc2b', 0, 1, '/', 'a1a70c860649455983a94874858955df', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be9f13289da462f8b20176564ef481f', 0, 1, '/', 'a1a70c860649455983a94874858955df', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ab7c689cfa406baa71c76c390a844e', 0, 1, '/', 'a1a70c860649455983a94874858955df', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b777301e0d4ceeb7f7fdcdbaf16185', 0, 1, 'itemForm', 1, '/', 'Item', 'season', 'Field', 'lbl.item.tabHeader.itemInfoSection.season', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c62f67ee6f44fcb94449eb65d279168', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d67a0e8949466c915a7acf463b8d57', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d45784d9c0849d9af018fdd9071a120', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd9917ab3eab4115b4655becff5fa55d', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a41b6f8f844422be4e1b566315bfd9', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6c63f0b16684cc9bf84b4168bb36e16', 0, 1, '/', 'c1b777301e0d4ceeb7f7fdcdbaf16185', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a46c4857dedc4666b22fb6e72baf3cea', 0, 1, 'itemForm', 1, '/', 'Item', 'itemStyle', 'Field', 'lbl.item.tabHeader.itemInfoSection.itemStyle', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''itemStyle'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f76b177899734b1a81b4a565458b0760', 0, 1, '/', 'a46c4857dedc4666b22fb6e72baf3cea', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1f2aa01f1c46bca7ab80caea3c49c8', 0, 1, '/', 'a46c4857dedc4666b22fb6e72baf3cea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca0dea897544a1c9ff91a1610b712b6', 0, 1, '/', 'a46c4857dedc4666b22fb6e72baf3cea', 'id', 'itemStyle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f9f5439d90b4b3a93a939cb9d6fe730', 0, 1, '/', 'a46c4857dedc4666b22fb6e72baf3cea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8c997656cb4506b84f36fcaeb31005', 0, 1, '/', 'a46c4857dedc4666b22fb6e72baf3cea', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db302b2c2810423c81a6a41d333cf7d3', 0, 1, 'itemForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.appliedSpecificationIcon', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c735f8a18c264155856e2746937e104e', 0, 1, '/', 'db302b2c2810423c81a6a41d333cf7d3', 'action', 'PopupItemOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8b695416fdc4327bdf08368e1e2ee76', 0, 1, '/', 'db302b2c2810423c81a6a41d333cf7d3', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da365224f7064f9c8210ddbc2e743364', 0, 1, '/', 'db302b2c2810423c81a6a41d333cf7d3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868b2b0e2d654a4b9656637641019115', 0, 1, '/', 'db302b2c2810423c81a6a41d333cf7d3', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4fe9d2229f4480bcaa439e3b0f1317', 0, 1, '/', 'db302b2c2810423c81a6a41d333cf7d3', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5841d389d2e45ffae532b9fbb4ee4d2', 0, 1, 'itemForm', 1, '/', '', 'specVerNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specVerNo', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specVerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c5afe5579fb407d87ee2cde230e6422', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df585bd3819d4475b38e9f51a6801fc5', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'actionParams', 'moduleId=spec&fieldId=specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f9afeae1704050bacb57786c621e98', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bffe0708b06b4ad2bb9b2828ceaca5b4', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'id', 'specVerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6069bdf134346fc9dd5af647521f7c4', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83b677c29eb45439b592d7057b6c2d0', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7de600191f540eca67362decf101776', 0, 1, '/', 'd5841d389d2e45ffae532b9fbb4ee4d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee7ea6b53cc5407e950bb565c9273553', 0, 1, 'itemForm', 1, '/', '', 'specificationNew', 'Field', 'lbl.item.tabHeader.itemInfoSection.specificationComposit.specificationNew', 'item.tabHeader.itemInfoSection.specificationComposit', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']/Field[@id=''''specificationNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e5503fe4504b5f80e3cdd39c9a56bd', 0, 1, '/', 'ee7ea6b53cc5407e950bb565c9273553', 'action', 'PopupItemNewSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40636de4127b48069b9f4e9d3e376192', 0, 1, '/', 'ee7ea6b53cc5407e950bb565c9273553', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1005a7dd1ca4e7b81c6c239adde363b', 0, 1, '/', 'ee7ea6b53cc5407e950bb565c9273553', 'id', 'specificationNew');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d4e9c3ed0c429eb32e293d614328fd', 0, 1, '/', 'ee7ea6b53cc5407e950bb565c9273553', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a16cc01f60545d49f7ed1b6145165b7', 0, 1, '/', 'ee7ea6b53cc5407e950bb565c9273553', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1d6e8ae076047b6a93a00736f19d0f1', 0, 1, 'itemForm', 1, '/', '', 'specificationComposit', 'CompositField', 'lbl.item.tabHeader.itemInfoSection.specificationComposit', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''specificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2af341bcc624d33912cfdbc233e22e2', 0, 1, '/', 'a1d6e8ae076047b6a93a00736f19d0f1', 'id', 'specificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f812e2bd24e14596bfb2dfbbb2acc732', 0, 1, '/', 'a1d6e8ae076047b6a93a00736f19d0f1', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bf16620c4e9430b8b4a5257022230d5', 0, 1, 'itemForm', 1, '/', '', 'specSummary', 'Field', 'lbl.item.tabHeader.itemInfoSection.specSummary', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e295f9a621634338b95efefd79376c92', 0, 1, '/', '1bf16620c4e9430b8b4a5257022230d5', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb261e70d7f4a24934957047707111a', 0, 1, '/', '1bf16620c4e9430b8b4a5257022230d5', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d28c0ac5bd4d7caf3d2327c007853c', 0, 1, '/', '1bf16620c4e9430b8b4a5257022230d5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517806ae923f4e1a88f4a474c4cca4b6', 0, 1, '/', '1bf16620c4e9430b8b4a5257022230d5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ba04d5f7e144b098e868de2a9bcd399', 0, 1, '/', '1bf16620c4e9430b8b4a5257022230d5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e3584f8e9243469eaa46a7813a599e', 0, 1, 'itemForm', 1, '/', 'Item', 'defaultUom', 'Field', 'lbl.item.tabHeader.itemInfoSection.defaultUom', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''defaultUom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a57535feec7403ba5e1e1da274b521d', 0, 1, '/', '64e3584f8e9243469eaa46a7813a599e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5542ac8be38f4a84aa1e065a870ddcdd', 0, 1, '/', '64e3584f8e9243469eaa46a7813a599e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e4cfb2df1ff4b39b4079c25596884ee', 0, 1, '/', '64e3584f8e9243469eaa46a7813a599e', 'id', 'defaultUom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49eb15bd61aa48809061416ce48ad7bf', 0, 1, '/', '64e3584f8e9243469eaa46a7813a599e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ef9334815148de92a68eb34abe6882', 0, 1, '/', '64e3584f8e9243469eaa46a7813a599e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acaa71f2e4ef4a198e52bd42210f26c8', 0, 1, 'itemForm', 1, '/', 'Item', 'isSet', 'Field', 'lbl.item.tabHeader.itemInfoSection.isSet', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b078e135014fefa511860e68dbce32', 0, 1, '/', 'acaa71f2e4ef4a198e52bd42210f26c8', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b30c72fb5f442a981c04b80102ec0e3', 0, 1, '/', 'acaa71f2e4ef4a198e52bd42210f26c8', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cde74381d044b468191278bf85e5191', 0, 1, '/', 'acaa71f2e4ef4a198e52bd42210f26c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fddd30ac4314329817b8c39322fa967', 0, 1, '/', 'acaa71f2e4ef4a198e52bd42210f26c8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac476255de0a41a8bbbb8262a2bd0d33', 0, 1, '/', 'acaa71f2e4ef4a198e52bd42210f26c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bde169760b3d483bb05968197c049347', 0, 1, 'itemForm', 1, '/', 'Item', 'setNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.setNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''setNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e03fba213f1849389f2ab91c4175b646', 0, 1, '/', 'bde169760b3d483bb05968197c049347', 'id', 'setNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c76d8bead844a988ac4d251bfcf1665', 0, 1, '/', 'bde169760b3d483bb05968197c049347', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c9da2236dd4e5a90e20364a690f75c', 0, 1, '/', 'bde169760b3d483bb05968197c049347', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30fc69a36a924df6a44222ff3ea2d4da', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Field', 'lbl.item.tabHeader.itemInfoSection.briefNo', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519eb3724c25457dbf7a97e3b5e9d54c', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d9cdb75f204dcca55e66d887317b5e', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'actionParams', 'moduleId=brief&fieldId=briefId&naviModule=sourcing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfe1d942c9545d4b781772eff3f52d3', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f77c1145eea48fa95dee5954d9f1c69', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'mapping', 'briefId.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9849eb1bc3d2487994e705848e8ef35a', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8539189b300b4f66a18bddce044c4a20', 0, 1, '/', '30fc69a36a924df6a44222ff3ea2d4da', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7397b86d96d74689a23cce55ac65ab2b', 0, 1, 'itemForm', 1, '/', 'Item', 'mainMaterial', 'Field', 'lbl.item.tabHeader.itemInfoSection.mainMaterial', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''mainMaterial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a96ca2ff88d43b6948059062406c40e', 0, 1, '/', '7397b86d96d74689a23cce55ac65ab2b', 'id', 'mainMaterial');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103a4324193b443f99a4b2f151357868', 0, 1, '/', '7397b86d96d74689a23cce55ac65ab2b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fa49e18f9745c9bf11515b5a3d72a2', 0, 1, '/', '7397b86d96d74689a23cce55ac65ab2b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd2b9b98e30440ea88b427db20721386', 0, 1, 'itemForm', 1, '/', 'Item', 'storePackaging', 'Field', 'lbl.item.tabHeader.itemInfoSection.storePackaging', 'item.tabHeader.itemInfoSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''storePackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('836154415b2b498e81bf55824f68c9d8', 0, 1, '/', 'fd2b9b98e30440ea88b427db20721386', 'id', 'storePackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5422917c82488bad3a12a11545b3a0', 0, 1, '/', 'fd2b9b98e30440ea88b427db20721386', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdfd1ebf6dca49e2bfca155c0886af4b', 0, 1, '/', 'fd2b9b98e30440ea88b427db20721386', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('943e8653406247cc885604458af736bf', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78a5d266c57f4e16929b43f7ba0050b5', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemInfoSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5580b8e6752d4d0abd7bee260dcaadc8', 0, 1, '/', '78a5d266c57f4e16929b43f7ba0050b5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d81a4f4bab4f4124a26aeaedae4b3354', 0, 1, '/', '78a5d266c57f4e16929b43f7ba0050b5', 'id', 'itemInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86723bc538904c4cb8480f1ce700079d', 0, 1, '/', '78a5d266c57f4e16929b43f7ba0050b5', 'ratio', '33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e642bd43a8042038ed8a6d2a6ef4374', 0, 1, 'itemForm', 1, '/', 'Item', 'fileId', 'Field', 'lbl.item.tabHeader.itemImageSection.fileId', 'item.tabHeader.itemImageSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d3c09dc87e4c51858e44311dac895f', 0, 1, '/', '0e642bd43a8042038ed8a6d2a6ef4374', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a49171d3524364904626349dc69ad2', 0, 1, '/', '0e642bd43a8042038ed8a6d2a6ef4374', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47a86e4b8b9f46ed950f960918b978eb', 0, 1, '/', '0e642bd43a8042038ed8a6d2a6ef4374', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf9beb47221c4a5bb9e4f702c017660f', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4909d9c1116b419db8d3302ac32b5c9c', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.itemImageSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemImageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1876784938564cb58b98a295d5803df4', 0, 1, '/', '4909d9c1116b419db8d3302ac32b5c9c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af4d2fb347349b6a873b86ae49f16b1', 0, 1, '/', '4909d9c1116b419db8d3302ac32b5c9c', 'id', 'itemImageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa838531961403dad7e5bcc1d4a36d7', 0, 1, '/', '4909d9c1116b419db8d3302ac32b5c9c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d47940335b9492d8d412f1720e78909', 0, 1, 'itemForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb8e63ecb8f4ef7bcbcb4aeac69b4b1', 0, 1, '/', '3d47940335b9492d8d412f1720e78909', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc9cd08d64f54079bae68c23601b50ee', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiseHierarchy', 'Field', 'lbl.item.tabHeader.hierarchySection.merchandiseHierarchy', 'item.tabHeader.hierarchySection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff6309ff6cd4a1dba6cea4c0c673b31', 0, 1, '/', 'dc9cd08d64f54079bae68c23601b50ee', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('585c0b076b90407698179df2b0bf3b78', 0, 1, '/', 'dc9cd08d64f54079bae68c23601b50ee', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b01fa82ae3c452f946d2f4e3d1fc7b9', 0, 1, '/', 'dc9cd08d64f54079bae68c23601b50ee', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a85f5b32d194a329aa9c75c8e064167', 0, 1, '/', 'dc9cd08d64f54079bae68c23601b50ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f88c424cfc4d6a87e1dded232842c1', 0, 1, '/', 'dc9cd08d64f54079bae68c23601b50ee', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bf0d482df8e4a8a9027d7536d3467d0', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5a62885e604442ca69e90734a7f8ca4', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.hierarchySection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f1a3f8324e9475985825455e99e1a82', 0, 1, '/', 'a5a62885e604442ca69e90734a7f8ca4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70d9e924bb2642a29532fab39e95f139', 0, 1, '/', 'a5a62885e604442ca69e90734a7f8ca4', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71d867ac9f0145258118395e10f70192', 0, 1, '/', 'a5a62885e604442ca69e90734a7f8ca4', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dff51c5220347bb87df38359b18167b', 0, 1, 'itemForm', 1, '/', 'Item', 'buyer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.buyer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ff1789e47a4872b209ad8e554ee0ea', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2479b1a8b4dc435b9a33a7aae068a42a', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4da995667da4a4ea672339978d598cd', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b038e039e514400915fbb5601ec4424', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac169af7db54892a96f80fd7171fa64', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08e180f0b744451b15385e0e02bf6b8', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f7739c23b354ab7af4f7ee8a3faf0d0', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d73a415a3148b2aed41ba2631e421f', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f910794ba746749917d20823c2e56b', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34bf3326d83e40b884ae24892bda80e9', 0, 1, '/', '5dff51c5220347bb87df38359b18167b', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26f077e15b0a45b4b8bb4377f33fe480', 0, 1, 'itemForm', 1, '/', 'Item', 'planner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.planner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e3970fc6444a798efd0d7b5820acfb', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('115bb34ad0c94ad985e481e5eae6cd94', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875b84b6e6204b8f8e6c79c7e56e0866', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a396f67957541e190a93d951f55c4b4', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423198c4ab694fd2b93230955813cace', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('302cc0610e164f2dbf71e484fa68c1c2', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fa9ff4b609492aa036a646f01b9216', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b195deb7e7a44989b3ab3ae6fe1174a', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0b854c62d84e24807d5cc223fa11e0', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fbdbfeed65d4aa888174892714bf528', 0, 1, '/', '26f077e15b0a45b4b8bb4377f33fe480', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae9fc95090d14c1e903ae76b5c3132c7', 0, 1, 'itemForm', 1, '/', 'Item', 'productDeveloper', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57ae4870e2e746398dec8935f08aff45', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf9553798a6c4502a11a0add2f6546cc', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f831591efea544e19ed5146eab547db3', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ac181e3d77a4099a37eb4633ba3d9f0', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3ac50a9e9146fab75870758e6b7caa', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d83df16d544c33a9974215ae99205b', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3a5f66b9024beca087eed1e0a37cd3', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35a376447bcd4bdc81eb7f3aa4b436b8', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cdb3e796a4e4b62a47324bc705035c8', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ce533463f2a44f5932cda1668f2b81f', 0, 1, '/', 'ae9fc95090d14c1e903ae76b5c3132c7', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('981abcfd4ffc40899349fdb2dcd8a13f', 0, 1, 'itemForm', 1, '/', 'Item', 'designStylist', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f02198204841464fb22815df2f691461', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571af7c498ea4a0985c04572bac2b92d', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1149b9b4c6894f26b9e3720cd9d59dc0', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3d4786ad9f40d1ba2c87b637b32a12', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ca74f416a44ff2ba22e4a3910e4420', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed4babcca5a1420488f04041287b3537', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e3ab3f89bc4f9593046f9bb082c339', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc1d4f98cfb477bbf4836b2cb52d490', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1097a2488d4f4f8eae487bc9740dcbe0', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b5cdd6aa08c419d9df003054d26c9b7', 0, 1, '/', '981abcfd4ffc40899349fdb2dcd8a13f', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('468d04ed3d314f6f888b991021632788', 0, 1, 'itemForm', 1, '/', 'Item', 'technicalDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59c565ff19d447acb01aac894ab8d0ab', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f13daf4750124a9ea207664be0af5775', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f519370cb554ee5b97401bce2faee92', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dad353635d649ef98d495a347d6da59', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b68192a5e50e46659d8db708a2d205b6', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f242b14daa047ef995932a69b301c21', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09aa39b6da14b6f9e6d387bab83c85e', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0834024a3ce349348f1d22b9c04a794f', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6396b0d1035e41bfa9f7326b05d1d76a', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc8c8d2f4794623bef2285923291424', 0, 1, '/', '468d04ed3d314f6f888b991021632788', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2b09db29ae34655a557d8087ab18a78', 0, 1, 'itemForm', 1, '/', 'Item', 'artworkDesigner', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f5d3b079df4349bef0081ad730204a', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aef8236732194bd28061bd129e750e80', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3793d53543bc45cfb8b6d3ff44a37a00', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c81f06bd2b045a09cc85a86a9d2a826', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98b3ec9473f46b3a953503ad1ce7e7b', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d833956412f648e38a339fd61bbabcd4', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bda22a3fb3f4d04933a6a82d272824e', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4d10806e2542f3a1f93b4ef9af0ed6', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2227362d3404817a3e8eee967f1f601', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af2351d9b9e48fd93b9fac266a33cb4', 0, 1, '/', 'f2b09db29ae34655a557d8087ab18a78', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee1d00fbca264a8e829f2bc276bddc6f', 0, 1, 'itemForm', 1, '/', 'Item', 'seniorMerchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f7fcdbba8f4a72b68ad9fd001db3f8', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc52ede71874ba18d0061f53b05b8d5', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf528eadc99439d82d3a83c3f0faaf9', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6333ed0e933743e09d9428878625f456', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a359bd290f7640a188779ca2ba0facb6', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('923e9aa48b34461991a1f252cd62f674', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae3f8371c354723a9cd398002a709f4', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4f7646e4b14c089c6c80f4be398fcd', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85a7cadac824d10b93d19c3b66a9695', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3525c53e49894926b12489639a0c10ab', 0, 1, '/', 'ee1d00fbca264a8e829f2bc276bddc6f', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cccc81d3b8646d39a6fad545587e814', 0, 1, 'itemForm', 1, '/', 'Item', 'merchandiser', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805af42df8204d428a0dcade4b68f08b', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62fd6a0d80604a438362d35da5b9ca06', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7cfc87e1034b40ac0d10eb742e830e', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd14db6a0919402f8657d9daabf6ec5b', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53551f4113cb446383250e91a34247e5', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2540159ba43c414d9c2e3325df927bf2', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5acff8b8dc45417da5ac32453d854cf8', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee558f015e04d329c8421251023a639', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca9eb03b773f4f7daa53c9ac18e60cf1', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8810dffb1a89459ea95779cc70627ae8', 0, 1, '/', '6cccc81d3b8646d39a6fad545587e814', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3954e591a5d243808029085c0031c486', 0, 1, 'itemForm', 1, '/', 'Item', 'qaOfficer', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84ea5f060be44b449bc6842c1ea0d7d6', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a10c9de0aae40e995c0b9cd7e5c23b2', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e341de1c317490188f683c997438574', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36c6babcd46410984d7b2d2913a1e96', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5251680393754f1d9c30d7d8fa6d144b', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdeacc56bb9d42e5820fa2243b5825a0', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e9a8a1f321c42c69857acc9427d5a80', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759900c41f5b4104abd3e387f2d584b7', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93de5661ecf74e06badfb4f96af5c598', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b86b3ba521b48e4ad4b69117af4113b', 0, 1, '/', '3954e591a5d243808029085c0031c486', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81ea2bf9dcee4527a1daa93b6a37067a', 0, 1, 'itemForm', 1, '/', 'Item', 'inspector', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.inspector', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ccc21e53f3413a8e6eb3005940fae0', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d230f93caff46c3ae88f160492bde01', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ab4ba6afb3141d9bef4e47a365317be', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f190b364fed449ea58cb5c2125a6c4b', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de6821a981b492cab39d48e15fa7d42', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2817a325af4e048962ef2404cf4f56', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d8006942d94f77ada7e7554b6ca45c', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45cdf03df5d245a6a1fb1925df77ea34', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65e32125fe6b40f0a6d2c0121f2eed5d', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800998ece69e4270a8afbc058f4cf034', 0, 1, '/', '81ea2bf9dcee4527a1daa93b6a37067a', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b43848572e144a73b0a899722713de23', 0, 1, 'itemForm', 1, '/', 'Item', 'categoryManager', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''categoryManager'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e67d45ca46274aafb2a63c098852d4bb', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bace836925f48cdb1f1cf6cd4214d3a', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82cb72df357a4081bc8d65ca0074bf2d', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed132d1daff498eac89863b977bb5e9', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca681ec9b354e58a444bf45c5ddc9cb', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'id', 'categoryManager');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee93ca7dbfa4dfd9665df8ea91844dc', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9539dad6641b4ed08dcdf302bf06d1bb', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89eab806269b4f869d38baded9fcd4ea', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('623ca6341d8649e4aa5f2718021e117c', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''CATEGORY_MANAGER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d671d5502c457d851ca93cd1bb00f7', 0, 1, '/', 'b43848572e144a73b0a899722713de23', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.categoryManager.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2aefc9d8c2604a5292293a2859044055', 0, 1, 'itemForm', 1, '/', 'Item', 'keyAccountant', 'Field', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant', 'item.tabHeader.responsiblePartiesSection', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''keyAccountant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79b8e119ad2047f8bcb2fe5faab9279d', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae5d492063c4c4aa6b90347d8bd0ef4', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13eb4b3229ba45aa8d45256653392312', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac25e5343e0d4d4f951d2d3561fb91bb', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c95e525b37044d30a2234e83a13f3ea0', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'id', 'keyAccountant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92173662074740d8a273eab26f383858', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec0754222e14a35b6bbbb0883b8c532', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8f964d6a4d4384a7878e6704e3fe55', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ab15d657054ecdaf508ea2be253aad', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''KEY_ACCOUNTANT''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617b6ff39ebf4d7a901c23e1b65d6b43', 0, 1, '/', '2aefc9d8c2604a5292293a2859044055', 'winTitle', 'lbl.item.tabHeader.responsiblePartiesSection.keyAccountant.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9baf78d897b54643899118f7a415228e', 0, 1, 'itemForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d12f14a516e48e385bc4cfccc24842e', 0, 1, 'itemForm', 1, '/', '', '', 'Section', 'lbl.item.tabHeader.responsiblePartiesSection', 'item.tabHeader', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142f6259e7064c37b5d99802523225cb', 0, 1, '/', '0d12f14a516e48e385bc4cfccc24842e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9448d6d2ae4748359496feb3bc639f7a', 0, 1, '/', '0d12f14a516e48e385bc4cfccc24842e', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d308e7ada14276a6bde7b1877a1213', 0, 1, '/', '0d12f14a516e48e385bc4cfccc24842e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26cd2d954c9745d49f01013d593a43a3', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabHeader', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271a61e2de924c948e74bb2f589e8c75', 0, 1, '/', '26cd2d954c9745d49f01013d593a43a3', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d4560d3896b4bba9f7afcddee95fb34', 0, 1, '/', '26cd2d954c9745d49f01013d593a43a3', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ffde52beb034c28931f5d33e630ec71', 0, 1, 'itemForm', 1, '/', '', 'selectSourAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.selectSourAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''selectSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd6508fca88463da284644c71ea6efc', 0, 1, '/', '1ffde52beb034c28931f5d33e630ec71', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ce01a96c2834b888ec746a3096580a7', 0, 1, '/', '1ffde52beb034c28931f5d33e630ec71', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:PopupAddItemAgentAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('985cd62234284154a4eef27fc51a009d', 0, 1, '/', '1ffde52beb034c28931f5d33e630ec71', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15cd5332ce2c4f7189aa3a1fd1332022', 0, 1, '/', '1ffde52beb034c28931f5d33e630ec71', 'id', 'selectSourAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc83948a1b364d618f54aa8de9690258', 0, 1, 'itemForm', 1, '/', '', 'delSourcAgent', 'Field', 'lbl.item.tabParty.itemSourAgent.delSourcAgent', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar/Field[@id=''''delSourcAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd51ac6c816d41be9be6ab2a29e51975', 0, 1, '/', 'bc83948a1b364d618f54aa8de9690258', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e599d67b4f614e5fbe206337559db056', 0, 1, '/', 'bc83948a1b364d618f54aa8de9690258', 'id', 'delSourcAgent');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24affd0ce08e473cbd622383264d4d41', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d2beb56bb994f6eb7e6b07d9257b283', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'isDefault', 'Column', 'lbl.item.tabParty.itemSourAgent.isDefault', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185370b916a847aaa7adc880c1bfa9d7', 0, 1, '/', '6d2beb56bb994f6eb7e6b07d9257b283', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35c7d24e9ee64d60a376a66061bbb8b1', 0, 1, '/', '6d2beb56bb994f6eb7e6b07d9257b283', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66f0753102c4058933301c704e7f723', 0, 1, '/', '6d2beb56bb994f6eb7e6b07d9257b283', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25c8bf3ca2ab4d3199b169e7d2c3190f', 0, 1, '/', '6d2beb56bb994f6eb7e6b07d9257b283', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('195d65910c7d442e800b6f5b85d0861b', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentName', 'Column', 'lbl.item.tabParty.itemSourAgent.agentName', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798effcd9b504a5d8359fe53f4677c72', 0, 1, '/', '195d65910c7d442e800b6f5b85d0861b', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6254c70d82db41cb90c674c1eb142168', 0, 1, '/', '195d65910c7d442e800b6f5b85d0861b', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('898007af0ff24fb8bca7a3e1cc5f091d', 0, 1, '/', '195d65910c7d442e800b6f5b85d0861b', 'mapping', 'agentId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('722c8bbc0b4c49c9af8c6a0be86e1c37', 0, 1, '/', '195d65910c7d442e800b6f5b85d0861b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69200168b4104f608c38e373249b5b87', 0, 1, '/', '195d65910c7d442e800b6f5b85d0861b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45ce2c315001482a85130979b12858b1', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentCode', 'Column', 'lbl.item.tabParty.itemSourAgent.agentCode', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8b1e1b3058143e19f7e2401d6a3893e', 0, 1, '/', '45ce2c315001482a85130979b12858b1', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2120c515865d4f0bbca108148cd9c081', 0, 1, '/', '45ce2c315001482a85130979b12858b1', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e70d639793a44a1919018c7488eda98', 0, 1, '/', '45ce2c315001482a85130979b12858b1', 'mapping', 'agentId.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c4af374d5b84acaac968b33640a2c9e', 0, 1, '/', '45ce2c315001482a85130979b12858b1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ab3b9755434821a4c0627edc603fa4', 0, 1, '/', '45ce2c315001482a85130979b12858b1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c8af2654b174d749df001c3e68f7834', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'agentId', 'Column', 'lbl.item.tabParty.itemSourAgent.agentId', 'item.tabParty.itemSourAgent', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a5506fdee56439ea5fa9082f9de5824', 0, 1, '/', '3c8af2654b174d749df001c3e68f7834', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001723bffd6b4bedb8f9d6631c643e70', 0, 1, '/', '3c8af2654b174d749df001c3e68f7834', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca296eff92774b169d7c68822cd6d7f5', 0, 1, '/', '3c8af2654b174d749df001c3e68f7834', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41098d8a16aa4972930c32a2a7c6488c', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67f20bbecb234b5d940763dc59204bf2', 0, 1, 'itemForm', 1, '/', 'ItemSourAgent', 'itemSourAgent', 'Grid', 'lbl.item.tabParty.itemSourAgent', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1dc55b62db943c18cd063a6133855b6', 0, 1, '/', '67f20bbecb234b5d940763dc59204bf2', 'entityName', 'ItemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f270e5ecaf44c16a713637fa700140a', 0, 1, '/', '67f20bbecb234b5d940763dc59204bf2', 'id', 'itemSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('809b95b8ff214b90a235b04137d9ffb4', 0, 1, '/', '67f20bbecb234b5d940763dc59204bf2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d809c582bbd34ccab5745a05102b1beb', 0, 1, '/', '67f20bbecb234b5d940763dc59204bf2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0a072c8046b4481984dc83806caea15', 0, 1, 'itemForm', 1, '/', '', 'selectCust', 'Field', 'lbl.item.tabParty.itemCust.selectCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''selectCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5100751d0b142f394d40d9d5507af34', 0, 1, '/', 'b0a072c8046b4481984dc83806caea15', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66bbeee87c734bf2b16b3133b21aeac2', 0, 1, '/', 'b0a072c8046b4481984dc83806caea15', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:PopupItemAddCustMarketAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6337c8e7b764f96b9720d87ed16a898', 0, 1, '/', 'b0a072c8046b4481984dc83806caea15', 'id', 'selectCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddb4bb983f094dc6a4ea26669d67a43d', 0, 1, 'itemForm', 1, '/', '', 'copyCust', 'Field', 'lbl.item.tabParty.itemCust.copyCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b0a8349ece4dccbaceed7f581d8be8', 0, 1, '/', 'ddb4bb983f094dc6a4ea26669d67a43d', 'action', 'ItemCustCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2781564c5044b48a171fac7928a5911', 0, 1, '/', 'ddb4bb983f094dc6a4ea26669d67a43d', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d69315cd49c49b099203f52858a0d1a', 0, 1, 'itemForm', 1, '/', '', 'delCust', 'Field', 'lbl.item.tabParty.itemCust.delCust', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec32bf5f34a04547bdee673501140b26', 0, 1, '/', '7d69315cd49c49b099203f52858a0d1a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58f8965bb75442858d52f593b5aa7817', 0, 1, '/', '7d69315cd49c49b099203f52858a0d1a', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a50233dd2ed46ad853e9f191db3a763', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fd94c255dab4a90ac677dea5334889e', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'isDefault', 'Column', 'lbl.item.tabParty.itemCust.isDefault', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('332641d6457d4bb2b2ca85e455fc6287', 0, 1, '/', '0fd94c255dab4a90ac677dea5334889e', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850c156b30c84c529a6e9c62200e7269', 0, 1, '/', '0fd94c255dab4a90ac677dea5334889e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2689f3dcd6354450a3d7f6d00f2dac46', 0, 1, '/', '0fd94c255dab4a90ac677dea5334889e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f02d649f2c24bbf97da6ef97fd64b74', 0, 1, '/', '0fd94c255dab4a90ac677dea5334889e', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8c97fb7ac334847bec8de6668f864d0', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custName', 'Column', 'lbl.item.tabParty.itemCust.custName', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b325f144d440edad9944997461b9a3', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087d5c55c168422e9a0fac736b759d39', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCust&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0fcd4756b640678aa1a8da2f5491d5', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db04a889e3bb4ebfb177513554c6e9c9', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3430530e7b4490eb8783cf64dcb76dc', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b873025aa22c49e9a5a7b8158a921245', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9b7ddef521549ef90da9b7c9e8cd5ff', 0, 1, '/', 'c8c97fb7ac334847bec8de6668f864d0', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7284d2d6cd1b4a8e9098e8bed93f48c7', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custCode', 'Column', 'lbl.item.tabParty.itemCust.custCode', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a30936595eb40ed82510954875583cb', 0, 1, '/', '7284d2d6cd1b4a8e9098e8bed93f48c7', 'dataFrom', 'Cust.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89230699787140088c7c56ef382a60da', 0, 1, '/', '7284d2d6cd1b4a8e9098e8bed93f48c7', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7d9de4851a41c481931ec80a754ddf', 0, 1, '/', '7284d2d6cd1b4a8e9098e8bed93f48c7', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c49a3c2adc45ccacbcc4c13299a1a2', 0, 1, '/', '7284d2d6cd1b4a8e9098e8bed93f48c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('794d0e6b79144f34a5f652d8c1ab37f0', 0, 1, '/', '7284d2d6cd1b4a8e9098e8bed93f48c7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0160cce708a4bf0aa0998e7419d3efa', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custId', 'Column', 'lbl.item.tabParty.itemCust.custId', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce9120573364d64af262f0bd671542a', 0, 1, '/', 'a0160cce708a4bf0aa0998e7419d3efa', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b242b14c29a4642b2932bde92af2bb1', 0, 1, '/', 'a0160cce708a4bf0aa0998e7419d3efa', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24fbbc7b161140c190c1aaf5c4f24aa7', 0, 1, '/', 'a0160cce708a4bf0aa0998e7419d3efa', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ef04032bf9e496886a66cf1109ffdad', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'market', 'Column', 'lbl.item.tabParty.itemCust.market', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a575f80f1d9841cb9e6c8600bcac2433', 0, 1, '/', '7ef04032bf9e496886a66cf1109ffdad', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b67b5fbdc59484a86635d82064c5367', 0, 1, '/', '7ef04032bf9e496886a66cf1109ffdad', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33a35b2804fe4eabb41454710144ac57', 0, 1, '/', '7ef04032bf9e496886a66cf1109ffdad', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b803d6c23cc4e7f88d506d1086260d0', 0, 1, '/', '7ef04032bf9e496886a66cf1109ffdad', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71299be330094a91b8f13212475857d8', 0, 1, '/', '7ef04032bf9e496886a66cf1109ffdad', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffd5441f64c84a66b63baa4901de71f8', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'channel', 'Column', 'lbl.item.tabParty.itemCust.channel', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132bd1df26174b4f918702583242c5b0', 0, 1, '/', 'ffd5441f64c84a66b63baa4901de71f8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1257528db3314e9880ea1520ea29b1f7', 0, 1, '/', 'ffd5441f64c84a66b63baa4901de71f8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d9d61cb68b3471b98e6b05b03a9589b', 0, 1, '/', 'ffd5441f64c84a66b63baa4901de71f8', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('630e0a233da04d9aa5a9fae700fde8b3', 0, 1, '/', 'ffd5441f64c84a66b63baa4901de71f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ee458b3bb64c408fd5f1b0b45867e6', 0, 1, '/', 'ffd5441f64c84a66b63baa4901de71f8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb301e6e0c8d4e26b37c2214acc892b3', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'custItemNo', 'Column', 'lbl.item.tabParty.itemCust.custItemNo', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''custItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100f63a0285c46e2b203447b26579754', 0, 1, '/', 'eb301e6e0c8d4e26b37c2214acc892b3', 'id', 'custItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6d51a258b24c678d410cf9aba6e5a0', 0, 1, '/', 'eb301e6e0c8d4e26b37c2214acc892b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3039611e0f70446ca3faa9ab2bf1ca4d', 0, 1, '/', 'eb301e6e0c8d4e26b37c2214acc892b3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea2b20bbd44948898afdbd658313bccc', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'comments', 'Column', 'lbl.item.tabParty.itemCust.comments', 'item.tabParty.itemCust', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns/Column[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9329a868944f4bf09028636d1a3b8ba0', 0, 1, '/', 'ea2b20bbd44948898afdbd658313bccc', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d24f41b46aae4ef28f535ea0973ce72e', 0, 1, '/', 'ea2b20bbd44948898afdbd658313bccc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('503833e9d90e44279debad90a82a95d6', 0, 1, '/', 'ea2b20bbd44948898afdbd658313bccc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccbefc35cae34c46891cdb4920fe4168', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d49b22c6b604850892a847b4fc794a4', 0, 1, 'itemForm', 1, '/', 'ItemCust', 'itemCust', 'Grid', 'lbl.item.tabParty.itemCust', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ca540c4c42e46529ba5cfb733aaaddf', 0, 1, '/', '4d49b22c6b604850892a847b4fc794a4', 'entityName', 'ItemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4444c3b36a44a368f8c1470e74cce9b', 0, 1, '/', '4d49b22c6b604850892a847b4fc794a4', 'id', 'itemCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0e351d1fd143daa691265de0b49d26', 0, 1, '/', '4d49b22c6b604850892a847b4fc794a4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3a51e7b5bc44e29e39afc64dfc0038', 0, 1, '/', '4d49b22c6b604850892a847b4fc794a4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc73dd0a30114f2cafec2ce51053bd69', 0, 1, 'itemForm', 1, '/', '', 'selectCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.selectCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''selectCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710f6e33d5d7490a80c42aaa1d0794f5', 0, 1, '/', 'bc73dd0a30114f2cafec2ce51053bd69', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3563516d9b42558e4235b488f5b8c4', 0, 1, '/', 'bc73dd0a30114f2cafec2ce51053bd69', 'actionParams', 'winId=popupCustFinalDestView&replaceBtnAction=ok:PopupAddCustFinalDestAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5479a7a832e408082fd5868bba5d3e5', 0, 1, '/', 'bc73dd0a30114f2cafec2ce51053bd69', 'id', 'selectCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7162f4aa66be497eacb60c2a82169137', 0, 1, 'itemForm', 1, '/', '', 'copyCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.copyCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''copyCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c66e6e2bc94c9882bce50742a986f6', 0, 1, '/', '7162f4aa66be497eacb60c2a82169137', 'action', 'ItemCustDestCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff7031285d44addb764647beb0b6482', 0, 1, '/', '7162f4aa66be497eacb60c2a82169137', 'id', 'copyCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79668bd640e14e6c9254e47b89a61104', 0, 1, 'itemForm', 1, '/', '', 'delCustFinalDes', 'Field', 'lbl.item.tabParty.itemCustFinalDest.delCustFinalDes', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar/Field[@id=''''delCustFinalDes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd375d6c7b6b47d598e72e5d523ff7cf', 0, 1, '/', '79668bd640e14e6c9254e47b89a61104', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04fd97ed597482198818dd7404d4001', 0, 1, '/', '79668bd640e14e6c9254e47b89a61104', 'id', 'delCustFinalDes');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fca1d3f7a6f74069b889ed072bb950f0', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3436c21ba60e4641a3af85721ad1ec31', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'businessName', 'Column', 'lbl.item.tabParty.itemCustFinalDest.businessName', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c8e089eb9d45808855a9880f33d8ad', 0, 1, '/', '3436c21ba60e4641a3af85721ad1ec31', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a44cf8ab214d05977e0c6b14d77c34', 0, 1, '/', '3436c21ba60e4641a3af85721ad1ec31', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=itemCustFinalDest&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc3f63e7fd340f4a31b5f7aea23d87e', 0, 1, '/', '3436c21ba60e4641a3af85721ad1ec31', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('772c6b708bcf4aab9951bd3f0a41551c', 0, 1, '/', '3436c21ba60e4641a3af85721ad1ec31', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7de9efa8fa24aa78f60578c4186d353', 0, 1, '/', '3436c21ba60e4641a3af85721ad1ec31', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a85e3a365fb49fbbb6f89dbe002398c', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'countryOfDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.countryOfDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddbed913a214f03894f8b91fda8dfc1', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009c98a16c6044cf81172a457cefe29e', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be6a7d38fa0b43f9a61b9308928e27fb', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b8c93de7ed4f64972ed78c0031f88c', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0809cbea7741758ec6d25c0c8b24d6', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef1fb93eafb408dbddc91e1e9cb20ac', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0573103b9109433ca794b6261eed0d2d', 0, 1, '/', '0a85e3a365fb49fbbb6f89dbe002398c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('754e36aabcfd41eea5c0db644f9e4c65', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'portOfDischarge', 'Column', 'lbl.item.tabParty.itemCustFinalDest.portOfDischarge', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2059481faf04614817dce19b371992e', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e237b36e9bb4492a876a72509141e5fb', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d388e74e1e4c3ab152d2dd4e490033', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c91d3b362dd546438f57056e9c7ad1ef', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b848ea9f1c7f4aaeb133d1f65d1741db', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fd87e4c97948ca8183116a56d7ccd2', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ef02b89279464ba2b15c99a296cab2', 0, 1, '/', '754e36aabcfd41eea5c0db644f9e4c65', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('497f0bdb608840e3939dcc9ef953635e', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'finalDestination', 'Column', 'lbl.item.tabParty.itemCustFinalDest.finalDestination', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d4ce452956348e981d365268c9f5586', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a21f98d612b4d4d8ee8a21eae98a67c', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47ee5896cc7d46a2b69c9b553664921b', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e72ae3c7bf4e29a6869b2730cf38b7', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247a82d080504c1cbcfa8d51cc82ffcf', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bed3940f32a4710843ef99833e32071', 0, 1, '/', '497f0bdb608840e3939dcc9ef953635e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c116099c24084f4ca340ef39457a4d25', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'distributionMethod', 'Column', 'lbl.item.tabParty.itemCustFinalDest.distributionMethod', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''distributionMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc9c5ea7e544828ab01459e7b110ba2', 0, 1, '/', 'c116099c24084f4ca340ef39457a4d25', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b95d52b7b31a4b25985e0ac804b3469e', 0, 1, '/', 'c116099c24084f4ca340ef39457a4d25', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65a326cb1b343278c7302af9271f266', 0, 1, '/', 'c116099c24084f4ca340ef39457a4d25', 'id', 'distributionMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90654b03a51b4be5a52f5ecf78b15972', 0, 1, '/', 'c116099c24084f4ca340ef39457a4d25', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84ed72f7a13f4a409e9b9e2c468aeabe', 0, 1, '/', 'c116099c24084f4ca340ef39457a4d25', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e3f1a7e56b94fc09409ba0f1b19d7fd', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnQuoted', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnQuoted', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnQuoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ba3d1c1eb94958973eba1f95331d0d', 0, 1, '/', '9e3f1a7e56b94fc09409ba0f1b19d7fd', 'id', 'calCostOnQuoted');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c706575cddff4593ad1aea74e014d57e', 0, 1, '/', '9e3f1a7e56b94fc09409ba0f1b19d7fd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3b64b344cc4fdfaa18ab5286791593', 0, 1, '/', '9e3f1a7e56b94fc09409ba0f1b19d7fd', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bbfd50d016f4729b8fd85b98c985463', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'calCostOnConfirmedToBuy', 'Column', 'lbl.item.tabParty.itemCustFinalDest.calCostOnConfirmedToBuy', 'item.tabParty.itemCustFinalDest', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns/Column[@id=''''calCostOnConfirmedToBuy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f8868a86c34906a8af991c902a0800', 0, 1, '/', '7bbfd50d016f4729b8fd85b98c985463', 'id', 'calCostOnConfirmedToBuy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7486864255f7448a93c82bcf8ea4e5d8', 0, 1, '/', '7bbfd50d016f4729b8fd85b98c985463', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df2aa30f9f94675b864457486223724', 0, 1, '/', '7bbfd50d016f4729b8fd85b98c985463', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('983145c3072d4bffa4cb4d8e50422c43', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ad3797d8e844a299c359672d8fedee4', 0, 1, 'itemForm', 1, '/', 'ItemCustFinalDest', 'itemCustFinalDest', 'Grid', 'lbl.item.tabParty.itemCustFinalDest', 'item.tabParty', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''itemCustFinalDest'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87348feba120443d87b7ae2f271820da', 0, 1, '/', '9ad3797d8e844a299c359672d8fedee4', 'entityName', 'ItemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76df0e46c53d4b748707dfbfbb4c2a64', 0, 1, '/', '9ad3797d8e844a299c359672d8fedee4', 'id', 'itemCustFinalDest');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61810f5abab541acb48c671539137031', 0, 1, '/', '9ad3797d8e844a299c359672d8fedee4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95eb931ef724e9a979097c16b323d35', 0, 1, '/', '9ad3797d8e844a299c359672d8fedee4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('076cb6297b58448ebcf3bc53fd91b79e', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabParty', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eac4f54ecdf64a32a9055390cd8621d5', 0, 1, '/', '076cb6297b58448ebcf3bc53fd91b79e', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c6a1c196ca4f4da249ff46aa9e6869', 0, 1, '/', '076cb6297b58448ebcf3bc53fd91b79e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10d0e5f176b74002ba96b85183e823fb', 0, 1, 'itemForm', 1, '/', '', 'addQuotation', 'Field', 'lbl.item.tabPricingRecords.pricingRecords.addQuotation', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar/Field[@id=''''addQuotation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b19f3badeeb4f88a23be173a491189f', 0, 1, '/', '10d0e5f176b74002ba96b85183e823fb', 'action', 'PricingRecordsAddVqAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989395ec634f4302b6790f415a793c62', 0, 1, '/', '10d0e5f176b74002ba96b85183e823fb', 'id', 'addQuotation');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30a4886d208e4537b9655c4513ddfa5a', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee23b11807e44f75a86b893212508aca', 0, 1, 'itemForm', 1, '/', '', 'vqNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed684e3528e14afc8350cfe3ca4e0a46', 0, 1, '/', 'ee23b11807e44f75a86b893212508aca', 'action', 'LoadDocAndCreatePopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2efec26fa04a80862371f88a1e95fb', 0, 1, '/', 'ee23b11807e44f75a86b893212508aca', 'actionParams', 'moduleId=vq&fieldId=vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1fc0e9f69014247a7c7ab9526c5b9fa', 0, 1, '/', 'ee23b11807e44f75a86b893212508aca', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3844917c0e3143dcac1a090ea0f55477', 0, 1, '/', 'ee23b11807e44f75a86b893212508aca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcb4545273fb4f7e9b742a5fe07a92aa', 0, 1, '/', 'ee23b11807e44f75a86b893212508aca', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e6a3faaa894dc690ab9d7571934462', 0, 1, 'itemForm', 1, '/', '', 'entityVersion', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.entityVersion', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''entityVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f05c120ba584d42b7d5fcdf2ec7dc3c', 0, 1, '/', '74e6a3faaa894dc690ab9d7571934462', 'id', 'entityVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc5064f4eab440ecb6ff86775c8e17e6', 0, 1, '/', '74e6a3faaa894dc690ab9d7571934462', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f17f138ed340c197847acb488632eb', 0, 1, '/', '74e6a3faaa894dc690ab9d7571934462', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee035a0eae7a42e8ac5d73b9130a7e81', 0, 1, 'itemForm', 1, '/', '', 'costSheetNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a8cfed4fde94591a2b1f9527a1cda45', 0, 1, '/', 'ee035a0eae7a42e8ac5d73b9130a7e81', 'action', 'OpenCostAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('536df477c4d046f5b6d5a766b316cd0f', 0, 1, '/', 'ee035a0eae7a42e8ac5d73b9130a7e81', 'id', 'costSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6adc503ef424276ba79da17e7e722f7', 0, 1, '/', 'ee035a0eae7a42e8ac5d73b9130a7e81', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('501199797d74405b938c654fd1d2c8eb', 0, 1, '/', 'ee035a0eae7a42e8ac5d73b9130a7e81', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb96b3528b9d45faa40e7d8848e1a4e6', 0, 1, 'itemForm', 1, '/', '', 'vendor', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendor', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b82d3f9fa424683b406d9f14e60ebf1', 0, 1, '/', 'eb96b3528b9d45faa40e7d8848e1a4e6', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d23b57ce5a1470086492de65843ab74', 0, 1, '/', 'eb96b3528b9d45faa40e7d8848e1a4e6', 'actionParams', 'moduleId=vendor&fieldId=vendorId&view=1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e0feb7b3954c8c88f55815878336e2', 0, 1, '/', 'eb96b3528b9d45faa40e7d8848e1a4e6', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf00112dbb04016892a97a924a3c033', 0, 1, '/', 'eb96b3528b9d45faa40e7d8848e1a4e6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e45845edba54f8983fb08e61fdd9967', 0, 1, '/', 'eb96b3528b9d45faa40e7d8848e1a4e6', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ef178f9afed401ba9876765360eeee3', 0, 1, 'itemForm', 1, '/', '', 'vendorItemNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vendorItemNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec5ab48eb35144fc80bb951c78e98c8c', 0, 1, '/', '3ef178f9afed401ba9876765360eeee3', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c04d024b6c4babb5ce6107b309a80d', 0, 1, '/', '3ef178f9afed401ba9876765360eeee3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ad18d8f43a4f179e27e17b7900a5ae', 0, 1, '/', '3ef178f9afed401ba9876765360eeee3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8a94eae18274d4eb380a61d0675ffd1', 0, 1, 'itemForm', 1, '/', '', 'spec', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.spec', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5462d2c9a1a74e32b4965699231aac27', 0, 1, '/', 'a8a94eae18274d4eb380a61d0675ffd1', 'actionParams', 'moduleId=spec&fieldId=specId&view=searchView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01367890d9d34cb9bc1acde11acbe14c', 0, 1, '/', 'a8a94eae18274d4eb380a61d0675ffd1', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02729d0f42b4488aa492171aba1d7ee0', 0, 1, '/', 'a8a94eae18274d4eb380a61d0675ffd1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d3b89bacc24ca3b13a74f26f706984', 0, 1, '/', 'a8a94eae18274d4eb380a61d0675ffd1', 'type', 'Hybrid');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f882cb3ac37f42f3b7ba344d41cc1bf9', 0, 1, 'itemForm', 1, '/', '', 'customer', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.customer', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af69f119d06b49149e965ab4ff53428e', 0, 1, '/', 'f882cb3ac37f42f3b7ba344d41cc1bf9', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c95cf58d4847e1951593852b659f4c', 0, 1, '/', 'f882cb3ac37f42f3b7ba344d41cc1bf9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce4e63286d8454c969117b66bceb48a', 0, 1, '/', 'f882cb3ac37f42f3b7ba344d41cc1bf9', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a3acb9889b408084f927df6d9872dc', 0, 1, '/', 'f882cb3ac37f42f3b7ba344d41cc1bf9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b90a5282bc14baf9b4828b558fe234e', 0, 1, 'itemForm', 1, '/', '', 'portOfDischarge', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.portOfDischarge', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('030d8084d2f64cdab33c3c348cd1229f', 0, 1, '/', '3b90a5282bc14baf9b4828b558fe234e', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5903e452b2b4963b5f3d6ea77ff3682', 0, 1, '/', '3b90a5282bc14baf9b4828b558fe234e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d5226fcd4d46448629218cdf3d5a9e', 0, 1, '/', '3b90a5282bc14baf9b4828b558fe234e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f02222fcc77b4846b7183cedcca9892b', 0, 1, 'itemForm', 1, '/', '', 'finalDestination', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.finalDestination', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ef2475512eb4f6eb8c993ff5193baf6', 0, 1, '/', 'f02222fcc77b4846b7183cedcca9892b', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8b9c0f1baba4528946bb57c08f393b4', 0, 1, '/', 'f02222fcc77b4846b7183cedcca9892b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ecdf47700b844b8a025fa12b17dc7ea', 0, 1, '/', 'f02222fcc77b4846b7183cedcca9892b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84a1c2739dfb42bd8e8fc1a274faf2be', 0, 1, 'itemForm', 1, '/', '', 'unitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.unitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06736650c8404a3fb3167b115955b967', 0, 1, '/', '84a1c2739dfb42bd8e8fc1a274faf2be', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c1d5ead170496ab7522e1e629b921a', 0, 1, '/', '84a1c2739dfb42bd8e8fc1a274faf2be', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc07c994043c4398a47f73a5e4710870', 0, 1, '/', '84a1c2739dfb42bd8e8fc1a274faf2be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15ccd1a5a4954c8091041577ed767790', 0, 1, 'itemForm', 1, '/', '', 'totalUnitCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalUnitCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e2b509c7a94ebcbc79c7fd964664f7', 0, 1, '/', '15ccd1a5a4954c8091041577ed767790', 'id', 'totalUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('536387a7df8d4e1196dcb9fda6fdaf74', 0, 1, '/', '15ccd1a5a4954c8091041577ed767790', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43c2c501452d4fc3a5474efbd12ce419', 0, 1, '/', '15ccd1a5a4954c8091041577ed767790', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3933c26a4cfc44098518f264556bccbb', 0, 1, 'itemForm', 1, '/', '', 'vqCurrency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqCurrency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d75ca646d12a40e792860bda9699de99', 0, 1, '/', '3933c26a4cfc44098518f264556bccbb', 'id', 'vqCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ce1749301b44c1292c54fe9b0bd299e', 0, 1, '/', '3933c26a4cfc44098518f264556bccbb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e2f6564bbb4b6497287601530fe430', 0, 1, '/', '3933c26a4cfc44098518f264556bccbb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('808ce48747d64c33ab0d1c0930eb402f', 0, 1, 'itemForm', 1, '/', '', 'totalCost', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.totalCost', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ddac45da5fb451bb3e3298881f59b3d', 0, 1, '/', '808ce48747d64c33ab0d1c0930eb402f', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28f6980d74074d46b8332915abad031f', 0, 1, '/', '808ce48747d64c33ab0d1c0930eb402f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae935f4ab144be380d33f7ffac54561', 0, 1, '/', '808ce48747d64c33ab0d1c0930eb402f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('821a4abec89f41d5b2015e8f23ad8b0c', 0, 1, 'itemForm', 1, '/', '', 'currency', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.currency', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('393166446c93466e93752031037ab566', 0, 1, '/', '821a4abec89f41d5b2015e8f23ad8b0c', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4c0cdd91d74426965b27c44fa6e28a', 0, 1, '/', '821a4abec89f41d5b2015e8f23ad8b0c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('799ed334acc241508775f1b3d92253ac', 0, 1, '/', '821a4abec89f41d5b2015e8f23ad8b0c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a07e0930a9c4663a84804b2667dabe9', 0, 1, 'itemForm', 1, '/', '', 'expiryDate', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.expiryDate', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7acbecc81b42f7a53eba60730412a6', 0, 1, '/', '0a07e0930a9c4663a84804b2667dabe9', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509bb1d414974677b75250eac6ffcbdb', 0, 1, '/', '0a07e0930a9c4663a84804b2667dabe9', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58f784f9023463cb59a4c682c04a609', 0, 1, '/', '0a07e0930a9c4663a84804b2667dabe9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716aea4195a84546a1026722d4fb8942', 0, 1, '/', '0a07e0930a9c4663a84804b2667dabe9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6649c7ef414418a9a49281da0ae2de4', 0, 1, '/', '0a07e0930a9c4663a84804b2667dabe9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5a547f1f5884bdf8edfd66ecfd70c97', 0, 1, 'itemForm', 1, '/', '', 'briefNo', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.briefNo', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd5302feca2442958a28322d07fe3efb', 0, 1, '/', 'b5a547f1f5884bdf8edfd66ecfd70c97', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aba2ceff593743a2a78bfdebef473d58', 0, 1, '/', 'b5a547f1f5884bdf8edfd66ecfd70c97', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fada7cdad3044108ac6c52640e9bb2a5', 0, 1, '/', 'b5a547f1f5884bdf8edfd66ecfd70c97', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2dba20f4e5e4249864041131b1e9751', 0, 1, 'itemForm', 1, '/', '', 'vqDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.vqDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''vqDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b0ab1286224b2a94de760288accea1', 0, 1, '/', 'c2dba20f4e5e4249864041131b1e9751', 'id', 'vqDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b3e372e37940eca75b5d07c06f9157', 0, 1, '/', 'c2dba20f4e5e4249864041131b1e9751', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8c6ad23dbf451ca323930f27a161a8', 0, 1, '/', 'c2dba20f4e5e4249864041131b1e9751', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b6d1a51ae35402b892a26ba65795fb1', 0, 1, 'itemForm', 1, '/', '', 'costSheetDesc', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.costSheetDesc', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''costSheetDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2bdcba97cd49398ac3888067e8148c', 0, 1, '/', '6b6d1a51ae35402b892a26ba65795fb1', 'id', 'costSheetDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b47e2806574b8e9554ccb273124ce9', 0, 1, '/', '6b6d1a51ae35402b892a26ba65795fb1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('350561bb143642278e0614aec2162bd4', 0, 1, '/', '6b6d1a51ae35402b892a26ba65795fb1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ff16574bab548efac48a6b9231a98ce', 0, 1, 'itemForm', 1, '/', '', 'docStatus', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.docStatus', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f280f4277dc843498a95782ddbc9a37e', 0, 1, '/', '6ff16574bab548efac48a6b9231a98ce', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b91f6f093984ccfb8050da6a18492d8', 0, 1, '/', '6ff16574bab548efac48a6b9231a98ce', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dafbc24096140acb1587038620cd850', 0, 1, '/', '6ff16574bab548efac48a6b9231a98ce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af8efb67760b4a1e8b8eebba0628b61c', 0, 1, 'itemForm', 1, '/', '', 'lastModifiedOn', 'Column', 'lbl.item.tabPricingRecords.pricingRecords.lastModifiedOn', 'item.tabPricingRecords.pricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ada4cdb755494c8dbe73c00169240bef', 0, 1, '/', 'af8efb67760b4a1e8b8eebba0628b61c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807073197c0945b0a85746b73f256514', 0, 1, '/', 'af8efb67760b4a1e8b8eebba0628b61c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df7c4cec798443d4aa6c86d5e683e5d0', 0, 1, '/', 'af8efb67760b4a1e8b8eebba0628b61c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acdf89064d014c2694266ddf6463090d', 0, 1, '/', 'af8efb67760b4a1e8b8eebba0628b61c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f344b1f13c4e4e86afd69eadc619c8', 0, 1, '/', 'af8efb67760b4a1e8b8eebba0628b61c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcaccd147f1240f6a4cb3e774092e7e1', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8935a16183749aa87a67ed5343576b4', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabPricingRecords.pricingRecords', 'item.tabPricingRecords', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']/Grid[@id=''''pricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a43369319a54027bd47c8bf735f64ff', 0, 1, '/', 'f8935a16183749aa87a67ed5343576b4', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc41c99946e45f3b65e830a289319f4', 0, 1, '/', 'f8935a16183749aa87a67ed5343576b4', 'id', 'pricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f5a1535f20049268c9a17afc7fb8f74', 0, 1, '/', 'f8935a16183749aa87a67ed5343576b4', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ada6a06d434d839e98266abe14e9c7', 0, 1, '/', 'f8935a16183749aa87a67ed5343576b4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c824137ac72498eb80df490b8d91521', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabPricingRecords', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabPricingRecords'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e0f05a5b29456a8c87d3a54096dd30', 0, 1, '/', '7c824137ac72498eb80df490b8d91521', 'id', 'tabPricingRecords');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d30e6dc02174ed499f690c508c0da9d', 0, 1, '/', '7c824137ac72498eb80df490b8d91521', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f10d6db4c14a4cda990c0b601abcc014', 0, 1, 'itemForm', 1, '/', '', 'refreshSku', 'Field', 'lbl.item.tabSku.itemSku.refreshSku', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar/Field[@id=''''refreshSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49422278a28444e0835b3aa4ce6e9d6e', 0, 1, '/', 'f10d6db4c14a4cda990c0b601abcc014', 'action', 'RefreshSkuDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e12ca468bb547b3ace23d9f7c949c19', 0, 1, '/', 'f10d6db4c14a4cda990c0b601abcc014', 'actionParams', 'entityName=ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1158f64730a43daa45c06b75b2b3021', 0, 1, '/', 'f10d6db4c14a4cda990c0b601abcc014', 'id', 'refreshSku');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7612231f55524f5b909fd464d43471b0', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04e962388bc744668fe58f262aff08a7', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custId', 'Column', 'lbl.item.tabSku.itemSku.custId', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0d9d691f49b4c5aa4879a92dc346706', 0, 1, '/', '04e962388bc744668fe58f262aff08a7', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c489c41b97b48c181e42c4ec6eba19f', 0, 1, '/', '04e962388bc744668fe58f262aff08a7', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be003c5b34e94658be1e56e1b4d74510', 0, 1, '/', '04e962388bc744668fe58f262aff08a7', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fcb3d1c5cd144e3a4356ea1bdeecaee', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'custName', 'Column', 'lbl.item.tabSku.itemSku.custName', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('057a2712754d4f7195a9d88a875ca1dd', 0, 1, '/', '9fcb3d1c5cd144e3a4356ea1bdeecaee', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3fc925796043c1afc39d8d26c59ce2', 0, 1, '/', '9fcb3d1c5cd144e3a4356ea1bdeecaee', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45abc77409da4c99b19b825eac7de480', 0, 1, '/', '9fcb3d1c5cd144e3a4356ea1bdeecaee', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13739dbe2d074a3498b065e07f374f47', 0, 1, '/', '9fcb3d1c5cd144e3a4356ea1bdeecaee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc9d43f6a44549e7b2228de7cc4ca6c7', 0, 1, '/', '9fcb3d1c5cd144e3a4356ea1bdeecaee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cf5fd975c854b0f8f9003f443c313d5', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'market', 'Column', 'lbl.item.tabSku.itemSku.market', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732afa05a5ec4d4cb90e2c2be266bf2b', 0, 1, '/', '3cf5fd975c854b0f8f9003f443c313d5', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a25599831f11463c950cdc456f173fa6', 0, 1, '/', '3cf5fd975c854b0f8f9003f443c313d5', 'mapping', 'market.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be790ab348ee4eeaa6d74cec5331f077', 0, 1, '/', '3cf5fd975c854b0f8f9003f443c313d5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b442ae693d4202b95a00627f5cf9eb', 0, 1, '/', '3cf5fd975c854b0f8f9003f443c313d5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f2df6ef52b14864b9b1b3266dbcbdcd', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'channel', 'Column', 'lbl.item.tabSku.itemSku.channel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e4360eee6049aeab7f752c8fd849b4', 0, 1, '/', '9f2df6ef52b14864b9b1b3266dbcbdcd', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('232dd5b754ec4740aa00f12cc14ef9b1', 0, 1, '/', '9f2df6ef52b14864b9b1b3266dbcbdcd', 'mapping', 'channel.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4360ea5ccf0454eadfb357798ac362a', 0, 1, '/', '9f2df6ef52b14864b9b1b3266dbcbdcd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d419540968f4e1485915b6d03463719', 0, 1, '/', '9f2df6ef52b14864b9b1b3266dbcbdcd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1a7db3975d14626b724c33fb6e6438f', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorSeq', 'Column', 'lbl.item.tabSku.itemSku.colorSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a940d42d7e244ef91dcdd8a48eb5923', 0, 1, '/', 'd1a7db3975d14626b724c33fb6e6438f', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8328e81dd8d44b33aea281d9ee371423', 0, 1, '/', 'd1a7db3975d14626b724c33fb6e6438f', 'id', 'colorSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14dd9fceb725441b9552e90b19046376', 0, 1, '/', 'd1a7db3975d14626b724c33fb6e6438f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5d51f83b7774d6f86ef4b7c7ad148e8', 0, 1, '/', 'd1a7db3975d14626b724c33fb6e6438f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3c4ca9fcf0423ea63a6f225efd1e63', 0, 1, '/', 'd1a7db3975d14626b724c33fb6e6438f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f20dfe36bb654012a5145b3d9926b0b1', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'colorLabel', 'Column', 'lbl.item.tabSku.itemSku.colorLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''colorLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bbf27c7d43e4d0b9c3ad7acccf2dae0', 0, 1, '/', 'f20dfe36bb654012a5145b3d9926b0b1', 'id', 'colorLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31a52050b834eae8846a0c597200683', 0, 1, '/', 'f20dfe36bb654012a5145b3d9926b0b1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44b8ad6ec0142b8bac66af84ed712db', 0, 1, '/', 'f20dfe36bb654012a5145b3d9926b0b1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5f47fb061564581a521f1cb325a65be', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeSeq', 'Column', 'lbl.item.tabSku.itemSku.sizeSeq', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeSeq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('231e639619594fafb6d00ad1a8c83747', 0, 1, '/', 'f5f47fb061564581a521f1cb325a65be', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f223e1dd16144719b192ed74b82b48b', 0, 1, '/', 'f5f47fb061564581a521f1cb325a65be', 'id', 'sizeSeq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fa1659250e84c7980a8a8f841827d39', 0, 1, '/', 'f5f47fb061564581a521f1cb325a65be', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292c2bbe731d4e939a8a53787b9cdd91', 0, 1, '/', 'f5f47fb061564581a521f1cb325a65be', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c827a011bd4c47bdf848b62f1618d1', 0, 1, '/', 'f5f47fb061564581a521f1cb325a65be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab7003a3a6854fb5ae1ccd1cbb110d05', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'sizeLabel', 'Column', 'lbl.item.tabSku.itemSku.sizeLabel', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''sizeLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('246043edbb9e45d18b12dc4c341d9fbb', 0, 1, '/', 'ab7003a3a6854fb5ae1ccd1cbb110d05', 'id', 'sizeLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac444647baa4bdf93c186e5ce87c684', 0, 1, '/', 'ab7003a3a6854fb5ae1ccd1cbb110d05', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a30961d9f641fdb10e36a619334c7a', 0, 1, '/', 'ab7003a3a6854fb5ae1ccd1cbb110d05', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2b7577b3955418094fbd43bc0a6398a', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'skuNo', 'Column', 'lbl.item.tabSku.itemSku.skuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''skuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b0810adfdb43dcb12a7608e8825f4d', 0, 1, '/', 'f2b7577b3955418094fbd43bc0a6398a', 'id', 'skuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec5341d479434ca5bf40dfdd2f2172bc', 0, 1, '/', 'f2b7577b3955418094fbd43bc0a6398a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f376fa4d2e4d7ea053445be0b56bd7', 0, 1, '/', 'f2b7577b3955418094fbd43bc0a6398a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('320027b36e7148c1951ae6890042f9d6', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'altSkuNo', 'Column', 'lbl.item.tabSku.itemSku.altSkuNo', 'item.tabSku.itemSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns/Column[@id=''''altSkuNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f02f3e4bde948e7be810585d511c5ae', 0, 1, '/', '320027b36e7148c1951ae6890042f9d6', 'id', 'altSkuNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82333ece8ee94aedbeb1dc872bdaaf5a', 0, 1, '/', '320027b36e7148c1951ae6890042f9d6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf07ec0c3a0e4845a39ad204d2b416e4', 0, 1, '/', '320027b36e7148c1951ae6890042f9d6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2a78dad2e4d437aab95d014652db163', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54f3b4871840499cae18879896884775', 0, 1, 'itemForm', 1, '/', 'ItemSku', 'itemSku', 'Grid', 'lbl.item.tabSku.itemSku', 'item.tabSku', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']/Grid[@id=''''itemSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc375b7d2e340298f07474bc2eeeeec', 0, 1, '/', '54f3b4871840499cae18879896884775', 'entityName', 'ItemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa8b61472bb46358589cd7804a01bd0', 0, 1, '/', '54f3b4871840499cae18879896884775', 'id', 'itemSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d82391cc2379462996c0d80dfbedb924', 0, 1, '/', '54f3b4871840499cae18879896884775', 'selectionMode', 'none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('568259100ab4432c8900eabd9af9514b', 0, 1, '/', '54f3b4871840499cae18879896884775', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5aa775e60c645e5bfc8b1b366429b15', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabSku', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabSku'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f418cb52db4490bab5fdbd8ca1afabf', 0, 1, '/', 'b5aa775e60c645e5bfc8b1b366429b15', 'id', 'tabSku');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6bdf4de28fa4deea5cfe3ac7e29fd36', 0, 1, '/', 'b5aa775e60c645e5bfc8b1b366429b15', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dc128f733c143a098c6af05028ce69d', 0, 1, 'itemForm', 1, '/', '', 'recordNo', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordNo', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('168cf03e761340d48365ace71366d881', 0, 1, '/', '3dc128f733c143a098c6af05028ce69d', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc877547809449dbc68973b194f9f40', 0, 1, '/', '3dc128f733c143a098c6af05028ce69d', 'actionParams', 'moduleId=artworkPackaging&fieldId=artworkPackagingId&gridId=itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea825be6f8a42f98d2ae4980245a84e', 0, 1, '/', '3dc128f733c143a098c6af05028ce69d', 'dataFrom', 'ArtworkPackaging.recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bb9145e6ad34d4c9a0ba41df10c1dc2', 0, 1, '/', '3dc128f733c143a098c6af05028ce69d', 'id', 'recordNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a22a65ae8064255976ae02feb03e8c2', 0, 1, '/', '3dc128f733c143a098c6af05028ce69d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf4928d6058c4939b8f95b98b22d6791', 0, 1, 'itemForm', 1, '/', '', 'version', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.version', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a90664ab63a42c69ce27f522dda330b', 0, 1, '/', 'cf4928d6058c4939b8f95b98b22d6791', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a39b3fc0c0604046884461c24f1fabdb', 0, 1, '/', 'cf4928d6058c4939b8f95b98b22d6791', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a33c24509e749d5ba3bc693f873f234', 0, 1, 'itemForm', 1, '/', '', 'description', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.description', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4fab8bb6feb4bdd86950e93d0f150dc', 0, 1, '/', '7a33c24509e749d5ba3bc693f873f234', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd0497848164e6bb826491bad8cfca6', 0, 1, '/', '7a33c24509e749d5ba3bc693f873f234', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9b8770b857d4703989fd5d1044d434e', 0, 1, 'itemForm', 1, '/', '', 'file', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.file', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b7d6b0932343f08e8575f9856909c3', 0, 1, '/', 'f9b8770b857d4703989fd5d1044d434e', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('988022aaf8104bd798d4a7a596be030b', 0, 1, '/', 'f9b8770b857d4703989fd5d1044d434e', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85a17a9882f447a1bd6e0fb71b299d76', 0, 1, 'itemForm', 1, '/', '', 'recordStatus', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.recordStatus', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''recordStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ea3970dd864d65a7aaba4e57e4ce41', 0, 1, '/', '85a17a9882f447a1bd6e0fb71b299d76', 'id', 'recordStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c49699b2af2457da892fb9e7e39548c', 0, 1, '/', '85a17a9882f447a1bd6e0fb71b299d76', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cc61b1916c84cb4a26cedcb212f9c9f', 0, 1, 'itemForm', 1, '/', '', 'user', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.user', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73eab8566b541c8a13c1d09067b46b5', 0, 1, '/', '8cc61b1916c84cb4a26cedcb212f9c9f', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12bd6c5308d3429799dd3d9b202ed7c4', 0, 1, '/', '8cc61b1916c84cb4a26cedcb212f9c9f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b1f0ef047884830859390f43b7a9dd7', 0, 1, 'itemForm', 1, '/', '', 'approvalDate', 'Column', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings.approvalDate', 'item.tabArtworkPackaging.itemArtworkPackagings', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns/Column[@id=''''approvalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0964f14bd87641379c196edfa02032d3', 0, 1, '/', '9b1f0ef047884830859390f43b7a9dd7', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8f3a8dfae43428b835b1c829af383ca', 0, 1, '/', '9b1f0ef047884830859390f43b7a9dd7', 'id', 'approvalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f00c08ad7f74b5dbd80682053b71c6e', 0, 1, '/', '9b1f0ef047884830859390f43b7a9dd7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3b939697f147349ab090b19a349d9d', 0, 1, '/', '9b1f0ef047884830859390f43b7a9dd7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('663850b2caa64856999995368ee58b89', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('903ad2ac533142589ddbca943936540e', 0, 1, 'itemForm', 1, '/', '', '', 'Grid', 'lbl.item.tabArtworkPackaging.itemArtworkPackagings', 'item.tabArtworkPackaging', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']/Grid[@id=''''itemArtworkPackagings'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8626ba73adc443448ac8cd8036b30a7c', 0, 1, '/', '903ad2ac533142589ddbca943936540e', 'id', 'itemArtworkPackagings');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59c25618f4d49838df3b010fb235e73', 0, 1, '/', '903ad2ac533142589ddbca943936540e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d824707bd34b95bdbf8b18574fd8d7', 0, 1, '/', '903ad2ac533142589ddbca943936540e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5326f8726be43c5899b4b9c653d3c27', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabArtworkPackaging', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabArtworkPackaging'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c853c0716e4e05978578c53134556f', 0, 1, '/', 'f5326f8726be43c5899b4b9c653d3c27', 'id', 'tabArtworkPackaging');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9093b0727b41a684022f2345535d1a', 0, 1, '/', 'f5326f8726be43c5899b4b9c653d3c27', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60bdd9a371d248119690c28f6a228e67', 0, 1, 'itemForm', 1, '/', '', 'addImage', 'Field', 'lbl.item.tabImage.itemImage.addImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a51bd525d9140178d9dee9c5270a25b', 0, 1, '/', '60bdd9a371d248119690c28f6a228e67', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0667e788630140fdaee8700a9a04e1cf', 0, 1, '/', '60bdd9a371d248119690c28f6a228e67', 'actionParams', 'entityName=ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c405d5afbb4079ba6eec440753ca62', 0, 1, '/', '60bdd9a371d248119690c28f6a228e67', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('434684ae3da146c6a8c8984ec92f03b7', 0, 1, 'itemForm', 1, '/', '', 'copyImage', 'Field', 'lbl.item.tabImage.itemImage.copyImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8ff302a22046cd9ff8beedf9c1a46d', 0, 1, '/', '434684ae3da146c6a8c8984ec92f03b7', 'action', 'ItemImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e0e23e25b9470eb512352028f1334c', 0, 1, '/', '434684ae3da146c6a8c8984ec92f03b7', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a9828a18e3b45ddb0db00878a416039', 0, 1, 'itemForm', 1, '/', '', 'delImage', 'Field', 'lbl.item.tabImage.itemImage.delImage', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea25954fee9411bad41f17d4f0a1f45', 0, 1, '/', '3a9828a18e3b45ddb0db00878a416039', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25804518e4294702a0849f2c1ac85ddd', 0, 1, '/', '3a9828a18e3b45ddb0db00878a416039', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72b84269f84c4f39818cdd37adc6b96e', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56542d96f2564485a4b9518336e7e2c9', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'isDefault', 'Column', 'lbl.item.tabImage.itemImage.isDefault', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1ff92d340b744a7831014b5789548b3', 0, 1, '/', '56542d96f2564485a4b9518336e7e2c9', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('880493d3542143db961c8414d7e4f692', 0, 1, '/', '56542d96f2564485a4b9518336e7e2c9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39586ad41008472d8758c9d1641ba626', 0, 1, '/', '56542d96f2564485a4b9518336e7e2c9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8af323ea8d4452b9489a2dc50aaefe4', 0, 1, '/', '56542d96f2564485a4b9518336e7e2c9', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a997c51271e44985b1a926a4277af495', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'imageTypeId', 'Column', 'lbl.item.tabImage.itemImage.imageTypeId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff9112a73f84541af11e47256212c18', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cea832bd0de4523a54f86d67dde21c8', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd003779b0b742efb527c5aff462fa4a', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df9ee9dc0194bc498608f684e28477d', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1108bf029fd44b649649f054f58cd1e7', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fa36fd581ae461b8352ab80e03b91c8', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d72dec734cd46af8d0c9750c55ff678', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948145946b3747eea32b4ba2d7a447c6', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c44a65c33374d7bba4538a0ca3d3118', 0, 1, '/', 'a997c51271e44985b1a926a4277af495', 'winTitle', 'lbl.item.tabImage.itemImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('101a757502b54318b465d1f8b758a481', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'description', 'Column', 'lbl.item.tabImage.itemImage.description', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4a4859da3604dec9414ae2ed54d4b3a', 0, 1, '/', '101a757502b54318b465d1f8b758a481', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728565def60f45d38e8d68237838597c', 0, 1, '/', '101a757502b54318b465d1f8b758a481', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94a410aa21914defbc5ae184b71465f8', 0, 1, '/', '101a757502b54318b465d1f8b758a481', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f95bac63aa44b39a6f777adfd608806', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'fileId', 'Column', 'lbl.item.tabImage.itemImage.fileId', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b145a12817422d851d81654627810f', 0, 1, '/', '4f95bac63aa44b39a6f777adfd608806', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e5290fc764480f8b93af47771eb844', 0, 1, '/', '4f95bac63aa44b39a6f777adfd608806', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56c90cb43e44d1ebd410e14e27c49fa', 0, 1, '/', '4f95bac63aa44b39a6f777adfd608806', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f4d304102d54769a29e352a607b75cc', 0, 1, '/', '4f95bac63aa44b39a6f777adfd608806', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('415aa14c591a475c96bf6c0d3ad916ab', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedBy', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1a1e45959442fcaced15bd0af55409', 0, 1, '/', '415aa14c591a475c96bf6c0d3ad916ab', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1e17a57f4940c7b88aae4db11d2a6d', 0, 1, '/', '415aa14c591a475c96bf6c0d3ad916ab', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bef1c256bc14a8fb446439f45d0bca1', 0, 1, '/', '415aa14c591a475c96bf6c0d3ad916ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f0c60f98e2411499308cb24b344bb1', 0, 1, '/', '415aa14c591a475c96bf6c0d3ad916ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b80e5927b704029959f5d791f74988d', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemImage.lastModifiedOn', 'item.tabImage.itemImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b76724a2a04197b1056d9cba4f5b60', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9884895fa2a7445fae0d9e6420ced1a4', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df0c52b811e426b85e527870cadabd8', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a12b9235354459975c2aa7f15608af', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0df93cd00c460c90e5ea97b0ddb87e', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42aadd6ce3fa4d59bbbe5877221ad235', 0, 1, '/', '9b80e5927b704029959f5d791f74988d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bae152f161434a938cc923e318a1e21f', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ad5ed69d99643cc81625920f703e37a', 0, 1, 'itemForm', 1, '/', 'ItemImage', 'itemImage', 'Grid', 'lbl.item.tabImage.itemImage', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f5d9a51c1a54bfdbdf42c8d042c0769', 0, 1, '/', '6ad5ed69d99643cc81625920f703e37a', 'entityName', 'ItemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9ad1615badd43dbb54ba2b3cd30c85f', 0, 1, '/', '6ad5ed69d99643cc81625920f703e37a', 'id', 'itemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1714f5ba0e47b2910235e0985f05c7', 0, 1, '/', '6ad5ed69d99643cc81625920f703e37a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1caf334fed4942dda9d592e4452bb33b', 0, 1, '/', '6ad5ed69d99643cc81625920f703e37a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('118abc2cd4f142598a6d1bf124a3da0f', 0, 1, 'itemForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.addAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32feb6bb979645ee863e38a68263f57f', 0, 1, '/', '118abc2cd4f142598a6d1bf124a3da0f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef6e0e2a9c54b67a7b8b7736c0e3a3e', 0, 1, '/', '118abc2cd4f142598a6d1bf124a3da0f', 'actionParams', 'entityName=ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf5b12a085b481b803e043d777aed79', 0, 1, '/', '118abc2cd4f142598a6d1bf124a3da0f', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b643cc7a50f43ef99884ad51af85276', 0, 1, 'itemForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.copyAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ba350412f0496c976fd320121bfff0', 0, 1, '/', '7b643cc7a50f43ef99884ad51af85276', 'action', 'ItemAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ec2e75a99c749b2b2ca7fc642c56589', 0, 1, '/', '7b643cc7a50f43ef99884ad51af85276', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f073b26ad4244b20af89d13f549f8d5a', 0, 1, 'itemForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.item.tabImage.itemAttachment.delAttachment', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c175ba94a637416f8955f195557d010b', 0, 1, '/', 'f073b26ad4244b20af89d13f549f8d5a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84bd039536ad466b89d09bef6be24111', 0, 1, '/', 'f073b26ad4244b20af89d13f549f8d5a', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96fcc44cf0a24ab8a44b73a82a533331', 0, 1, 'itemForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b7fbc60710841aabf98c26cf7c96e8e', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'attachTypeId', 'Column', 'lbl.item.tabImage.itemAttachment.attachTypeId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf4172165bc5432e82c7a1ed0a50e6de', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03594733f855404a9150dce58412c452', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb382f9bbb344ce92bd8a1d82df6fcc', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ac29c7b0a848cbb0655c2af9b2d785', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fcc05e97e814077b6f59216a820fd4b', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f20c677acfb420093b77daa5f0df575', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19920be4d5524ff18ec8ef3b7d5b12ae', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe4c496626b49959f3f33084eb3db33', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01b1bf3a1c5d491ea38524afd8512821', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a671d35c264742688a52839852083626', 0, 1, '/', '7b7fbc60710841aabf98c26cf7c96e8e', 'winTitle', 'lbl.item.tabImage.itemAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0efe01a4273b413cb764fa545feef9c1', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'description', 'Column', 'lbl.item.tabImage.itemAttachment.description', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd16a85d2135421dafac5b5e2ccc647a', 0, 1, '/', '0efe01a4273b413cb764fa545feef9c1', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aad88613cc043019005edce302de41a', 0, 1, '/', '0efe01a4273b413cb764fa545feef9c1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019e450a251d429b85391420ae46f118', 0, 1, '/', '0efe01a4273b413cb764fa545feef9c1', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c383a58576f941d49d3c8e6b8bb397e7', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'fileId', 'Column', 'lbl.item.tabImage.itemAttachment.fileId', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eda292455c74eac8bf766a8d1c1f291', 0, 1, '/', 'c383a58576f941d49d3c8e6b8bb397e7', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81555c83bb01450f8dc75808d86b494c', 0, 1, '/', 'c383a58576f941d49d3c8e6b8bb397e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35023862103407bad106c57336dc98f', 0, 1, '/', 'c383a58576f941d49d3c8e6b8bb397e7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e86d72fb4e40c38a3ab615344f53eb', 0, 1, '/', 'c383a58576f941d49d3c8e6b8bb397e7', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34be389cdb0743adac56811ed294304a', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedBy', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedBy', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd39025142204ed6bcdc2bcc5ecfb34a', 0, 1, '/', '34be389cdb0743adac56811ed294304a', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b700b21a19c34019bca74733b6b340b1', 0, 1, '/', '34be389cdb0743adac56811ed294304a', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa96e1e78c3540cca9fb2826a66e7fd4', 0, 1, '/', '34be389cdb0743adac56811ed294304a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dd54f9b4054d2692e9bd2b80c4a886', 0, 1, '/', '34be389cdb0743adac56811ed294304a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a83dfee807a74e5ca48a89e450ed3607', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'lastModifiedOn', 'Column', 'lbl.item.tabImage.itemAttachment.lastModifiedOn', 'item.tabImage.itemAttachment', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80467c0fa2a24caf8cc85245cce8d827', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1de777e9331345dabe80a921a7d5134a', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f79c81753064d69b1eaa1558489c4ef', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97317d5f47234287bcf7a8eaff5bbfec', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7de36bf03d924ec0afd138d3271db5aa', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2526f55cf8421fafd079200548b920', 0, 1, '/', 'a83dfee807a74e5ca48a89e450ed3607', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6445d59b3a0c4b8ab5049c427808b834', 0, 1, 'itemForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d1b397e0340413b8048daf411af05b3', 0, 1, 'itemForm', 1, '/', 'ItemAttachment', 'itemAttachment', 'Grid', 'lbl.item.tabImage.itemAttachment', 'item.tabImage', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''itemAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d93fb0a17004b1caf2a7a9f5202d469', 0, 1, '/', '1d1b397e0340413b8048daf411af05b3', 'entityName', 'ItemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cbc246e408c45c2981b43f0c4216f7e', 0, 1, '/', '1d1b397e0340413b8048daf411af05b3', 'id', 'itemAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c7d94e305045df932a188a842d7e73', 0, 1, '/', '1d1b397e0340413b8048daf411af05b3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416c22ec366541d1a8587f0b2915fe7b', 0, 1, '/', '1d1b397e0340413b8048daf411af05b3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4d905e04cd34013827121224655ed0d', 0, 1, 'itemForm', 1, '/', '', '', 'Tab', 'lbl.item.tabImage', 'item', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ef39231fcc41bc8bcdef86ef6afc4d', 0, 1, '/', 'e4d905e04cd34013827121224655ed0d', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('094676112e9a41db877f3987eab7e6e9', 0, 1, '/', 'e4d905e04cd34013827121224655ed0d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc0c787ef4aa42449a5a00f6e82cd0b5', 0, 1, 'itemForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a787990c6a9438eb44e0f3e1a48e8b0', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.approval', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6f3a9f2f4f4d36b7d1876ed23a80ff', 0, 1, '/', '1a787990c6a9438eb44e0f3e1a48e8b0', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae5c2d614dad4d978027dd640e2faaff', 0, 1, '/', '1a787990c6a9438eb44e0f3e1a48e8b0', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ee94ec9e696467186d5bc648bb74211', 0, 1, '/', '1a787990c6a9438eb44e0f3e1a48e8b0', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef8839420444403aa4da5132b70a265f', 0, 1, 'itemForm', 1, '/', '', '', 'Link', 'lbl.item.tabGroupLink.relatedActivities', 'item.tabGroupLink', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc36fe7b2af64ad4a0c0c6840f5c5fbf', 0, 1, '/', 'ef8839420444403aa4da5132b70a265f', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a776e2f5f4824d1cb74618538ef796ef', 0, 1, '/', 'ef8839420444403aa4da5132b70a265f', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d8d31e447f045daa4e0aa508c6ab9a1', 0, 1, '/', 'ef8839420444403aa4da5132b70a265f', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ff8ac82a621425c861dc98e4a75c250', 0, 1, 'itemForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b05a3cd6aa3a4b1e9074a8c8c7cdd60d', 0, 1, '/', '1ff8ac82a621425c861dc98e4a75c250', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77b9ef50fefa4ee09ecc506779b25907', 0, 1, 'itemForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''itemForm'''']/TabGroup[@id=''''itemTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4a376089fc4a78ad89f436a7178b20', 0, 1, '/', '77b9ef50fefa4ee09ecc506779b25907', 'id', 'itemTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a558a2afd6754e7a99c7d483737c4168', 0, 1, 'itemForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''itemForm'''']/inPopup', 'system', systimestamp);
