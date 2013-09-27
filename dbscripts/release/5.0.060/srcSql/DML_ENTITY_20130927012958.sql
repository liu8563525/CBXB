SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vendorInvoiceForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vendorInvoiceForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e523fe7ae84a4576917f1e56482b5378', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vendorInvoiceForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2b250d71fa4a3da4b531d18fa66a9a', 0, 1, '/', 'e523fe7ae84a4576917f1e56482b5378', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da765ab1dda8452cb0b529e70f336189', 0, 1, '/', 'e523fe7ae84a4576917f1e56482b5378', 'actionParams', 'field=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bdbde5ccdaf4e768bd06f42074cf18f', 0, 1, '/', 'e523fe7ae84a4576917f1e56482b5378', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec47d646c92b41e5b703c121ab8e1898', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vendorInvoiceForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ce0aff1e48b4cc68cf70a282654c95a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'docStatus', 'Field', 'lbl.vendorInvoice.header.docStatus', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d4a2c9efb0454ea7cc4d29d24376d7', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93dedb978aef4e0496db3c80824e2383', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af1b4475e759461281d5c2d61e58310c', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ef68cea9b9f41ffbc48e1e65e8a8db0', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de40c04087d44c02bd51d14f9af290bf', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eafab829a84540c8bb1a32382634dbbe', 0, 1, '/', '9ce0aff1e48b4cc68cf70a282654c95a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cde6099df57647168d06abf3b67fc06c', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'headerInvNo', 'Field', 'lbl.vendorInvoice.header.headerInvNo', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''headerInvNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa54bf2bb6743fdb951a1b7aeb4ac23', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d24e016b5ebd423b9f63e69fc61b4690', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'format', '{invoiceNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e87ee82c3d54982a047e546a033326d', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1dc95182fa4d78bd6b639c5b533562', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'id', 'headerInvNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6882108b30e5403bb6f955d3ab8a31e0', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da8c409430745abb3ad54750464393b', 0, 1, '/', 'cde6099df57647168d06abf3b67fc06c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21ba245d8d28414481248c7c5abbfb17', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'status', 'Field', 'lbl.vendorInvoice.header.status', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('442db2b5c9464ea8aa3ae47d60869196', 0, 1, '/', '21ba245d8d28414481248c7c5abbfb17', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c12984fb73c435bbc8ef4d78f91e7c5', 0, 1, '/', '21ba245d8d28414481248c7c5abbfb17', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91953d73dba14aa0852f4cd407f7125d', 0, 1, '/', '21ba245d8d28414481248c7c5abbfb17', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f84adcfdb9d44ece920eae20c8e68ecd', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'version', 'Field', 'lbl.vendorInvoice.header.version', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87ad02b882e4c4bb98f407778e723c0', 0, 1, '/', 'f84adcfdb9d44ece920eae20c8e68ecd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7461502b0ffe48c491a96451ec1badd2', 0, 1, '/', 'f84adcfdb9d44ece920eae20c8e68ecd', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d82dadcc3e41209b03d1f1443a7f96', 0, 1, '/', 'f84adcfdb9d44ece920eae20c8e68ecd', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('140d9a63d7874842a6ebaa530c174534', 0, 1, '/', 'f84adcfdb9d44ece920eae20c8e68ecd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da87017449f34995b8decc6325673a1f', 0, 1, '/', 'f84adcfdb9d44ece920eae20c8e68ecd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f04f67ec39e41ec8e8da05249d98687', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vendorInvoice.header.headerIntegration', 'vendorInvoice.header', '/Form[@id=''''vendorInvoiceForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74122d3809e4bcb825f1af3d51aa1fd', 0, 1, '/', '8f04f67ec39e41ec8e8da05249d98687', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c376667e0d8a46199e25112c4735baf6', 0, 1, '/', '8f04f67ec39e41ec8e8da05249d98687', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed24aeca8d14d10890447d592478925', 0, 1, '/', '8f04f67ec39e41ec8e8da05249d98687', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b01712a64f4d41bdbda50f224ceb2b', 0, 1, '/', '8f04f67ec39e41ec8e8da05249d98687', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d639894f40a41ccb98b13948379c7a1', 0, 1, '/', '8f04f67ec39e41ec8e8da05249d98687', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8296389aacff4921ab587f23e6144489', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d27f05d7f40b4007a1be4179e6843857', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'createUser', 'Field', 'lbl.vendorInvoice.footer.createUser', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd3e08e7b4743c0b2b5f3bb69b44efb', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('507e7700348b4337874f83aa679348d1', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96938129c40049b497d3e8033f07ca47', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca379c8122fc447b864bb6c84ada4311', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecce468f74174e31940427ad20f0ab99', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798f9e88e1e1406290e973c076b2e2b8', 0, 1, '/', 'd27f05d7f40b4007a1be4179e6843857', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f065e36f7b6a473491b247f25c374728', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorInvoice.footer.blank', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733e44583fa24af48bc76c473b433169', 0, 1, '/', 'f065e36f7b6a473491b247f25c374728', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3d1c24023854eb9afa33224bd743c46', 0, 1, '/', 'f065e36f7b6a473491b247f25c374728', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf609d864078465596264fd46bce1621', 0, 1, '/', 'f065e36f7b6a473491b247f25c374728', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d8bb4b932e409fa2a4c82ca11a8836', 0, 1, '/', 'f065e36f7b6a473491b247f25c374728', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bf9507652ff4a90a27b1af428846898', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'updateUser', 'Field', 'lbl.vendorInvoice.footer.updateUser', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ec3a005d4d44199c882428eabbbf7b', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c683203c60de49ff93c3c58d8c7a7e1a', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af4ec4d34f344fad9025bf40b9951316', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b737fd82b8174b86a3f8d335e228c799', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19a60ffe051a4bb99366ba79971a605a', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9cd06bb1d34986930c94154d5597f4', 0, 1, '/', '3bf9507652ff4a90a27b1af428846898', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfe9c667db7e47aa9e935a24757fd350', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorInvoice.footer.blank', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b263d36e6cb542a7922a6ac62e35e17b', 0, 1, '/', 'cfe9c667db7e47aa9e935a24757fd350', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab8eaf5b237e4eae98a8f90ca645f978', 0, 1, '/', 'cfe9c667db7e47aa9e935a24757fd350', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b36436681a64a5b8f51fe7be837a2a2', 0, 1, '/', 'cfe9c667db7e47aa9e935a24757fd350', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edd58301e7b49c68bc9ffb164a9ad1c', 0, 1, '/', 'cfe9c667db7e47aa9e935a24757fd350', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c650f4f1cc3248c6b19c5f3deb8768f4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'refNo', 'Field', 'lbl.vendorInvoice.footer.refNo', 'vendorInvoice.footer', '/Form[@id=''''vendorInvoiceForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4638e1d10b4a6685a0f7684dd8cfb5', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91815607171445d9f15d009ef6d131e', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102c528b80b645438a6bffa6d28a4acc', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b0d2bddaaf4cafb60f11dea88039a4', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c606c8dd1f4de3afaa19bccf5562b1', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee0ab4e52b8410b95bcf7c20df6816f', 0, 1, '/', 'c650f4f1cc3248c6b19c5f3deb8768f4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18dac979e4974eedbb3e3dbfc05ee4fb', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69ee2d9c09634b0daec1353e499b2fd4', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.createGroup.newDoc', 'vendorInvoice.viMenubar.createGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b2e071bfea451d886f00cfa86ecacf', 0, 1, '/', '69ee2d9c09634b0daec1353e499b2fd4', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de47fac8650b4dde82d8ae990278656b', 0, 1, '/', '69ee2d9c09634b0daec1353e499b2fd4', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('378bd053949a4e6f95f6fbf024707f58', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.createGroup.vendorInvNewCustInv', 'vendorInvoice.viMenubar.createGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vendorInvNewCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('356c3a49b5e7452b8d2b2e694539100f', 0, 1, '/', '378bd053949a4e6f95f6fbf024707f58', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3a6b31fe3ef4db99537ac92383a7f5a', 0, 1, '/', '378bd053949a4e6f95f6fbf024707f58', 'id', 'vendorInvNewCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d45760936e246f0904132c79db578b6', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.createGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d80d582e47bf4b6eafe51cdb82b2382b', 0, 1, '/', '3d45760936e246f0904132c79db578b6', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a95a84a5bd7c43a99466093571a73430', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.editDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917902b0fc9441a2a215762bdea8d656', 0, 1, '/', 'a95a84a5bd7c43a99466093571a73430', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb0fd947313445e5ae4ff692aab2e0be', 0, 1, '/', 'a95a84a5bd7c43a99466093571a73430', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c27cc65f2650419a9cb8db6a50f4672a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.amendDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b7d215baeb4e628aaa900aa1b168b1', 0, 1, '/', 'c27cc65f2650419a9cb8db6a50f4672a', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05a0e778be0486384f1555650319aa4', 0, 1, '/', 'c27cc65f2650419a9cb8db6a50f4672a', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6797657a83f84f1b9aaf378ee01f4a50', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.saveDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b13be58db6743d1954f488998dd5601', 0, 1, '/', '6797657a83f84f1b9aaf378ee01f4a50', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1688c298314d7ea14fad9c16ff045a', 0, 1, '/', '6797657a83f84f1b9aaf378ee01f4a50', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e035444200424feba6128bf124131407', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.saveAndConfirm', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0100d1be6e1e49b1a7077dda7b1ad4d1', 0, 1, '/', 'e035444200424feba6128bf124131407', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bacaf6ba0f444e3289cd82c961870ddf', 0, 1, '/', 'e035444200424feba6128bf124131407', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('590ad7561690471096c4400494d5015f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.discard', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8542f66a7b2403181d1a6e4a2ea8651', 0, 1, '/', '590ad7561690471096c4400494d5015f', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919d7ec215694bc78538a74689104be3', 0, 1, '/', '590ad7561690471096c4400494d5015f', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40f5f3c1e653461c9f68a6edf0dcd5bb', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.printDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4de4c7deaae4791820d9951ec4a501f', 0, 1, '/', '40f5f3c1e653461c9f68a6edf0dcd5bb', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980edbe0e5b343bcb0c1c4eac6dc7c57', 0, 1, '/', '40f5f3c1e653461c9f68a6edf0dcd5bb', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98b7b9366d9f48e2b80537d621a5045f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.exportDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db5fb6bd626f4a7e8b305ba7810d69dc', 0, 1, '/', '98b7b9366d9f48e2b80537d621a5045f', 'action', 'ExportDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313941e68b38490481669adf35f0e8ec', 0, 1, '/', '98b7b9366d9f48e2b80537d621a5045f', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ec3399a404449f4a1938efdc0478aa9', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.updateDoc', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3faa8e2dc24f378ffa9315ad1d45a5', 0, 1, '/', '0ec3399a404449f4a1938efdc0478aa9', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b56d81ea3a44c338edeb18792613931', 0, 1, '/', '0ec3399a404449f4a1938efdc0478aa9', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7572845831d64167aafff9dc7771650a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.changeToDraft', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0271306d15fa45809819b92c6eefed5c', 0, 1, '/', '7572845831d64167aafff9dc7771650a', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ce6c7e61ba454bb8832681cce3b8c8', 0, 1, '/', '7572845831d64167aafff9dc7771650a', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4378bc94edb47b698658b9a71dda674', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.changeToOfficialdoc', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficialdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239c5be3939646fcaaa39cbc78ccaed7', 0, 1, '/', 'f4378bc94edb47b698658b9a71dda674', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33a17068ae864cf6a805b68a5d888a6b', 0, 1, '/', 'f4378bc94edb47b698658b9a71dda674', 'id', 'changeToOfficialdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4b01d174a7f481e89137d2415fbfa10', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus01', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af4eddbfe1e4fcda2ed37675b081107', 0, 1, '/', 'f4b01d174a7f481e89137d2415fbfa10', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b63e6b0f4b4c470895eb2f61a23e8b95', 0, 1, '/', 'f4b01d174a7f481e89137d2415fbfa10', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('448a4ae31b9e4da9a67b785cd8de7ce1', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus02', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00630ec6f834d2496f045b4dc455206', 0, 1, '/', '448a4ae31b9e4da9a67b785cd8de7ce1', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a56d72525824ce495cb2181305de402', 0, 1, '/', '448a4ae31b9e4da9a67b785cd8de7ce1', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('392864e86a734e63a276096d21a7bba9', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus03', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5930e9d002bd460995c1723aa52dd0c7', 0, 1, '/', '392864e86a734e63a276096d21a7bba9', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e94911119a14fce9969429f28f69e37', 0, 1, '/', '392864e86a734e63a276096d21a7bba9', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce49e33eb7b349858c47943fa9b7cf9a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus04', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dc369837c2e4e678cde0abeb6b9b093', 0, 1, '/', 'ce49e33eb7b349858c47943fa9b7cf9a', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5500f3343b34bdabf7792ff828e6dea', 0, 1, '/', 'ce49e33eb7b349858c47943fa9b7cf9a', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0703657598f49a28de6a7fa66e5038e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus05', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84e4844f0dcd4478892dfde34305ece1', 0, 1, '/', 'd0703657598f49a28de6a7fa66e5038e', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97961d8f673d4dc8affaabf78a1c6e92', 0, 1, '/', 'd0703657598f49a28de6a7fa66e5038e', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bae7ceb5d5294b4896fcdeb575fbed91', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus06', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e229a115a44044e7929cf137d426a350', 0, 1, '/', 'bae7ceb5d5294b4896fcdeb575fbed91', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7eccdb428f14a0e8ac21b15d231d896', 0, 1, '/', 'bae7ceb5d5294b4896fcdeb575fbed91', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ff770112c084f458b19af50cbede5cd', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus07', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4943ba5522fe44f4acf108032dd797b9', 0, 1, '/', '6ff770112c084f458b19af50cbede5cd', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8713d169ff437ea0c9a3c177b26472', 0, 1, '/', '6ff770112c084f458b19af50cbede5cd', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a0533673d9d4ee2b2b9ed9d062e041f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus08', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02ef4a745ed84a5a83edcb3040079e59', 0, 1, '/', '1a0533673d9d4ee2b2b9ed9d062e041f', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23459fb722c94a8598ce5b5466560b19', 0, 1, '/', '1a0533673d9d4ee2b2b9ed9d062e041f', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa3679887478452b8593b8644f9ad562', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus09', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55fe4f16bdfa48bfbf80be4024013135', 0, 1, '/', 'aa3679887478452b8593b8644f9ad562', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fac120f4fe146a4a37cfd3d4a1b001b', 0, 1, '/', 'aa3679887478452b8593b8644f9ad562', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f7d3f9666dd4208a7f27abca7c8447e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.markAsGroup.markAsCustomStatus10', 'vendorInvoice.viMenubar.markAsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf989fd2e4654b2d9148fb50706036bf', 0, 1, '/', '8f7d3f9666dd4208a7f27abca7c8447e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('532264d7a06d45b68738559d52467d25', 0, 1, '/', '8f7d3f9666dd4208a7f27abca7c8447e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b650be19929d432ea0bc0cdf4553b002', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.markAsGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89143be071ed4182a39e7c5ebf3b62b5', 0, 1, '/', 'b650be19929d432ea0bc0cdf4553b002', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e310c28f6143c68cca41942df9e1a8', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.copyDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42546466d7bf4658997e4b6008688464', 0, 1, '/', 'd5e310c28f6143c68cca41942df9e1a8', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1cae4a7bda4156a21a6832bd072e1d', 0, 1, '/', 'd5e310c28f6143c68cca41942df9e1a8', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7adfa3df6c194a21aeb9023d1fb37e3f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f01575da6669454c8594509ddef9766f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.activateDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e239fa643fcf4154a7d4f16993351903', 0, 1, '/', 'f01575da6669454c8594509ddef9766f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d22aad806c504e36bf51d6b1efc4d5ee', 0, 1, '/', 'f01575da6669454c8594509ddef9766f', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c017620062e6439db6619c677955d4b0', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.deactivateDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68d1a59a72047a58bfa35312cb313c6', 0, 1, '/', 'c017620062e6439db6619c677955d4b0', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc0b6ccda0a458a8d609450f496c9dc', 0, 1, '/', 'c017620062e6439db6619c677955d4b0', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37c215b5e9a644428aafc56ac4bde687', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorInvoice.viMenubar.actionsGroup.cancelDoc', 'vendorInvoice.viMenubar.actionsGroup', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c79624df98745ffb58b7c7175a9dfeb', 0, 1, '/', '37c215b5e9a644428aafc56ac4bde687', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6544a7e4dff1446b932016948eeb7533', 0, 1, '/', '37c215b5e9a644428aafc56ac4bde687', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cafc5d7308dd4b5a9d430e4d74077fdc', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorInvoice.viMenubar.actionsGroup', 'vendorInvoice.viMenubar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122c8ccbe53745d78f22dc96ad1a7211', 0, 1, '/', 'cafc5d7308dd4b5a9d430e4d74077fdc', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c91ffecf3c1431483eb3cfb164d7537', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Menubar[@id=''''viMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33abb95a3d6846cfaf0d21d5a5b61f34', 0, 1, '/', '5c91ffecf3c1431483eb3cfb164d7537', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126bf096c499495ab3b2418daf497993', 0, 1, '/', '5c91ffecf3c1431483eb3cfb164d7537', 'cssClass', 'cbx-viMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8f4cde3184a44e1aa86f16eb54d193e', 0, 1, '/', '5c91ffecf3c1431483eb3cfb164d7537', 'id', 'viMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('310b3d9aeb5f4a3488bf14b0ec769c9c', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.openForum', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85efcf3a0e884d21a4c9af33dd1c5b3b', 0, 1, '/', '310b3d9aeb5f4a3488bf14b0ec769c9c', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f258d5a003459d94693141f5eaef22', 0, 1, '/', '310b3d9aeb5f4a3488bf14b0ec769c9c', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1029fc2c138f4722b4c1045f3e56ece1', 0, 1, '/', '310b3d9aeb5f4a3488bf14b0ec769c9c', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f868f339202e454698360c769379b123', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.followDoc', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57b17c3d325464eb80741ce55e77919', 0, 1, '/', 'f868f339202e454698360c769379b123', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb9ba6e5b9d4141991d9a7d6cabf0a1', 0, 1, '/', 'f868f339202e454698360c769379b123', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df7e340eb2842b58da7d4415a9091cd', 0, 1, '/', 'f868f339202e454698360c769379b123', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90408c9fc4ec4d7e8790a857d737a6b9', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.unfollowDoc', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99061f0112f9415993e02e41262b28b8', 0, 1, '/', '90408c9fc4ec4d7e8790a857d737a6b9', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521a33d448b047a4a49540d026baaa50', 0, 1, '/', '90408c9fc4ec4d7e8790a857d737a6b9', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def57340761b4deeac0128e9428d8259', 0, 1, '/', '90408c9fc4ec4d7e8790a857d737a6b9', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a41b930750654290bf4049e6084f09d5', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.viLinkbar.addToFavorites', 'vendorInvoice.viLinkbar', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e290dec45a43daa1d7e97e31d37770', 0, 1, '/', 'a41b930750654290bf4049e6084f09d5', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3361126e23b544f4b56602bdacba3843', 0, 1, '/', 'a41b930750654290bf4049e6084f09d5', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fde1f3b1a6464da3a89687ee19f8af', 0, 1, '/', 'a41b930750654290bf4049e6084f09d5', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('404fea954e2745cb8c8e277bc61272d1', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']/Linkbar[@id=''''viLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2627adc7f445eb9fc97ecece131748', 0, 1, '/', '404fea954e2745cb8c8e277bc61272d1', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85f1990bcbaf4dcf9601516cbd6e094b', 0, 1, '/', '404fea954e2745cb8c8e277bc61272d1', 'id', 'viLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6c12e7730eb4f0ba946b3df08b56efd', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/Toolbar[@id=''''viToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53f67a48ec044c758632cd6f33bebaa8', 0, 1, '/', 'e6c12e7730eb4f0ba946b3df08b56efd', 'id', 'viToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('364bdc58e29d485dafc728f51e9c9748', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'invoiceNo', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.invoiceNo', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invoiceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a14008a9d2d447f9b5c0f1496c61797', 0, 1, '/', '364bdc58e29d485dafc728f51e9c9748', 'id', 'invoiceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2265ac3c8f6486fa9c61aa7d122a2e5', 0, 1, '/', '364bdc58e29d485dafc728f51e9c9748', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e64219b542d94e63957a8386a7ef378e', 0, 1, '/', '364bdc58e29d485dafc728f51e9c9748', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed546edbcfdd4367bad009609cbbe6ba', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'shortDescription', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.shortDescription', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1a0840589a42f7963944abf07e4f43', 0, 1, '/', 'ed546edbcfdd4367bad009609cbbe6ba', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfd17a025c27427a801295aad39b9eec', 0, 1, '/', 'ed546edbcfdd4367bad009609cbbe6ba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f811962e2fe455a8b025b11f681d871', 0, 1, '/', 'ed546edbcfdd4367bad009609cbbe6ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('966a009856fc4312aca8951b1fbcdcbe', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'invoiceDate', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.invoiceDate', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invoiceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffb3b0d6d324442aa5a5aa84b4f2d2a', 0, 1, '/', '966a009856fc4312aca8951b1fbcdcbe', 'id', 'invoiceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26bde755fade47f191c4e509bac087b4', 0, 1, '/', '966a009856fc4312aca8951b1fbcdcbe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800246641e7e4d31bfc2ddc384b11ce8', 0, 1, '/', '966a009856fc4312aca8951b1fbcdcbe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68362ae353f949fca9ea18e0578fb64b', 0, 1, '/', '966a009856fc4312aca8951b1fbcdcbe', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('401fdd5e601c4cdc961c9d845f605089', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'season', 'Field', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection.season', 'vendorInvoice.tabHeader.invoiceReferenceSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c1b90b3dbe43cabe7d13b097f77ce6', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12af96148be547a5be54ec3d72533fe7', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204b3007250349dc814afbc2ccaeb169', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc93a954c75b4b21994e64a6fc675d83', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24408c9ad8048b982b6297fa1523fc5', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc55978547c14649913b21bd0e15c818', 0, 1, '/', '401fdd5e601c4cdc961c9d845f605089', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75d91160cb1a48d4991883e0947450ca', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e6f544ddd2e4d0189b37180cf872b80', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.invoiceReferenceSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e619b55981447c095d28c1a47832aac', 0, 1, '/', '2e6f544ddd2e4d0189b37180cf872b80', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a524e5989e1b4e01ba2285ae6f8323a5', 0, 1, '/', '2e6f544ddd2e4d0189b37180cf872b80', 'id', 'invoiceReferenceSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e340a0026954fcaa5e99a1a5a9178d4', 0, 1, '/', '2e6f544ddd2e4d0189b37180cf872b80', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90374704d83942149e5a5d4dfc99442f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'vendor', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendor', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff68597b50c2457a9b90700c9795c265', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f463a9fb613441ea2383075ba97962c', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f4fa67b62d43178d7a0de7d415c4e4', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('130e67f8583f41f5ba5f64f78178c57c', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc82281c77354385869ff621f6acec23', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9739652a271b40cebf373928b2cfe29c', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eee5721862d455db2a493bd39b7e298', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5734e9dd2840f6a57c63b0ddcdc6ce', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cee18b34b658416eab457e3bcaf3126b', 0, 1, '/', '90374704d83942149e5a5d4dfc99442f', 'winTitle', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23fbdfba33c84c38962565edf8840ae5', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendorCode', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e544b1bd1d0a444d86654650cb81fbc4', 0, 1, '/', '23fbdfba33c84c38962565edf8840ae5', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2f0de3ab4b4c7eab1e3bed909f9d78', 0, 1, '/', '23fbdfba33c84c38962565edf8840ae5', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd244c9d3d644409adb6bc2e6ca9517e', 0, 1, '/', '23fbdfba33c84c38962565edf8840ae5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd4433cf00584280b151471854d2717b', 0, 1, '/', '23fbdfba33c84c38962565edf8840ae5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfc2fdd7dd1d4f54856602acbd9a48a7', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'vendorDocNo', 'Field', 'lbl.vendorInvoice.tabHeader.vendorInformationSection.vendorDocNo', 'vendorInvoice.tabHeader.vendorInformationSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorDocNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85dc6a22922f4bc9b1b3c70978c16e51', 0, 1, '/', 'bfc2fdd7dd1d4f54856602acbd9a48a7', 'id', 'vendorDocNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e1c251a8a254bb68a63b08ff1399d3c', 0, 1, '/', 'bfc2fdd7dd1d4f54856602acbd9a48a7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d9fdd5533f492e8401ef89bf9d52cc', 0, 1, '/', 'bfc2fdd7dd1d4f54856602acbd9a48a7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9210ef7fdd3a4c5d86fef398acea3c9b', 0, 1, '/', 'bfc2fdd7dd1d4f54856602acbd9a48a7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61ac31f19de54395aec3a80d00caa84d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('778ea07b0acb45608687f30cd69a328d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.vendorInformationSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75edc5b095b14f8ca0936b6b1a4f2335', 0, 1, '/', '778ea07b0acb45608687f30cd69a328d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914fb78a0eee43ffa491aee381c15963', 0, 1, '/', '778ea07b0acb45608687f30cd69a328d', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370ac7c71ad44bb5b2e50143500354db', 0, 1, '/', '778ea07b0acb45608687f30cd69a328d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37ddd10f0ee44743b64b4755b84abb17', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9c14f20c124910be4a4d3b72e90dfd', 0, 1, '/', '37ddd10f0ee44743b64b4755b84abb17', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59a12f1c599244958434c24fe2ff6c67', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'currency', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.currency', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c61640af6374b0f974f6ed67af4f2e2', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0ca8383b83440babc7da5beff655dfb', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ca6396d7de4145b54379ff9c7bb62c', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574fbc3abb6f46179508131a21ade76e', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae0a920af2845c687dec178a26715b9', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f37e13e371a745f08da988fac3ba49a8', 0, 1, '/', '59a12f1c599244958434c24fe2ff6c67', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e6e143998d64616ae8a5f4a57a10464', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalItems', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalItems', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd77c4d8c3d04a53be9351b442eb1849', 0, 1, '/', '2e6e143998d64616ae8a5f4a57a10464', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9028c028be94271af53a765e146c341', 0, 1, '/', '2e6e143998d64616ae8a5f4a57a10464', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97632e64dd35400982b0e7cfa4f88ee3', 0, 1, '/', '2e6e143998d64616ae8a5f4a57a10464', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbe7b56860324bcbb8aaea28de8c8fca', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalQty', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalQty', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc57844df57842208c8c7fb28938fa82', 0, 1, '/', 'cbe7b56860324bcbb8aaea28de8c8fca', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc34f7756e654fccb71005a721351954', 0, 1, '/', 'cbe7b56860324bcbb8aaea28de8c8fca', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6a7251701142f081b4b7829a1502c8', 0, 1, '/', 'cbe7b56860324bcbb8aaea28de8c8fca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a6b99358b34d3db8213a455e1ab173', 0, 1, '/', 'cbe7b56860324bcbb8aaea28de8c8fca', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('383c441f6ad44d1c97e939f5d49ecb69', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'totalAmt', 'Field', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection.totalAmt', 'vendorInvoice.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1728707ec24439a900655a10e97549', 0, 1, '/', '383c441f6ad44d1c97e939f5d49ecb69', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cbf76f87d054637ac08f02ee0bc79a9', 0, 1, '/', '383c441f6ad44d1c97e939f5d49ecb69', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fff4fe990a445429ac332a6fcbc9990', 0, 1, '/', '383c441f6ad44d1c97e939f5d49ecb69', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2be2570a4b24264ba92f11106278757', 0, 1, '/', '383c441f6ad44d1c97e939f5d49ecb69', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29e12b5845d44fd4b854f63c8a74a868', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b45b39eb071b4ac18aef9d206946a22a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.totalInvoiceAmountSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8b787eaec64424876f28bd3cef9609', 0, 1, '/', 'b45b39eb071b4ac18aef9d206946a22a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12a1d0415aa04c358a853ee808a5ce65', 0, 1, '/', 'b45b39eb071b4ac18aef9d206946a22a', 'id', 'totalInvoiceAmountSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7b290e24bc54003beffeff75aaf05b5', 0, 1, '/', 'b45b39eb071b4ac18aef9d206946a22a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b59cfa8f9249a9adcbab21dc53085c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'merchandiseHierarchy', 'Field', 'lbl.vendorInvoice.tabHeader.hierarchySection.merchandiseHierarchy', 'vendorInvoice.tabHeader.hierarchySection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5377f25beaa4e7a93b0e6791c863b83', 0, 1, '/', 'c1b59cfa8f9249a9adcbab21dc53085c', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388aa642b0494df2875f5d593e853583', 0, 1, '/', 'c1b59cfa8f9249a9adcbab21dc53085c', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd0872bb236049b6aba208a70603b472', 0, 1, '/', 'c1b59cfa8f9249a9adcbab21dc53085c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec013cfff2b4457babf6c9f1f883439c', 0, 1, '/', 'c1b59cfa8f9249a9adcbab21dc53085c', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9185503bc99b4ede99ebf49b3d442347', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c771dba7986448de85c73a38d7126f69', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.hierarchySection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73cb368b90444a96959f3644c24cadfc', 0, 1, '/', 'c771dba7986448de85c73a38d7126f69', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('915ba902684748ee9ffb3c82fc99124b', 0, 1, '/', 'c771dba7986448de85c73a38d7126f69', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b68fe982d0914634b1b58203cc009727', 0, 1, '/', 'c771dba7986448de85c73a38d7126f69', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac55fb25ebe44bed83c65c0b935c66dd', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e257d015425f41d19e351548cea2c434', 0, 1, '/', 'ac55fb25ebe44bed83c65c0b935c66dd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e928142407a4460dac8f6e044b5866e8', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fe26f34c2c04ce9b9fd2523558c9bcd', 0, 1, '/', 'e928142407a4460dac8f6e044b5866e8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c78581c608534c4d85519273a6fc461b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'incoterm', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.incoterm', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ffbced215644878d44fbc44aab5c5c', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b0fd355f334a5eb2aaface68333c7f', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07beaaf72c6e4cfdb6ac2008f2b345c8', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7682799e55574e20a979b57e52bbeb19', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df01a1e0b8ec4ee8a7928f1851c439bf', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1e3de8921c46f39eebc4c6851597d2', 0, 1, '/', 'c78581c608534c4d85519273a6fc461b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6883e0cd949e404ab21677d3e9e52d40', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentMethod', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentMethod', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a64e9d4eeeee405481eeaa2238b31dcb', 0, 1, '/', '6883e0cd949e404ab21677d3e9e52d40', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e66bb21113243b78e866ae5af2c091b', 0, 1, '/', '6883e0cd949e404ab21677d3e9e52d40', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6a2fd6abdc14a73888abe3da8ec6698', 0, 1, '/', '6883e0cd949e404ab21677d3e9e52d40', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96103779a63748db85ac700659b1f3c3', 0, 1, '/', '6883e0cd949e404ab21677d3e9e52d40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de48f50ec9f4fb58317edc19e13643e', 0, 1, '/', '6883e0cd949e404ab21677d3e9e52d40', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4be2e1cba164480a6357d98a2e30a7a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentTerm', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentTerm', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed07b74460340ffbf998e08863a1c83', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ae4649572148c6825a7fbde2b0ebeb', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286b7587da9347b7abf4965428a06de6', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45336c4b07be42cd923afe777d59ae34', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e842133c387744a396d06691e4b4a175', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7126d7949243d1b75de2497095b037', 0, 1, '/', 'c4be2e1cba164480a6357d98a2e30a7a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9c8e421cd914074891d201650ce8a43', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'paymentInstructions', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.paymentInstructions', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4822bb261de543b8b5a9445398d97f18', 0, 1, '/', 'd9c8e421cd914074891d201650ce8a43', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef382d07c5c45ae8a6558155936e403', 0, 1, '/', 'd9c8e421cd914074891d201650ce8a43', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9255e9de2e21454d97887140718c69a2', 0, 1, '/', 'd9c8e421cd914074891d201650ce8a43', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6001d3ea2861493bbcaf59a92cfb5e33', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'bankLCNo', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.bankLCNo', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''bankLCNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbc9128553e41a482bccdac26ed8894', 0, 1, '/', '6001d3ea2861493bbcaf59a92cfb5e33', 'id', 'bankLCNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59aa55c43f494148aad26730ff747690', 0, 1, '/', '6001d3ea2861493bbcaf59a92cfb5e33', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec1965443af34675bc427a3fe90c7c62', 0, 1, '/', '6001d3ea2861493bbcaf59a92cfb5e33', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74958cfee1754b79bc1fa39263920451', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoice', 'otherTerms', 'Field', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection.otherTerms', 'vendorInvoice.tabHeader.termsAndConditionsSection', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9165c1b7c6b145d58c64af581e58a50b', 0, 1, '/', '74958cfee1754b79bc1fa39263920451', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2de6aca4ef6948e08c0ab74b1b3ce661', 0, 1, '/', '74958cfee1754b79bc1fa39263920451', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5c7dc8593341fda45f2e7c7b930fd5', 0, 1, '/', '74958cfee1754b79bc1fa39263920451', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d709f81e22f48cab50c84da34e4faef', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15db4ac07ee84310b8f71b16a7e4a437', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Section', 'lbl.vendorInvoice.tabHeader.termsAndConditionsSection', 'vendorInvoice.tabHeader', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1944f507547471ab0c72cd29fcdd0ac', 0, 1, '/', '15db4ac07ee84310b8f71b16a7e4a437', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3d03d5275e419d90793d5eb715a818', 0, 1, '/', '15db4ac07ee84310b8f71b16a7e4a437', 'id', 'termsAndConditionsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fdb3886eaa14e0a931b1f02801b0610', 0, 1, '/', '15db4ac07ee84310b8f71b16a7e4a437', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('897d5d3e5438492bb1faa9cb6127fb92', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabHeader', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a420a9251e134f7b86a5edce28b5a89e', 0, 1, '/', '897d5d3e5438492bb1faa9cb6127fb92', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad3fda122f746cf9937554bcc7c1c87', 0, 1, '/', '897d5d3e5438492bb1faa9cb6127fb92', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de3af80cd8cc4f989d1dfa2868445863', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('363a4d88d72d4060a14b8a93362dbe85', 0, 1, '/', 'de3af80cd8cc4f989d1dfa2868445863', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d72b9d54cf0647478d9d22cfa006bb45', 0, 1, '/', 'de3af80cd8cc4f989d1dfa2868445863', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupAddVendorInvoiceItemAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac0d81a161d4162b0208e7f6e718791', 0, 1, '/', 'de3af80cd8cc4f989d1dfa2868445863', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('478869828ce64998b3ee070ffe6d09ba', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7560b2f150a4f739e6ca13384092196', 0, 1, '/', '478869828ce64998b3ee070ffe6d09ba', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccdbf6d94eae4ad4ade3cc0feb236748', 0, 1, '/', '478869828ce64998b3ee070ffe6d09ba', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupVendorInvSelectVendorPOShipmentItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4fce1f30674381956b6b45d735418c', 0, 1, '/', '478869828ce64998b3ee070ffe6d09ba', 'id', 'addInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ab93fdeebe64947ac61d94e4604fc5b', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addShipmentAdviceItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.addShipmentAdviceItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''addShipmentAdviceItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70e5703c30c64bfa9f85190f91dd7b7d', 0, 1, '/', '3ab93fdeebe64947ac61d94e4604fc5b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa3c71706004bea9b74a02420dcc3d1', 0, 1, '/', '3ab93fdeebe64947ac61d94e4604fc5b', 'actionParams', 'winId=popSelectShipmentAdviceItem&replaceBtnAction=ok:PopupVendorInvSelectShipmentAdviceShipItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b532a9a6cb8424d977f4308f0cf4261', 0, 1, '/', '3ab93fdeebe64947ac61d94e4604fc5b', 'id', 'addShipmentAdviceItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f40ed86dd8d64ca580c6bdf6acba339b', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.copyInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''copyInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343ccf5c68f949c19c0c79f1cb2adcca', 0, 1, '/', 'f40ed86dd8d64ca580c6bdf6acba339b', 'action', 'VendorInvItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('695e31e3bc694ed5b50b51403de370b4', 0, 1, '/', 'f40ed86dd8d64ca580c6bdf6acba339b', 'id', 'copyInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f882c010f5304c0e8c76e4fe96c8d178', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvItem', 'Field', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.deleteInvItem', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar/Field[@id=''''deleteInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0147b47230e4cf7a374c0c0e7661f50', 0, 1, '/', 'f882c010f5304c0e8c76e4fe96c8d178', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98998609859948bb8a69edc0dca9b9ea', 0, 1, '/', 'f882c010f5304c0e8c76e4fe96c8d178', 'id', 'deleteInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25ca382d203a46748d0dbad6ad69c585', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8a57419dcc4318b291aafe7ee96565', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoId', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoId', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727a33b607f045498c2410cff442c97c', 0, 1, '/', 'ce8a57419dcc4318b291aafe7ee96565', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('675a4385fedc495ca38e5e11b2afa58f', 0, 1, '/', 'ce8a57419dcc4318b291aafe7ee96565', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('004378875325413f9d4dfe7038ed9e79', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoShipDtlId', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoShipDtlId', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoShipDtlId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab60219df3142bb8da32704f0a80bb1', 0, 1, '/', '004378875325413f9d4dfe7038ed9e79', 'id', 'vpoShipDtlId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed8a1ab5d964bf290401f88feb599ba', 0, 1, '/', '004378875325413f9d4dfe7038ed9e79', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('631812ffa9cb4312830595cf2332f596', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'image', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.image', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa3eb28cf844a85a645787177e04ab0', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7e2d6b020e414ea3eb6d00bb9c016a', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48bffac826224ca0b3cef3f2497dc008', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8cff51a5524a9f9a9f6ea41841fb62', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c060b6a0154144baa132bafd487e7f', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e5f9bcbde554ed897aa5e6e73d866b7', 0, 1, '/', '631812ffa9cb4312830595cf2332f596', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73e53af63fb5443897b16011fbae00f5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d219f4054ee44d3a90cd8a410d06c9fd', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4e1f91f541e4ff4becd887768451865', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'actionParams', 'moduleId=item&fieldId=item&gridId=vendorInvoiceShipItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36221a51366443b83310f7ad09e01b8', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be27e3fd24f48c3baa0f3c013f4c8f3', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b9dee982484b6eb29ac68b23546a56', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96bf7e1b8394588b8228661d7ffe445', 0, 1, '/', '73e53af63fb5443897b16011fbae00f5', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8063cd9611eb419dbd3005622c69ef3c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'lotNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.lotNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69e6378da9349bdb1aa2f932952936b', 0, 1, '/', '8063cd9611eb419dbd3005622c69ef3c', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd92f5d56784960a8cd5b81d3b530b1', 0, 1, '/', '8063cd9611eb419dbd3005622c69ef3c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170e7f3286fd49078bf5cce264be30b8', 0, 1, '/', '8063cd9611eb419dbd3005622c69ef3c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffad6be670bf4f5daebdf5bff6ce218a', 0, 1, '/', '8063cd9611eb419dbd3005622c69ef3c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08abab95ecc74c1a9225b663309fc03f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemName', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemName', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512bee7733974e68aeeec4568ceb6011', 0, 1, '/', '08abab95ecc74c1a9225b663309fc03f', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138b631391f44d90891abf2151d48236', 0, 1, '/', '08abab95ecc74c1a9225b663309fc03f', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d402ac8a948452aa78353909b859040', 0, 1, '/', '08abab95ecc74c1a9225b663309fc03f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0556607eff9a4cc5afa5d06a5d78edfb', 0, 1, '/', '08abab95ecc74c1a9225b663309fc03f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47c19dc7875444f3b49964dba1c5ae13', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'itemDesc', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.itemDesc', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aef3bff14a74fba82e3b9eade44c207', 0, 1, '/', '47c19dc7875444f3b49964dba1c5ae13', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb00987746834792b266f0077ea52389', 0, 1, '/', '47c19dc7875444f3b49964dba1c5ae13', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4729657bb458412f88de0c211f380586', 0, 1, '/', '47c19dc7875444f3b49964dba1c5ae13', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('262ed42e12e44fd88c8bc30fdfd30401', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'isSet', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.isSet', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3754775cb6ba4307a4a439797847b302', 0, 1, '/', '262ed42e12e44fd88c8bc30fdfd30401', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ed626fd24d483791b317e637ee993e', 0, 1, '/', '262ed42e12e44fd88c8bc30fdfd30401', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71c27c460a2445a4adad936abc706458', 0, 1, '/', '262ed42e12e44fd88c8bc30fdfd30401', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c2e84e576c45189927bd974a7419ea', 0, 1, '/', '262ed42e12e44fd88c8bc30fdfd30401', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3284e96e6d71451aae13557cb7da9a6d', 0, 1, '/', '262ed42e12e44fd88c8bc30fdfd30401', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0790feaea3bc42c4b4d04107aac9e4ab', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vendorItemNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vendorItemNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c052763160ad4de88963b25ced6fd19c', 0, 1, '/', '0790feaea3bc42c4b4d04107aac9e4ab', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4139998451914b0b917734aa86a39791', 0, 1, '/', '0790feaea3bc42c4b4d04107aac9e4ab', 'mapping', 'vpoShipDtl.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('417c173960ee4535973fb9348a41a1b2', 0, 1, '/', '0790feaea3bc42c4b4d04107aac9e4ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3fbebfc612c4d02900f79d5749e2bbb', 0, 1, '/', '0790feaea3bc42c4b4d04107aac9e4ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71a40f3c104d4c84b52d31fe9636dbb7', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cpoNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cpoNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48805d057a504e51b2e30527fb721e75', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb9f223aa7e4d7099379048e59b55fa', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'actionParams', 'moduleId=cpo&fieldId=vpoShipDtl.vpoItemId.cpoId&gridId=vendorInvoiceShipItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6cc82a2e914408caa9e431af456a5e5', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691c46d49e6b4db493452cdaaffe6be5', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'mapping', 'vpoShipDtl.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343d7a9cd90b4a3da752c3f4a9de2d3b', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e537340ca968485db886f842ed7c46aa', 0, 1, '/', '71a40f3c104d4c84b52d31fe9636dbb7', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70226d1e02074f1fb0b9857e49090bb2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e13dcd95a144a91a36f182d0fba709e', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9eb369880284d819daf66a41d327225', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'actionParams', 'moduleId=vpo&fieldId=vpo&gridId=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d4f090e73364636936035f86ec9271a', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d49de11e2a4947ad8b8a758f80cd42', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9b6c7c900a4b628f2996b44e78343f', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be5cc486ac6477b86c44f2677072528', 0, 1, '/', '70226d1e02074f1fb0b9857e49090bb2', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df97f744c45545369122725c1109aede', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vposhipmentNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vposhipmentNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vposhipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc75b296d71342c3be469104640a6182', 0, 1, '/', 'df97f744c45545369122725c1109aede', 'id', 'vposhipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85111845b8dd4b2b98a0fb081ee1557e', 0, 1, '/', 'df97f744c45545369122725c1109aede', 'mapping', 'vpoShipDtl.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d19c4d95ef47ada8b5b2bedcf5f66d', 0, 1, '/', 'df97f744c45545369122725c1109aede', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e18d8437e3475a87ca5fae6b5a35a7', 0, 1, '/', 'df97f744c45545369122725c1109aede', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ff13eeeeb41408ebb82e0e620e9d63b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shipmentAdviceNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shipmentAdviceNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ab023c1b624af68a59f06fd042994b', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad80bfaccc044fec8edfbf1bd36187e8', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdvice&gridId=vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3ba5b78f37447c84be815260cc5719', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f82c5c1ccfb4cf6823bf010f116c409', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'mapping', 'shipmentAdvice.shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4fbeb9dbfa4467acb992183543dece', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ccda032752476a9d1705cb08400d3d', 0, 1, '/', '5ff13eeeeb41408ebb82e0e620e9d63b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b73a6c2abbf54d8fb578f783410e0db4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vpoQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vpoQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vpoQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b33998d8fb2448eab2552f4b9870837', 0, 1, '/', 'b73a6c2abbf54d8fb578f783410e0db4', 'id', 'vpoQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053b8c18346a48818fba8efb74bfc970', 0, 1, '/', 'b73a6c2abbf54d8fb578f783410e0db4', 'mapping', 'vpoShipDtl.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e56871c2bd44ec8b0c5edd5ee59a83', 0, 1, '/', 'b73a6c2abbf54d8fb578f783410e0db4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1274997de31646d494eefa2eba8337a4', 0, 1, '/', 'b73a6c2abbf54d8fb578f783410e0db4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6c25007df5c45d7a7ae6494c69098a1', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'uom', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.uom', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('834bef6c19764d85a29bdb0aa529f57a', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc34a122e61642069e5023cd4a461e5d', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c35b98a01d422e82a60cd63b1c29e8', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d820ce863b462d9d412f8d8f7ceaef', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a8c68da2aa4dceb7152460684716d1', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bee806d1734472eae263fb800954bcb', 0, 1, '/', 'd6c25007df5c45d7a7ae6494c69098a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d91b015077f45419d1d99007c5d98e5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'invoiceQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.invoiceQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''invoiceQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e83c745d3843fd876cc0da256f2aa6', 0, 1, '/', '7d91b015077f45419d1d99007c5d98e5', 'id', 'invoiceQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9d110cbb3344658ab7715f00dfd5f2b', 0, 1, '/', '7d91b015077f45419d1d99007c5d98e5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56508ee9a2574af59e2ad7328a5e732a', 0, 1, '/', '7d91b015077f45419d1d99007c5d98e5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b899cb2bd743deab2479177851c3db', 0, 1, '/', '7d91b015077f45419d1d99007c5d98e5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f9237112554d0883461bbd409b4656', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'colorSizeButton', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.colorSizeButton', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''colorSizeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6ba10fa2160460bbdd5327317242bcf', 0, 1, '/', '04f9237112554d0883461bbd409b4656', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900e3880ee8042b9b151290e693dc1a4', 0, 1, '/', '04f9237112554d0883461bbd409b4656', 'id', 'colorSizeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd5490c4b4549878d797da8517557bd', 0, 1, '/', '04f9237112554d0883461bbd409b4656', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f928c372df4e26a2d4a66c103d7d42', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'price', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.price', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5de3f417d76486baab1d6232d52fe68', 0, 1, '/', '04f928c372df4e26a2d4a66c103d7d42', 'format', '#,##0.00');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e39083f09314302a699fa405b4433a6', 0, 1, '/', '04f928c372df4e26a2d4a66c103d7d42', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03da8903ead4fa5872e238b416f4e16', 0, 1, '/', '04f928c372df4e26a2d4a66c103d7d42', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6063ccf8756f450a897ff6244e8654cd', 0, 1, '/', '04f928c372df4e26a2d4a66c103d7d42', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa0c0b9d6b64b04917264db205ce644', 0, 1, '/', '04f928c372df4e26a2d4a66c103d7d42', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1581f3a8f3b94edab79505efa02250c0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'totalAmount', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.totalAmount', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''totalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af4a42aa4594985a16ed802f267dbf5', 0, 1, '/', '1581f3a8f3b94edab79505efa02250c0', 'id', 'totalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2aba29fe0b446b1b5a5ffcd3a8cdcd3', 0, 1, '/', '1581f3a8f3b94edab79505efa02250c0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a1d8b71f49453d87d6d2c306468f5d', 0, 1, '/', '1581f3a8f3b94edab79505efa02250c0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a499cebcb1554538b4f1c9f5bc89ed25', 0, 1, '/', '1581f3a8f3b94edab79505efa02250c0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16d5155e2d664c3d978bf801791e4915', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'instructions', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.instructions', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9030fd125219447d9e9384dfbeae2cb8', 0, 1, '/', '16d5155e2d664c3d978bf801791e4915', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78054e12052408482ecf6038c88bdab', 0, 1, '/', '16d5155e2d664c3d978bf801791e4915', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263f27ea1d634cea882728a28c0bd63a', 0, 1, '/', '16d5155e2d664c3d978bf801791e4915', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b83e5aaf976c4813aa86ceb7431b4f1c', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedQty', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedQty', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d0dcef007c64fb8817296a1925df341', 0, 1, '/', 'b83e5aaf976c4813aa86ceb7431b4f1c', 'id', 'shippedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19af39e2714420cbbbbea8314c42f51', 0, 1, '/', 'b83e5aaf976c4813aa86ceb7431b4f1c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad0b6dff21cc45719a1ec2f3b6d68717', 0, 1, '/', 'b83e5aaf976c4813aa86ceb7431b4f1c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('159336051eac477d8726d9eb28b1a5df', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonTotalNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonTotalNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonTotalNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674dde3f060649e5acfdc50cdd99cafe', 0, 1, '/', '159336051eac477d8726d9eb28b1a5df', 'id', 'shippedCartonTotalNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dac6ccb564b413e9a349f2e9789f7bc', 0, 1, '/', '159336051eac477d8726d9eb28b1a5df', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edce699006fa4f719ae4b44df5f77426', 0, 1, '/', '159336051eac477d8726d9eb28b1a5df', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e72053dc67f143ac90696f4a9d425b38', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'dimensionUOM', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.dimensionUOM', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96cc596fdd7e4858a58ebba4da67b57d', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f4d601dfbe45399d136bfd1f45f31a', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ed41b166b247cb8ecd59807ce553cb', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdae19e6d1b14962a9728ee73a303100', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4daa20d934404feeb7b2349e0a791e89', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46adb3fda4d0454d96b46a175d42d427', 0, 1, '/', 'e72053dc67f143ac90696f4a9d425b38', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fd36ce7d4534016b960f62e826700e0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonL', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonL', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonL'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88be5851a6a043b0888fa6a6a0217c63', 0, 1, '/', '9fd36ce7d4534016b960f62e826700e0', 'id', 'shippedCartonL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('891cd9c68882409198aba377a1aa2371', 0, 1, '/', '9fd36ce7d4534016b960f62e826700e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08757682364f42cc91b3a10dd27cbdcb', 0, 1, '/', '9fd36ce7d4534016b960f62e826700e0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e238f71e17446b2acc41e7f26515f30', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonW', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonW', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonW'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee7cf284bf945abb848b49a88c5fb72', 0, 1, '/', '6e238f71e17446b2acc41e7f26515f30', 'id', 'shippedCartonW');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e517b0cac541a1a755536d01430bb4', 0, 1, '/', '6e238f71e17446b2acc41e7f26515f30', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad0adbea17c4413899df0262f2063d46', 0, 1, '/', '6e238f71e17446b2acc41e7f26515f30', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bb5e5e8d1f846289f16663c0b83deb0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'shippedCartonH', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.shippedCartonH', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''shippedCartonH'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07b749ec200d4112983ec527adba3f72', 0, 1, '/', '9bb5e5e8d1f846289f16663c0b83deb0', 'id', 'shippedCartonH');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5a6299945c438a9dacf63cda0c1375', 0, 1, '/', '9bb5e5e8d1f846289f16663c0b83deb0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9818e59f42634d0ca74cdf967e219e90', 0, 1, '/', '9bb5e5e8d1f846289f16663c0b83deb0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c72f24bff7d64cdbbc53a4bc6e5487e2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cbm', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cbm', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170bc72471dc4f2b89a77425797bee6a', 0, 1, '/', 'c72f24bff7d64cdbbc53a4bc6e5487e2', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f62f7f1986494ad88c54a57810f211b1', 0, 1, '/', 'c72f24bff7d64cdbbc53a4bc6e5487e2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e2f871d2fb4091abd5fd88a8acbef8', 0, 1, '/', 'c72f24bff7d64cdbbc53a4bc6e5487e2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8269af98333846c0869d1f0ecace7eb7', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'cft', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.cft', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b65cee6980494e9fdcf168219b1c6c', 0, 1, '/', '8269af98333846c0869d1f0ecace7eb7', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41805e31de84dd39b542a8d76466afb', 0, 1, '/', '8269af98333846c0869d1f0ecace7eb7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad158e32ae414876afe66bff2fb47a30', 0, 1, '/', '8269af98333846c0869d1f0ecace7eb7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de0c09ce02584973ab6a9af193560a18', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'weightUOM', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.weightUOM', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('955d054f78724dc8a6bc0eaf7e57e5f7', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55e0cd9ae9de419699c42bbf3c83906d', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5266ce7796f94fcf86022cbf28664e16', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f238c631234bd5845541ee8b45ece1', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf1c7bf8d4a3479bb09dc3759e68c2bf', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bec79ae41a424ea58592164ec63934', 0, 1, '/', 'de0c09ce02584973ab6a9af193560a18', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f5ec5a6ac0449a99043a693c652f1cf', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'grossWeight', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.grossWeight', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0517dcb8e54849638267c5e5c3286051', 0, 1, '/', '6f5ec5a6ac0449a99043a693c652f1cf', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c25843c85f534bb8a9a4cc2c6dd85378', 0, 1, '/', '6f5ec5a6ac0449a99043a693c652f1cf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df570663bc53451599f1f33a4ff674c9', 0, 1, '/', '6f5ec5a6ac0449a99043a693c652f1cf', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc8d1b0d110e42ab8619530dfd7513e1', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'netWeight', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.netWeight', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2169027391b44da1a9df55fcd574fcc5', 0, 1, '/', 'bc8d1b0d110e42ab8619530dfd7513e1', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('189235b63e924732b564c66f1b988658', 0, 1, '/', 'bc8d1b0d110e42ab8619530dfd7513e1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd612ee4d934d199a5de99620fa7a70', 0, 1, '/', 'bc8d1b0d110e42ab8619530dfd7513e1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08be2b0051aa43d688fcbcc478427bad', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'forwarder', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.forwarder', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6398622c054e9ca173ad57badaef3b', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd84129a70141808437424806eeb147', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79865bfa64c2417a992b2d761029d07f', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95938e4409044eb497e02ebc94f65035', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac62d5ff57f43b289a99ea616a46a67', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ac19f8aab9448258bbfbbe7f50b0c9c', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3bead45d6524cada4783244e7c8fa0c', 0, 1, '/', '08be2b0051aa43d688fcbcc478427bad', 'winTitle', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('627b3fb5f8914eba83d8361091dde30a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'originalForwarder', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.originalForwarder', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''originalForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e990d6cba5e4c61bae2d90845148dfd', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b917a471074a849468746b5e28aeea', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'id', 'originalForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9da46868514b3cb7b9910dc6db1234', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4d0fb41e76747af8c6743d38f6f273e', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741aad80b92c4ab48a58ba63b689ce06', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c593308c909411c92bfa6306298691d', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff1f9923af4e49f996b8220201f52fee', 0, 1, '/', '627b3fb5f8914eba83d8361091dde30a', 'winTitle', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.originalForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bbb165007724dd4b58dcfb08a707ec2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vesselFlightNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.vesselFlightNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''vesselFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a55b14d05d4ba2a5ec7470c2dec62a', 0, 1, '/', '8bbb165007724dd4b58dcfb08a707ec2', 'id', 'vesselFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15f5e16f001412c98895d2bdc735b76', 0, 1, '/', '8bbb165007724dd4b58dcfb08a707ec2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8454ad30f9bf41fb9cfc08d70a6a9934', 0, 1, '/', '8bbb165007724dd4b58dcfb08a707ec2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d0a22dc366847689c13c286cc6aeaa5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'voyage', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.voyage', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''voyage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9208911609b7400b8013c300ef295671', 0, 1, '/', '3d0a22dc366847689c13c286cc6aeaa5', 'id', 'voyage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0533eab8a83488a93bfb8e471b68050', 0, 1, '/', '3d0a22dc366847689c13c286cc6aeaa5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481c26e0f37a4f5f9b69588bc59aff31', 0, 1, '/', '3d0a22dc366847689c13c286cc6aeaa5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5585a3c1d834288b55f388ec7fb5f10', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'containerNo', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.containerNo', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55e44d1140ab4107b5503fc0193a25e6', 0, 1, '/', 'b5585a3c1d834288b55f388ec7fb5f10', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f59bfbd87540cb8302bdad51679a6f', 0, 1, '/', 'b5585a3c1d834288b55f388ec7fb5f10', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb1b8bd2d0dd439e998e10312863ab79', 0, 1, '/', 'b5585a3c1d834288b55f388ec7fb5f10', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7b12cfd65f448fa8582f77032e6ed30', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'portOfLoading', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.portOfLoading', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ac485352aea4e099331e31c0fade1ce', 0, 1, '/', 'e7b12cfd65f448fa8582f77032e6ed30', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb48cb9680524aa987e058f3d51ca60d', 0, 1, '/', 'e7b12cfd65f448fa8582f77032e6ed30', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e069b232ba40a6afc68964b6d59f33', 0, 1, '/', 'e7b12cfd65f448fa8582f77032e6ed30', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa546faca0944fb8820ad1704ff86135', 0, 1, '/', 'e7b12cfd65f448fa8582f77032e6ed30', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81cc3163679841bcba12bde875ab322d', 0, 1, '/', 'e7b12cfd65f448fa8582f77032e6ed30', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84ee70489c9949ec8ed5b24863e0f01a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'bookingDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.bookingDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''bookingDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c4f9216ad0c4871a3d8ada3ea5391a7', 0, 1, '/', '84ee70489c9949ec8ed5b24863e0f01a', 'id', 'bookingDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79bccc0a741c4d8b9ede6c6c83b0a716', 0, 1, '/', '84ee70489c9949ec8ed5b24863e0f01a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('230efc8935124810b5a48e11b2fe955d', 0, 1, '/', '84ee70489c9949ec8ed5b24863e0f01a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bd2b63ab7d841a798ed2ea783d706dd', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'actualDeliveryDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.actualDeliveryDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''actualDeliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bdbc672427f4206ae61fcd6656fd345', 0, 1, '/', '5bd2b63ab7d841a798ed2ea783d706dd', 'id', 'actualDeliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25c5b89cd80644cdb4e9c922733f7a98', 0, 1, '/', '5bd2b63ab7d841a798ed2ea783d706dd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3dbb4cc2dc34dd8ba9854169b30c161', 0, 1, '/', '5bd2b63ab7d841a798ed2ea783d706dd', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfead1240c3942a3bab5588df4e4022b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'actualArrivalDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.actualArrivalDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''actualArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('857dbfe05cfe4642acfd0eb7bea4a437', 0, 1, '/', 'cfead1240c3942a3bab5588df4e4022b', 'id', 'actualArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4cef11725bd49c9a920fd751a4d54c3', 0, 1, '/', 'cfead1240c3942a3bab5588df4e4022b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae48f5c18804ce58a60286f9e7e69a5', 0, 1, '/', 'cfead1240c3942a3bab5588df4e4022b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fd3e892ef574abeb8b2cd83c67cc43a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'dispatchDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.dispatchDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c338098084843d99d36048231344efa', 0, 1, '/', '4fd3e892ef574abeb8b2cd83c67cc43a', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29671dd4939c4b1bb92128a012bd5020', 0, 1, '/', '4fd3e892ef574abeb8b2cd83c67cc43a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9645a9d949194e10b3c538eb16fe9662', 0, 1, '/', '4fd3e892ef574abeb8b2cd83c67cc43a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b57c93b59044638a3285dc641edc6f6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'inDCDate', 'Column', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems.inDCDate', 'vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns/Column[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d9564e8d4e4a409683f0d62fa33534', 0, 1, '/', '4b57c93b59044638a3285dc641edc6f6', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e39b05b48704c61968ea293eaf1471a', 0, 1, '/', '4b57c93b59044638a3285dc641edc6f6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04dc4e8ca6164d3b82e33eb819193ad6', 0, 1, '/', '4b57c93b59044638a3285dc641edc6f6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('944d301897aa4ea8983cd7ea424b5b9a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3186554d826b4522b35f444a46dd783d', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceShipItem', 'vendorInvoiceShipItems', 'Grid', 'lbl.vendorInvoice.tabVendorInvItem.vendorInvoiceShipItems', 'vendorInvoice.tabVendorInvItem', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']/Grid[@id=''''vendorInvoiceShipItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e600731b0e03415ca41765a6467875b7', 0, 1, '/', '3186554d826b4522b35f444a46dd783d', 'entityName', 'VendorInvoiceShipItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cebf9dd834f47deac14829b2e99c276', 0, 1, '/', '3186554d826b4522b35f444a46dd783d', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5bf190644f4f5998577a860fa2bcd3', 0, 1, '/', '3186554d826b4522b35f444a46dd783d', 'id', 'vendorInvoiceShipItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a5aec6ad854ac4af1b4b48601c7803', 0, 1, '/', '3186554d826b4522b35f444a46dd783d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3897c9c15ae43fb82862a444b437baa', 0, 1, '/', '3186554d826b4522b35f444a46dd783d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('548ced4865234e379ef9638fd4ccbb9d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabVendorInvItem', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabVendorInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2239261a04944e8383733fbf9aedc52c', 0, 1, '/', '548ced4865234e379ef9638fd4ccbb9d', 'id', 'tabVendorInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb74054f99146e691271b27953cab75', 0, 1, '/', '548ced4865234e379ef9638fd4ccbb9d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('590595b602fe42fb82ce0d9fbe68bcd1', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.addInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''addInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a8e51687c9451483ca9740edbc4167', 0, 1, '/', '590595b602fe42fb82ce0d9fbe68bcd1', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20c6f4bf39f46d29ac8d5a760149225', 0, 1, '/', '590595b602fe42fb82ce0d9fbe68bcd1', 'actionParams', 'entityName=VendorInvoiceCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e47d834a5f84fa2b890b59530a72196', 0, 1, '/', '590595b602fe42fb82ce0d9fbe68bcd1', 'id', 'addInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a570c34448c44bb90b652fca027b06b', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorInvChargesDiscountCopy', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.vendorInvChargesDiscountCopy', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''vendorInvChargesDiscountCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb76a758e77450fa057ecaf57ea12ac', 0, 1, '/', '0a570c34448c44bb90b652fca027b06b', 'action', 'VendorInvChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7d73d6248d4c40aa89a60177314270', 0, 1, '/', '0a570c34448c44bb90b652fca027b06b', 'id', 'vendorInvChargesDiscountCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25219862dfa24ae7a57418e92df6b64f', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.deleteInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''deleteInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e8462d6b40045679d483945d07f665a', 0, 1, '/', '25219862dfa24ae7a57418e92df6b64f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('591598465f2e4e3588d4bc7dbe948813', 0, 1, '/', '25219862dfa24ae7a57418e92df6b64f', 'id', 'deleteInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae618f25444445a3ab90584637b594a5', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'updateVendorInvCharge', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.updateVendorInvCharge', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar/Field[@id=''''updateVendorInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c87b9512b2c48969bf320b63f1e63c2', 0, 1, '/', 'ae618f25444445a3ab90584637b594a5', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b609e37bcc034426b5129cb5948300a1', 0, 1, '/', 'ae618f25444445a3ab90584637b594a5', 'id', 'updateVendorInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7a71deed1c0459ca1fdc36654556536', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae076d846b2a4ccab5cce75d1ced9b90', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e6df7dc3684c6ba32562591fe2a1d2', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6ce60e79db453ea30f077678200e31', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9db01afe2ec44ee963110e298daff5a', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a6cf2aa7f144618ee1bf4feff27e2f', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13ece83568441df9a84ac5d15df62b2', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5391367b374312b05513edef7abda9', 0, 1, '/', 'ae076d846b2a4ccab5cce75d1ced9b90', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e046ce7d431341a489fc1a66785e3030', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'itemNo', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.itemNo', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3176984a3c2d4fd9bf952692c419f3f1', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86457156b05d4aed811a7294b7ed575e', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9d3b58c53834ccbaf83ed208ada5c34', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'format', '{vpoShipDtl.vpoShipId.shipmentNo}-{vpoShipDtl.vpoItemId.itemNo}-Lot {vpoShipDtl.vpoItemId.lotNo} ({vpoShipDtl.vpoItemId.vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43aa4789cd740f68e389af59413e15e', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5df8071a51a4056b294b3c230301c01', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f87a7ed7ec74c9fada766862fb15d4d', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'mapField', 'viShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f23c057c5ec46af9399aa098553b619', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'mapping', 'viShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57acf1b02d348f1b1d11fdd767c7703', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427691d2a1014d2fbef2662576dbfa10', 0, 1, '/', 'e046ce7d431341a489fc1a66785e3030', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3412d81432ff406282d3b1d2d2751a9f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeDesc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeDesc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe53f7fbed6a4716a534be5e2d803050', 0, 1, '/', '3412d81432ff406282d3b1d2d2751a9f', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('418420aa83634111b18f8d2f5d847edc', 0, 1, '/', '3412d81432ff406282d3b1d2d2751a9f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26862b8b4a04f14abf222b6ba267367', 0, 1, '/', '3412d81432ff406282d3b1d2d2751a9f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492f703745a0477fa0ef17909b242a17', 0, 1, '/', '3412d81432ff406282d3b1d2d2751a9f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d1f63c35fa941c78545b5b6c461d5cb', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'reasonCode', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.reasonCode', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d5ec31bab84e47bf0e07620f659342', 0, 1, '/', '6d1f63c35fa941c78545b5b6c461d5cb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b26f6a7682543bf957708cf3efdc35e', 0, 1, '/', '6d1f63c35fa941c78545b5b6c461d5cb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6a3176cc6e4f71ab5d9946a2a461c6', 0, 1, '/', '6d1f63c35fa941c78545b5b6c461d5cb', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6642e8acf60403e9671e2be9171a0d7', 0, 1, '/', '6d1f63c35fa941c78545b5b6c461d5cb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1cffe50c4c34596be7b5ac374b681d7', 0, 1, '/', '6d1f63c35fa941c78545b5b6c461d5cb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bee43575976b475bb0caf17a71e82923', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'calculateType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.calculateType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('430d130158474795af74085da2ec6c32', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c24fde2b8b44b4a43410c002901af3', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a59da1ade50414c894b72f0d8c7ae44', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8071b4cc6554e16ac24a204bf790ae4', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0ef3722baf4adfac90ffe0f64dafa1', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('648a6e620bb0458ca36fb1261beb80be', 0, 1, '/', 'bee43575976b475bb0caf17a71e82923', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55197338d9714b39af147e457cc7bf1f', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeValue', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeValue', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1854006bfb144b3a4868fe92d62091d', 0, 1, '/', '55197338d9714b39af147e457cc7bf1f', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b6273a5f6bc441ea50c6788af6c835b', 0, 1, '/', '55197338d9714b39af147e457cc7bf1f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a7a8013b55a4621bad948a0ad1194ee', 0, 1, '/', '55197338d9714b39af147e457cc7bf1f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4144cf87d5ed4af58227940db4d6f5d3', 0, 1, '/', '55197338d9714b39af147e457cc7bf1f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7036f931af834a87a99078396b9cc751', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'chargeAmt', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.chargeAmt', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66b5d27b558448591385d0b9f1d7d4e', 0, 1, '/', '7036f931af834a87a99078396b9cc751', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9a73449d3c41f1ac1446743daebce0', 0, 1, '/', '7036f931af834a87a99078396b9cc751', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e261b327cf4d5ca5bdb8f5d7a69a25', 0, 1, '/', '7036f931af834a87a99078396b9cc751', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('177ff6ba186c4fc983b9a068c539bc68', 0, 1, '/', '7036f931af834a87a99078396b9cc751', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79c3021bcf3f422fac3fc2c98b284ddf', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'notes', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges.notes', 'vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0fa0231441f4a90b2c167f847558652', 0, 1, '/', '79c3021bcf3f422fac3fc2c98b284ddf', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca9cda2afa8416e8c4d7cbdbd60b8fe', 0, 1, '/', '79c3021bcf3f422fac3fc2c98b284ddf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99e7b022103544e38320a4b1d69b422b', 0, 1, '/', '79c3021bcf3f422fac3fc2c98b284ddf', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e05ec7b03ae442ca634aa21d4470dac', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c0cc603db1a4829a7a7bcc21d61e539', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceCharge', 'vendorInvoiceCharges', 'Grid', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceCharges', 'vendorInvoice.tabChargesDiscount', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75856413721c419b93eacf1bd4117f53', 0, 1, '/', '9c0cc603db1a4829a7a7bcc21d61e539', 'entityName', 'VendorInvoiceCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90cfbd11b10e483d8bb4dfae49e28353', 0, 1, '/', '9c0cc603db1a4829a7a7bcc21d61e539', 'id', 'vendorInvoiceCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4831e07971414959b26ab8ac1538275b', 0, 1, '/', '9c0cc603db1a4829a7a7bcc21d61e539', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2534f002947042fbb87ebf466f209b03', 0, 1, '/', '9c0cc603db1a4829a7a7bcc21d61e539', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c82cf4f6f1a4e3190902b1a32b5823a', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.addInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''addInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98193d9ca0342c3bfbfd8320a18f87b', 0, 1, '/', '6c82cf4f6f1a4e3190902b1a32b5823a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5abceb4903054f7398f09fe9c67b6c6d', 0, 1, '/', '6c82cf4f6f1a4e3190902b1a32b5823a', 'actionParams', 'entityName=VendorInvoiceChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed09ae9074114b8c88cba2cc0172f470', 0, 1, '/', '6c82cf4f6f1a4e3190902b1a32b5823a', 'id', 'addInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92e9bf7c33d44fc2abdbeefaec243a53', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectFromClaim', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.selectFromClaim', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''selectFromClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9120ee45dfdc419682e7126348ddcc00', 0, 1, '/', '92e9bf7c33d44fc2abdbeefaec243a53', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5baf08f2dab34f4f873228fefef6ea96', 0, 1, '/', '92e9bf7c33d44fc2abdbeefaec243a53', 'actionParams', 'winId=popupClaims&replaceBtnAction=ok:VendorInvoiceSelectClaimsOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ae3d21c90148f5881a72b61ccec467', 0, 1, '/', '92e9bf7c33d44fc2abdbeefaec243a53', 'id', 'selectFromClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe636926b7f04505bb3b42d96bbbbc8c', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendorInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.copyVendorInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''copyVendorInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd7e718a88b41eeb2f3b8e16013e944', 0, 1, '/', 'fe636926b7f04505bb3b42d96bbbbc8c', 'action', 'VendorInvChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('177e8c5245bb4dd0b1d0e9bd0cceb1c5', 0, 1, '/', 'fe636926b7f04505bb3b42d96bbbbc8c', 'id', 'copyVendorInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aff5d96f76f54deeaa4a054d0ffc9d51', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'delInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.delInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''delInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0936af9027a3472c975e56b735172325', 0, 1, '/', 'aff5d96f76f54deeaa4a054d0ffc9d51', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a97c6dcd61e4961a2dae8033514efa4', 0, 1, '/', 'aff5d96f76f54deeaa4a054d0ffc9d51', 'id', 'delInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8fa96afbe7d4ef5b1dd7f4cae8662af', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'updateVendorInvChargeOnDoc', 'Field', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.updateVendorInvChargeOnDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar/Field[@id=''''updateVendorInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb292e9a22143469dc875349d5a1c58', 0, 1, '/', 'f8fa96afbe7d4ef5b1dd7f4cae8662af', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1bd6bf25c4c447cb248be2efc94b70a', 0, 1, '/', 'f8fa96afbe7d4ef5b1dd7f4cae8662af', 'id', 'updateVendorInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b172581d56424011afb00a68ba48ad3f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c724dc8143c6437488299689501d2039', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3825b7a047284513a8026044a26d82e0', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7d2ab5e1d94aa2b048bebd30ac37c6', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1e334bf9c5a41a580657ed93b1810db', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9680c29b2f834865ad1b39556f14fd1b', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb596b5d500475196a7c20523642dc2', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b61e6d98fa4b4d379e36ef06d7050d03', 0, 1, '/', 'c724dc8143c6437488299689501d2039', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('671bd91463f94f248f62c73c9077bd31', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'referencedDoc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.referencedDoc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a332c52a89b84d2e84aea31dc5cc5754', 0, 1, '/', '671bd91463f94f248f62c73c9077bd31', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb8b0419db8496d8f997ecaf10f81f8', 0, 1, '/', '671bd91463f94f248f62c73c9077bd31', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84ca2933dc941ba98124eb7adb8e66f', 0, 1, '/', '671bd91463f94f248f62c73c9077bd31', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9855afb1f67d4626b77e3f8b6e2bae68', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeDesc', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a146a639314e3eb3de19fbf6107efe', 0, 1, '/', '9855afb1f67d4626b77e3f8b6e2bae68', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('648aeee272d2463f903292f4e06a460b', 0, 1, '/', '9855afb1f67d4626b77e3f8b6e2bae68', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8321da342c749d9bab7ec043b90e46d', 0, 1, '/', '9855afb1f67d4626b77e3f8b6e2bae68', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f80ac68c30140ff9d2f13832e015045', 0, 1, '/', '9855afb1f67d4626b77e3f8b6e2bae68', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97f9d2af23f148728cc81fa00479becb', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'reasonCode', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.reasonCode', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd723bc087ba45d7ad298e2872f85411', 0, 1, '/', '97f9d2af23f148728cc81fa00479becb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3019473a45fa4f47bba82a93a11d0576', 0, 1, '/', '97f9d2af23f148728cc81fa00479becb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0252800d7215416c92392615c70ce36e', 0, 1, '/', '97f9d2af23f148728cc81fa00479becb', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfcac8706ff14e8896043904267d195a', 0, 1, '/', '97f9d2af23f148728cc81fa00479becb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9197c5467f74ccebce13937fff9008f', 0, 1, '/', '97f9d2af23f148728cc81fa00479becb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('926f1a28fadf4ff89048d08c032d3492', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'calculateType', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.calculateType', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f51009c90224eedafa39f2ae3440315', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64dcf78d80a54ecd90b8691089c7579a', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8167c98a0d534d3b84f1361f27e8e407', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b51ae1184854858af681c765afd6fff', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06eff935014a4b4f90794f6be6568995', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68cef050229545b088607574de3b2c2f', 0, 1, '/', '926f1a28fadf4ff89048d08c032d3492', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac631762535b447f8e5672ff7db1f220', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeValue', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeValue', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5534b9aadd0c40a28cca62687e01c90f', 0, 1, '/', 'ac631762535b447f8e5672ff7db1f220', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fa77b14ac08498e9ac0cc1cbbb9fda5', 0, 1, '/', 'ac631762535b447f8e5672ff7db1f220', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d485ca2401f4a0c9b21ba3cb4194a32', 0, 1, '/', 'ac631762535b447f8e5672ff7db1f220', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('205e1bdeb1434db38d4850c304b15201', 0, 1, '/', 'ac631762535b447f8e5672ff7db1f220', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a705ff60c8d34c79a2f462ec16e89e36', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.chargeAmt', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e285d80a933427c9408d28b460274f4', 0, 1, '/', 'a705ff60c8d34c79a2f462ec16e89e36', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('259097904c8046988a3608a812dfa6e1', 0, 1, '/', 'a705ff60c8d34c79a2f462ec16e89e36', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e3ab28ac7bd485f8f85a787bb0658ee', 0, 1, '/', 'a705ff60c8d34c79a2f462ec16e89e36', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22b218a1a78d4a17accf1a205c2f7b9d', 0, 1, '/', 'a705ff60c8d34c79a2f462ec16e89e36', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34030b2a4fd3458f82d8ad84cb75b07a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'notes', 'Column', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs.notes', 'vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72fb24200624f0485f91b524f557e62', 0, 1, '/', '34030b2a4fd3458f82d8ad84cb75b07a', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6062fa0e85b24471a1bfa5e1b09ae55d', 0, 1, '/', '34030b2a4fd3458f82d8ad84cb75b07a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509ca9265aa341adafa747665970425b', 0, 1, '/', '34030b2a4fd3458f82d8ad84cb75b07a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52a0040c21954bed9b348a16a8e4e81a', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44608ca8dc4642518c1c09da79782e4a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceChargeOnDoc', 'vendorInvoiceChargeOnDocs', 'Grid', 'lbl.vendorInvoice.tabChargesDiscount.vendorInvoiceChargeOnDocs', 'vendorInvoice.tabChargesDiscount', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''vendorInvoiceChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd44dd78169c44c4901da916df8d0f06', 0, 1, '/', '44608ca8dc4642518c1c09da79782e4a', 'entityName', 'VendorInvoiceChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f098b0de6d54a2ab988084f1950ed13', 0, 1, '/', '44608ca8dc4642518c1c09da79782e4a', 'id', 'vendorInvoiceChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec442f02bca4b43a1e9d822ad35a9aa', 0, 1, '/', '44608ca8dc4642518c1c09da79782e4a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1dc9372b6247829e9f34428e5eb85f', 0, 1, '/', '44608ca8dc4642518c1c09da79782e4a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('beff97e28835480b90a8a1a71bc269d6', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabChargesDiscount', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01ad057fab504d00a17a62afcd06c5eb', 0, 1, '/', 'beff97e28835480b90a8a1a71bc269d6', 'id', 'tabChargesDiscount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e82bac2ea38247c59f942e0b9d388dae', 0, 1, '/', 'beff97e28835480b90a8a1a71bc269d6', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78aaab6e2bdf4fe2bab4869d884937dd', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''addInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac27e6c27971471381ee0226ca4694de', 0, 1, '/', '78aaab6e2bdf4fe2bab4869d884937dd', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea18b29f87b4281948ba76e9a0d7123', 0, 1, '/', '78aaab6e2bdf4fe2bab4869d884937dd', 'actionParams', 'entityName=VendorInvoiceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbf57f5e97fe4988867e73e57dd48a39', 0, 1, '/', '78aaab6e2bdf4fe2bab4869d884937dd', 'id', 'addInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db904b52d6ee4f01a0bda40b6cabee5d', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.selectInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''selectInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8408cd71a64f099b208ad245f3e837', 0, 1, '/', 'db904b52d6ee4f01a0bda40b6cabee5d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d443465c4c446bab49c176974b79fd', 0, 1, '/', 'db904b52d6ee4f01a0bda40b6cabee5d', 'actionParams', 'winId=popupVpoAddAddress&replaceBtnAction=ok:PopupVendorInvAddVendorAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a0022497514043aade1a010e518561', 0, 1, '/', 'db904b52d6ee4f01a0bda40b6cabee5d', 'id', 'selectInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d61346a7754448594a8fdea3bbeb779', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendorInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.copyVendorInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''copyVendorInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ea46f0aff894c1cadf24af408554c07', 0, 1, '/', '0d61346a7754448594a8fdea3bbeb779', 'action', 'VendorInvAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8fc9c10751476b97c7138fb969cc92', 0, 1, '/', '0d61346a7754448594a8fdea3bbeb779', 'id', 'copyVendorInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4376de242a8e482993480c9173c1e155', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvAddress', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.deleteInvAddress', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar/Field[@id=''''deleteInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe2fe064b61456f8080427be626293c', 0, 1, '/', '4376de242a8e482993480c9173c1e155', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb984af50d454cd1a3acb197b7ec5452', 0, 1, '/', '4376de242a8e482993480c9173c1e155', 'id', 'deleteInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b712e72a2c94405c9ead077a118e5a0d', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47e22f176dd844bea31547b77963f1ea', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'addressTypes', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addressTypes', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('209d0bbc1e92462d9258b33be7e1f5c6', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19369427a63c4a42b29dba62fc81db34', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e47c7ff67af44dc9a15de963bc549c4', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5047965bc8844d91b5892b2022616339', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd389b08d17f4329b31ff639a2b78fc6', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edcca26f328342ba909b885d0a61ba1b', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c20d2f5b393d47d2b00b54c3c5016c25', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f36a09517574e479b4308b0437395ac', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a933b2e6c868448883e770d962e26779', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dcf28ba82f34c64ab3c1be50f327b14', 0, 1, '/', '47e22f176dd844bea31547b77963f1ea', 'winTitle', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1047ecd833284ef393b739ad5188227e', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'companyName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.companyName', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f7be3b68ee4810b8f201c81c8f7e13', 0, 1, '/', '1047ecd833284ef393b739ad5188227e', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a076a748467b48ba8d66f634c71177c7', 0, 1, '/', '1047ecd833284ef393b739ad5188227e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc86d9dfdf948d5b8efa7929f56b712', 0, 1, '/', '1047ecd833284ef393b739ad5188227e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('006ed46f2f5d4846a7a676724a0f8eac', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address1', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address1', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62ab24c3c4f4dbab1c66cf2ce18ec53', 0, 1, '/', '006ed46f2f5d4846a7a676724a0f8eac', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0f547ccb95476badf95228c45f2918', 0, 1, '/', '006ed46f2f5d4846a7a676724a0f8eac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d9be3a61e1a4c4d8c63df846f8a1cdd', 0, 1, '/', '006ed46f2f5d4846a7a676724a0f8eac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db6e2b2a3a449bab49da94b85ad9327', 0, 1, '/', '006ed46f2f5d4846a7a676724a0f8eac', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a543e62363894dbdb33a00f8a9df8803', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address2', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address2', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b863f02f8ac945fa8875a21de4ebf0ce', 0, 1, '/', 'a543e62363894dbdb33a00f8a9df8803', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecf0100718054d818e41ecec35836c7a', 0, 1, '/', 'a543e62363894dbdb33a00f8a9df8803', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88fb39406a784492b7ecfcf99e118a59', 0, 1, '/', 'a543e62363894dbdb33a00f8a9df8803', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b16b5c88824d60b047a2f6796114ca', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address3', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address3', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('898b201a029445bc9d8d6de9e44346f8', 0, 1, '/', 'c1b16b5c88824d60b047a2f6796114ca', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('810427d016a648d7a0a88e0f39bf450a', 0, 1, '/', 'c1b16b5c88824d60b047a2f6796114ca', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03828af0eea543b88bf057f80422aa33', 0, 1, '/', 'c1b16b5c88824d60b047a2f6796114ca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7e4af7038c540f4a663fd956aa2883d', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'address4', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.address4', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27e12016a4b44dd8727d5f6f6a21988', 0, 1, '/', 'b7e4af7038c540f4a663fd956aa2883d', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e85736402414b428f186a7f12f9f7fb', 0, 1, '/', 'b7e4af7038c540f4a663fd956aa2883d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5229873d6ad0463690375cf1262c3881', 0, 1, '/', 'b7e4af7038c540f4a663fd956aa2883d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('382bead94e3d4ee9bf216dc15aa909b4', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'city', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.city', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72e2b9efeaf54d3aa8ec59326119bff4', 0, 1, '/', '382bead94e3d4ee9bf216dc15aa909b4', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723b07d35e54485d8a1dd1bd3b22fc8e', 0, 1, '/', '382bead94e3d4ee9bf216dc15aa909b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6379f4aede64f3ea99fe048786af1d3', 0, 1, '/', '382bead94e3d4ee9bf216dc15aa909b4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('762c7491025e459d8b631bc1824797c2', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'district', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.district', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''district'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd64775d07fd496a87b6ee9cebc87eb3', 0, 1, '/', '762c7491025e459d8b631bc1824797c2', 'id', 'district');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab9d6f1bdc140c59b6f049fa6be05cb', 0, 1, '/', '762c7491025e459d8b631bc1824797c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3ea99b60cd4b03bfe74d11cee48685', 0, 1, '/', '762c7491025e459d8b631bc1824797c2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c14cedaee3f4a6aa7f494d215bac8e6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'postalCode', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.postalCode', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f50de49ec014f1b992f80710d1bc382', 0, 1, '/', '2c14cedaee3f4a6aa7f494d215bac8e6', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f40f543b62a44c1a8d2aac359085a29', 0, 1, '/', '2c14cedaee3f4a6aa7f494d215bac8e6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba80c7327cf94e8d9b5117aac640a938', 0, 1, '/', '2c14cedaee3f4a6aa7f494d215bac8e6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0bb2ba5b05547d382d15acd82a208bf', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'country', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.country', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4dea4abe4804a9d9deff32ae523bb16', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34522a5bc744f55bc6d6f56b3295f30', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cca6881c59744e8a82ddc1ba34a25ca1', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18709c4a97b54ce1bcf45ca8bf1f89ad', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d9da51931a4b7cb6cd081f499e9718', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828fbd917e8045d3adeca87ec111ec77', 0, 1, '/', 'a0bb2ba5b05547d382d15acd82a208bf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f16c8555339b41979b53cd7329e3336b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'port', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.port', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963a5d0164f64ba5a9daafa6ec055e17', 0, 1, '/', 'f16c8555339b41979b53cd7329e3336b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1154a4697e114caf99767af808ef6c20', 0, 1, '/', 'f16c8555339b41979b53cd7329e3336b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622ab0ec648d4628bcc1ec36110d988b', 0, 1, '/', 'f16c8555339b41979b53cd7329e3336b', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22fc516b790849f69af02f8071a71eb8', 0, 1, '/', 'f16c8555339b41979b53cd7329e3336b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a75b5c054e4be6b3fcf6f294b52220', 0, 1, '/', 'f16c8555339b41979b53cd7329e3336b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f437402685f44119a38478178826c271', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'language', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses.language', 'vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('522678c91f7b484ab3d34be71d7f45bd', 0, 1, '/', 'f437402685f44119a38478178826c271', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea00f7fb7ef4eabbc70724d1772e49c', 0, 1, '/', 'f437402685f44119a38478178826c271', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c896dccbf92540e992e45feb6d1cd121', 0, 1, '/', 'f437402685f44119a38478178826c271', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f701f9c49e7435ba6e84cf62ab93e7c', 0, 1, '/', 'f437402685f44119a38478178826c271', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99ba238964d74f12a6060ef6627306d1', 0, 1, '/', 'f437402685f44119a38478178826c271', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7af6c71eb5f54618b3c668d2e9e3a941', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9872f35c1e4444d9addbd5316a297883', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAddress', 'vendorInvoiceAddresses', 'Grid', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceAddresses', 'vendorInvoice.tabContactsAddress', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('560081b40dc546dab3ee1959c557ae54', 0, 1, '/', '9872f35c1e4444d9addbd5316a297883', 'entityName', 'VendorInvoiceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0684fec7bf4067afbf480c181d1f9d', 0, 1, '/', '9872f35c1e4444d9addbd5316a297883', 'id', 'vendorInvoiceAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64510f0e1c4f4fa8add3b9402b4edb64', 0, 1, '/', '9872f35c1e4444d9addbd5316a297883', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce9b5fbc68e411c9381a2dbece6249a', 0, 1, '/', '9872f35c1e4444d9addbd5316a297883', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52a08615a49645e2868f33b637deb61b', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.addInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''addInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1255ea753034c2b8838de8faa76752d', 0, 1, '/', '52a08615a49645e2868f33b637deb61b', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d8196e7caf4369b2b6a5613f253185', 0, 1, '/', '52a08615a49645e2868f33b637deb61b', 'actionParams', 'entityName=VendorInvoiceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9495e93db9ea49099de5cbd0ec55c0db', 0, 1, '/', '52a08615a49645e2868f33b637deb61b', 'id', 'addInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2767a27af258474982b57f680fb3d4c6', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'selectInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.selectInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''selectInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72c49cc1aa94dbfab4a4000c16c1544', 0, 1, '/', '2767a27af258474982b57f680fb3d4c6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e85ccac87f4d268aaade565b476e3b', 0, 1, '/', '2767a27af258474982b57f680fb3d4c6', 'actionParams', 'winId=popupVpoAddContact&replaceBtnAction=ok:PopupVendorInvAddVendorContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc47e874efb4cae80f067e52807810e', 0, 1, '/', '2767a27af258474982b57f680fb3d4c6', 'id', 'selectInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('511bf9af3a014fee8eae309b91e5299a', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'copyVendortInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.copyVendortInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''copyVendortInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5c644e5d94f4ee3a76da94fcfee8fba', 0, 1, '/', '511bf9af3a014fee8eae309b91e5299a', 'action', 'VendorInvContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a632bf6c8074132b30a31c0ce7159f9', 0, 1, '/', '511bf9af3a014fee8eae309b91e5299a', 'id', 'copyVendortInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd3d95dea56a48c983ec2f1682274a16', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvContact', 'Field', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.deleteInvContact', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar/Field[@id=''''deleteInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('809de65539e4412f8b23f196109a4449', 0, 1, '/', 'fd3d95dea56a48c983ec2f1682274a16', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb79913aae8477fbfaa0f08c4f28da3', 0, 1, '/', 'fd3d95dea56a48c983ec2f1682274a16', 'id', 'deleteInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d810ce055774b7b9f0827c612f7726f', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63fcd53461fb41aeba36c71b9e186a27', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'contactTypes', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.contactTypes', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57710f4a50084ec791eb4f3ee37ca53f', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be455e49697483ab1f34e3082ecd6ff', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb41559c034d47c48a09532d476ed7d9', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0a08f3b13341e981624a936e9899b7', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d0652dcd1d450d824937ce2858f771', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a532964f284e47bf515556c5c057dd', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f79e43f22cf4ec0a0480446efa98681', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5c86571d2b44fa9c817efa373891fe', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('938870d61a8c433ba795c38bc2039fd3', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc18f75b3a994c16b70976c24226c8af', 0, 1, '/', '63fcd53461fb41aeba36c71b9e186a27', 'winTitle', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c38662daa12c4c2ab0b244dcb87114a5', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'title', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.title', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b974baba2c0417b8d20117032edd963', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4dcea7caf694488b3f1c85dcf57c407', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032526152a2846bdb2cad9d7c5e4ddcd', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ee288e78004e5d94e32ceced0c6771', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff588ff177c4aa08b8cf72d6e776a06', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedba0b960984e57ad6eac02de4716ee', 0, 1, '/', 'c38662daa12c4c2ab0b244dcb87114a5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26c56abfc97a45bdb74588bb91999c90', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'firstName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.firstName', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d77a1aeab74f569b5213796fbe23de', 0, 1, '/', '26c56abfc97a45bdb74588bb91999c90', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df4b5a58bd44aa4b71a90d49b04d5d4', 0, 1, '/', '26c56abfc97a45bdb74588bb91999c90', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d41228ac3a247afb5363c04361ea595', 0, 1, '/', '26c56abfc97a45bdb74588bb91999c90', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cec81729dab436c971ba804d4a73cdc', 0, 1, '/', '26c56abfc97a45bdb74588bb91999c90', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bfba1d04b19453fb38c41782c9c3c06', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'lastName', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.lastName', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89b1881c68a145529bc9654053830c89', 0, 1, '/', '1bfba1d04b19453fb38c41782c9c3c06', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593e3fd72bd84d3d90420e87d961cf30', 0, 1, '/', '1bfba1d04b19453fb38c41782c9c3c06', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6881062a332432bae08268ea8910de1', 0, 1, '/', '1bfba1d04b19453fb38c41782c9c3c06', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41931546c774dc39b009cfe6045a8f6', 0, 1, '/', '1bfba1d04b19453fb38c41782c9c3c06', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5001cd09e1d943b48ad3eb991a896540', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'position', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.position', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f19f3fc8c884f7aa13c933f921284d0', 0, 1, '/', '5001cd09e1d943b48ad3eb991a896540', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e110f02cd097478ca94d914b40de6ee4', 0, 1, '/', '5001cd09e1d943b48ad3eb991a896540', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ab1886e93644622adacb525e95c01ab', 0, 1, '/', '5001cd09e1d943b48ad3eb991a896540', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1b8debbdd2849d1a33b2e91add4eccc', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'department', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.department', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de0e9792dadb4dc8bf8a8bc6222826dc', 0, 1, '/', 'd1b8debbdd2849d1a33b2e91add4eccc', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbf471cdbb3249bba1d8017e4fa32a7d', 0, 1, '/', 'd1b8debbdd2849d1a33b2e91add4eccc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b90ab94905140dbbfabfd87739874bd', 0, 1, '/', 'd1b8debbdd2849d1a33b2e91add4eccc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8736396931545e8acebe4d02be0206a', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'telNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.telNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee9bca4ac4f4e4b85236fc9d7df1909', 0, 1, '/', 'b8736396931545e8acebe4d02be0206a', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44190f7dfee24287a9928ab16b5f7a21', 0, 1, '/', 'b8736396931545e8acebe4d02be0206a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f74bfbdb8436461b83de67264714c1f2', 0, 1, '/', 'b8736396931545e8acebe4d02be0206a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faccdf6d9aa94db6a5ece0ef218bb590', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'mobileNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.mobileNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b33addd1bb87450a952ba55bead33218', 0, 1, '/', 'faccdf6d9aa94db6a5ece0ef218bb590', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daaa002a33d34f33bfac5dccb6639517', 0, 1, '/', 'faccdf6d9aa94db6a5ece0ef218bb590', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f65576bdb6144fe7944318d503e38d48', 0, 1, '/', 'faccdf6d9aa94db6a5ece0ef218bb590', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('401c88ae9cc3423fb410250f5517a0aa', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'faxNo', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.faxNo', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0233104f7904ae4894f1d18a3b5ec46', 0, 1, '/', '401c88ae9cc3423fb410250f5517a0aa', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6069b4ee1ebf41828f6b2236e59b354a', 0, 1, '/', '401c88ae9cc3423fb410250f5517a0aa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea1375af70f481eb0e769a5402b9a5d', 0, 1, '/', '401c88ae9cc3423fb410250f5517a0aa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3cc695ec4bb4c4da967eac1444bcb9b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'email', 'Column', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts.email', 'vendorInvoice.tabContactsAddress.vendorInvoiceContacts', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4040dde0746e4d12bb40e78da329f538', 0, 1, '/', 'd3cc695ec4bb4c4da967eac1444bcb9b', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7849955c8c1484bb11a29fcc574e6f7', 0, 1, '/', 'd3cc695ec4bb4c4da967eac1444bcb9b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7dbb21fa58947aab44ff230aee6ada3', 0, 1, '/', 'd3cc695ec4bb4c4da967eac1444bcb9b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce423e9fa5a4400caf8cdab10d92a02f', 0, 1, '/', 'd3cc695ec4bb4c4da967eac1444bcb9b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05223a167054418abc6e9a023eae6886', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('038709d2d1d540e3963845f13716956b', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceContact', 'vendorInvoiceContacts', 'Grid', 'lbl.vendorInvoice.tabContactsAddress.vendorInvoiceContacts', 'vendorInvoice.tabContactsAddress', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''vendorInvoiceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1633b0c6238b4de18f122707ce5abcd0', 0, 1, '/', '038709d2d1d540e3963845f13716956b', 'entityName', 'VendorInvoiceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99cb0ff0ac0d47cfb50bbc0bac3d46d1', 0, 1, '/', '038709d2d1d540e3963845f13716956b', 'id', 'vendorInvoiceContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b97ea089004c83bd0a902747ed95a5', 0, 1, '/', '038709d2d1d540e3963845f13716956b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d24aec812d5457785f307d057986a57', 0, 1, '/', '038709d2d1d540e3963845f13716956b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02cfbe2694c64bdb92edc29ea41ba9aa', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabContactsAddress', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d46c3570e334759932b677a8dd36a27', 0, 1, '/', '02cfbe2694c64bdb92edc29ea41ba9aa', 'id', 'tabContactsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee9b99b5738f422b95f1a87bdfb174c8', 0, 1, '/', '02cfbe2694c64bdb92edc29ea41ba9aa', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c417d5fb98a4acab49b36e6e4213b6f', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'addInvAttachment', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.addInvAttachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''addInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5b556accc5496297dfe1a593d21f2c', 0, 1, '/', '0c417d5fb98a4acab49b36e6e4213b6f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c449bdcdd0e4b2bb0f0368cf3999aa9', 0, 1, '/', '0c417d5fb98a4acab49b36e6e4213b6f', 'actionParams', 'entityName=VendorInvoiceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034ec0db2d154a99a0a7905b5c4a1700', 0, 1, '/', '0c417d5fb98a4acab49b36e6e4213b6f', 'id', 'addInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb8262ea7e344503a39f8a8946225abf', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'vendorInvAttachmentsCopy', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.vendorInvAttachmentsCopy', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''vendorInvAttachmentsCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89efbfb3db04f09902dfadb309dc360', 0, 1, '/', 'cb8262ea7e344503a39f8a8946225abf', 'action', 'VendorInvAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('246495ba67d348129595a4e156f6f41f', 0, 1, '/', 'cb8262ea7e344503a39f8a8946225abf', 'id', 'vendorInvAttachmentsCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1aa58fe6b4b47aba52c3161c324b0e0', 0, 1, 'vendorInvoiceForm', 1, '/', '', 'deleteInvAttachment', 'Field', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.deleteInvAttachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar/Field[@id=''''deleteInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b010e8d36e545d6bff695daffaa4c73', 0, 1, '/', 'b1aa58fe6b4b47aba52c3161c324b0e0', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f890994b764538a13dfa0674f040cc', 0, 1, '/', 'b1aa58fe6b4b47aba52c3161c324b0e0', 'id', 'deleteInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a41afe93798349dda2b66c6f9f312752', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43844f92308d4eac8c6e8e2c36abd3f0', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'attachTypes', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachTypes', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''attachTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3dece00c8040948df940a4f3b440a0', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c081ed03b1a4290b259ef422ef04ec7', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b267eb79949941b7b773116acaee70c5', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'id', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b584aed56149ffb3884add37fc47dc', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'mapping', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6700ead9bdd44dabb64bfb652d15467', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f1e479782740d4b51d5ca8a940dce4', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b3150feaaf549a3adb709e34f1bc03a', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bc9867e92b543d1807e32d57e97517b', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('396246d81f2b47e9adc841b8d3dc0ec4', 0, 1, '/', '43844f92308d4eac8c6e8e2c36abd3f0', 'winTitle', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16e1a78320e84e399840cc499cc2d233', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'description', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.description', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66182874d0744dab17caa7237f16db5', 0, 1, '/', '16e1a78320e84e399840cc499cc2d233', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b933f1a6384872a1663448b17090cd', 0, 1, '/', '16e1a78320e84e399840cc499cc2d233', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d120513778994f4397b4db60f0a504c2', 0, 1, '/', '16e1a78320e84e399840cc499cc2d233', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a264f2c9296e4b97856b9e62a605b3a6', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'attachment', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.attachment', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8d656a351ee40faa8d7e14beb3f4f66', 0, 1, '/', 'a264f2c9296e4b97856b9e62a605b3a6', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a59362459104739ae5fcb303f0311ee', 0, 1, '/', 'a264f2c9296e4b97856b9e62a605b3a6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26de1673fe4401da7289994593cb585', 0, 1, '/', 'a264f2c9296e4b97856b9e62a605b3a6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b971bd017f634869970e08e12f675dfd', 0, 1, '/', 'a264f2c9296e4b97856b9e62a605b3a6', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16a8f8c79216469696e2991c96d40170', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'lastModifiedBy', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.lastModifiedBy', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bed81002dae4eef959c85afd1d3c37b', 0, 1, '/', '16a8f8c79216469696e2991c96d40170', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805e22b7f9a04555a0ba8d63a52a0b75', 0, 1, '/', '16a8f8c79216469696e2991c96d40170', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20bf1e49c5c4c1ba358bc781440fca7', 0, 1, '/', '16a8f8c79216469696e2991c96d40170', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7feff47922f446c3ae2279e4551173da', 0, 1, '/', '16a8f8c79216469696e2991c96d40170', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccd7e3f9a0e64a679274762b13075abf', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'lastModifiedOn', 'Column', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments.lastModifiedOn', 'vendorInvoice.tabAttachments.vendorInvoiceAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b663ad5522684730a9fdb678d5092f36', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00fc611bedb04fdcb3bf2385312eeb7c', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('811df13929014a15844f5eb99ca01ec9', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e58ae26296354d8788edda23da1da9eb', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b3afd6038e4c5fb36fd73909e26a4e', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa391c520134c63b8d5b362a308321e', 0, 1, '/', 'ccd7e3f9a0e64a679274762b13075abf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64ee6cf76a8b4fb3bcfce814644a2319', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95a4cde0e67447839bd12653625a990d', 0, 1, 'vendorInvoiceForm', 1, '/', 'VendorInvoiceAttachment', 'vendorInvoiceAttachments', 'Grid', 'lbl.vendorInvoice.tabAttachments.vendorInvoiceAttachments', 'vendorInvoice.tabAttachments', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''vendorInvoiceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('986f524cc8d44cbeb893a5eca6ee0518', 0, 1, '/', '95a4cde0e67447839bd12653625a990d', 'entityName', 'VendorInvoiceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5658b02b024d9ba14ea07a29598412', 0, 1, '/', '95a4cde0e67447839bd12653625a990d', 'id', 'vendorInvoiceAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1607e668faa0434b95469c76060547d1', 0, 1, '/', '95a4cde0e67447839bd12653625a990d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7bf0dc3135f4fa9a14904acb5692e0b', 0, 1, '/', '95a4cde0e67447839bd12653625a990d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a29e533279e847c8b6d9d90545ac117c', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Tab', 'lbl.vendorInvoice.tabAttachments', 'vendorInvoice', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467df9936c2947149f4f386987ca589a', 0, 1, '/', 'a29e533279e847c8b6d9d90545ac117c', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80da9bbc669f488ea3832aef731e44d0', 0, 1, '/', 'a29e533279e847c8b6d9d90545ac117c', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28c12c2558904d0686647e489135e545', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3694611cfb80498dacacaf3359fa8fcd', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.tabGroupLink.approval', 'vendorInvoice.tabGroupLink', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('162f70ed406d4b1cb55a7d531d504957', 0, 1, '/', '3694611cfb80498dacacaf3359fa8fcd', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a88a8e0e08ba4f68a85dbd4133fa2ede', 0, 1, '/', '3694611cfb80498dacacaf3359fa8fcd', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ca5655baef4871b86350d1e6460406', 0, 1, '/', '3694611cfb80498dacacaf3359fa8fcd', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('820c59ffeb72440d87b77e114f6d243e', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Link', 'lbl.vendorInvoice.tabGroupLink.relatedActivities', 'vendorInvoice.tabGroupLink', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db3b13c6fc40492d83679fd41295248d', 0, 1, '/', '820c59ffeb72440d87b77e114f6d243e', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee77aaaadd584717ba2956b76c1c240e', 0, 1, '/', '820c59ffeb72440d87b77e114f6d243e', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e17f3e0f7d34c8fb6f709c067a58f3e', 0, 1, '/', '820c59ffeb72440d87b77e114f6d243e', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c693e18f4ed447b1b3c397d5f26a5e83', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b3cb9889d14c40af94acd37c281ece', 0, 1, '/', 'c693e18f4ed447b1b3c397d5f26a5e83', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de00e0dccdfa474bbe80a50eb9ac4162', 0, 1, '/', 'c693e18f4ed447b1b3c397d5f26a5e83', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8aa06d076364302a3908fd51a0e154c', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/TabGroup[@id=''''vendorInvoiceTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82e8807643754c2683688d7fea7c962d', 0, 1, '/', 'a8aa06d076364302a3908fd51a0e154c', 'id', 'vendorInvoiceTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc97d3bbb6d544628055b93552a57d56', 0, 1, 'vendorInvoiceForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vendorInvoiceForm'''']/inPopup', 'system', systimestamp);
