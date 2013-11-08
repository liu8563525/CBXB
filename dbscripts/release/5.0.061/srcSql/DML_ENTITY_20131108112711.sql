SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vendorForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vendorForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3b8ea8bee8a4ec6b5672f903c2859bb', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'docStatus', 'Field', 'lbl.vendor.header.docStatus', 'vendor.header', '/Form[@id=''''vendorForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f01ac8ba74f844959f3881c1005aa080', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('060df4c5c6524488a4dab8b934c8893c', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256685e6b23d407296e71a67ef06fbe7', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d4aaa9e4cb4ed4863900c40085283e', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48aafc8b7afd46469c57307d7e785a6c', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea0baee7950a472e868ecaaf4c439a64', 0, 1, '/', 'b3b8ea8bee8a4ec6b5672f903c2859bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54530df031fa4795b711b3f05d255381', 0, 1, 'vendorForm', 1, '/', '', 'headerVendorCode', 'Field', 'lbl.vendor.header.headerVendorCode', 'vendor.header', '/Form[@id=''''vendorForm'''']/Header/Field[@id=''''headerVendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ce832167c84ad1abef768e20b0efed', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4434c09b5124eabb966a8131d2b5391', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'format', '{vendorCode} - {businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53115f0d4828446ebf50d9b33ee92f1a', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697456437e2547daa8e2ea3af8eadb82', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'id', 'headerVendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb0460a6a93422ca83aa6cd6b13cb5c', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef4c37022784ad3acb0c41580a196d7', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62ef435c24ed41859ea781beadf4cbf3', 0, 1, '/', '54530df031fa4795b711b3f05d255381', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5440925c521403ab1ae4bead6b7d711', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'version', 'Field', 'lbl.vendor.header.version', 'vendor.header', '/Form[@id=''''vendorForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b048029c1b4740f997f05783ed3aba72', 0, 1, '/', 'a5440925c521403ab1ae4bead6b7d711', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2873c8ce9f4c03acff029dc5604708', 0, 1, '/', 'a5440925c521403ab1ae4bead6b7d711', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22f7cbc513524c0693843dfc4bfa8761', 0, 1, '/', 'a5440925c521403ab1ae4bead6b7d711', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11474dad8c524a0d95523321c4e911d3', 0, 1, '/', 'a5440925c521403ab1ae4bead6b7d711', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a082de6167746b58fd820b117f7ce87', 0, 1, '/', 'a5440925c521403ab1ae4bead6b7d711', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0c6658cbd05479eaaacd30f5330db1f', 0, 1, 'vendorForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vendor.header.headerIntegration', 'vendor.header', '/Form[@id=''''vendorForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3ba2424bfc4318a3196d8650df454c', 0, 1, '/', 'b0c6658cbd05479eaaacd30f5330db1f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16fad3251b234811b2771a161b6c5587', 0, 1, '/', 'b0c6658cbd05479eaaacd30f5330db1f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766d3a74c00344239878481b7fe96470', 0, 1, '/', 'b0c6658cbd05479eaaacd30f5330db1f', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f7392e6142249b1bb6404979f2affd3', 0, 1, '/', 'b0c6658cbd05479eaaacd30f5330db1f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0a6946611e43798133c550bd52db62', 0, 1, '/', 'b0c6658cbd05479eaaacd30f5330db1f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8b24cb499bd41e0a69995de599489c5', 0, 1, 'vendorForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vendorForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df26c212d6d54269a2351d62b4a40151', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'createUser', 'Field', 'lbl.vendor.footer.createUser', 'vendor.footer', '/Form[@id=''''vendorForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2972fac375654419bf60004bf7d85f9c', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bbe70dd768346b181b2477691b9df47', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b8223b43714fa7a3425f68eb083daa', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046e77e1d2f8478689d9d0ed365db914', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b451863b1744baafd056876361e618', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7146f1f748c042fc9c7dd14a0e70efab', 0, 1, '/', 'df26c212d6d54269a2351d62b4a40151', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0a6c83849ce450d83cbdf28ae993df6', 0, 1, 'vendorForm', 1, '/', '', 'blank', 'Field', 'lbl.vendor.footer.blank', 'vendor.footer', '/Form[@id=''''vendorForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6161a4f6264fc78f1b2c086d5e90ac', 0, 1, '/', 'f0a6c83849ce450d83cbdf28ae993df6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5887e1e2bc58406ca130fcc58eb8ed7b', 0, 1, '/', 'f0a6c83849ce450d83cbdf28ae993df6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bdcf1a2a134522b7baa1c4f667a5a5', 0, 1, '/', 'f0a6c83849ce450d83cbdf28ae993df6', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286e1f42c2354ffda032b95141c18d47', 0, 1, '/', 'f0a6c83849ce450d83cbdf28ae993df6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f46ce9a6eaf744b2b1de71884a038c27', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'updateUser', 'Field', 'lbl.vendor.footer.updateUser', 'vendor.footer', '/Form[@id=''''vendorForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46b38b052f4141fe930c81e718cf0490', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a5e15779964b41807b6107f8bbd619', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cde7b660380421b902b34cbdd1375b2', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc1d1261ce5f49808f2cffda5163e8ea', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7caafdce90c4239a680726d7ef5f393', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509bc37d622149228c8e41c20eed2b16', 0, 1, '/', 'f46ce9a6eaf744b2b1de71884a038c27', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e75632041e2f47bfb05c6b3688ead11d', 0, 1, 'vendorForm', 1, '/', '', 'blank', 'Field', 'lbl.vendor.footer.blank', 'vendor.footer', '/Form[@id=''''vendorForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa8640a869f464185bf7f4fcc6b1f34', 0, 1, '/', 'e75632041e2f47bfb05c6b3688ead11d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de99ab5c8f74e5f9a7da24c1d140c9c', 0, 1, '/', 'e75632041e2f47bfb05c6b3688ead11d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0d42818d83b428fa6233ad104628498', 0, 1, '/', 'e75632041e2f47bfb05c6b3688ead11d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8048a7f4f914d63992d38dbc46e0842', 0, 1, '/', 'e75632041e2f47bfb05c6b3688ead11d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a70b3edf75c43b29135af2411b88e22', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'refNo', 'Field', 'lbl.vendor.footer.refNo', 'vendor.footer', '/Form[@id=''''vendorForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331395fb8f1f4b5e95a100ed897c9ae6', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88a086fd660b48d1ab92a117a343aab1', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ecb893d43a34ae480d7b87654cf8473', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f102aa87f1324f38ba855827acb138f9', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec4e1f2c48347be817f0e92933771c4', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1247fa95e264975a37abe057c708941', 0, 1, '/', '7a70b3edf75c43b29135af2411b88e22', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45127bf6e2ad45fd9381540b29f2555e', 0, 1, 'vendorForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vendorForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c513138c08442e7a5f2d2f48a35655d', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.newDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ebf4f2fdd24956b73dfb926773d027', 0, 1, '/', '0c513138c08442e7a5f2d2f48a35655d', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311657194e834f4cb7bb91b85b7e429e', 0, 1, '/', '0c513138c08442e7a5f2d2f48a35655d', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c77c5e9daf474b6394bf6edb38ed56c6', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.editDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5920964884264361825a8aac8ae11834', 0, 1, '/', 'c77c5e9daf474b6394bf6edb38ed56c6', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db29907806a84329af3b33d08a5505bd', 0, 1, '/', 'c77c5e9daf474b6394bf6edb38ed56c6', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('760079f806a643c892e6650876e42063', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.amendDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('820c2eb01e14412f89d262021d39f2b5', 0, 1, '/', '760079f806a643c892e6650876e42063', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6376f435aa0444e9a88e16ec73dbba7', 0, 1, '/', '760079f806a643c892e6650876e42063', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5b52abf084a46378d841ee4566901c8', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.saveDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('739039cc62bf4885992b73c171ee9d64', 0, 1, '/', 'e5b52abf084a46378d841ee4566901c8', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4203006780bb43b6b155665298c4cb7d', 0, 1, '/', 'e5b52abf084a46378d841ee4566901c8', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('833abf19828e4bd588295c0101afef54', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.saveAndConfirm', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47ffadec10cf45bfb42ffcd4436e3eba', 0, 1, '/', '833abf19828e4bd588295c0101afef54', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03860a8d7e994ae3b5f4b037a83f85b7', 0, 1, '/', '833abf19828e4bd588295c0101afef54', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5085efa7e67845e8b81683912b5a6033', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.discardDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f4adfe3199475499371c5665a2d714', 0, 1, '/', '5085efa7e67845e8b81683912b5a6033', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b5d3a233424941b69add86887802ae', 0, 1, '/', '5085efa7e67845e8b81683912b5a6033', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5f2b24f59784e72a89194831e5af701', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.printDoc', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1270d44cb89469a98eef0f7fff8bc04', 0, 1, '/', 'a5f2b24f59784e72a89194831e5af701', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bef786760bdc45ca98f3b1c92d1a9a12', 0, 1, '/', 'a5f2b24f59784e72a89194831e5af701', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52957c4b3d314ac0bcdbbf2d1f1bfb0e', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.actionsGroup.copyDoc', 'vendor.vendorMenubar.actionsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6502e5b60dc945d4a01e15ea7b991e2c', 0, 1, '/', '52957c4b3d314ac0bcdbbf2d1f1bfb0e', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd87552eab5a400ca18bc200bd7ee016', 0, 1, '/', '52957c4b3d314ac0bcdbbf2d1f1bfb0e', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18ff3d8c2290401489e345b780fc74c3', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f607b20b483d4adeb0a35d927504dcc5', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.actionsGroup.activateDoc', 'vendor.vendorMenubar.actionsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3aead574b844c7ae1d746973c3990f', 0, 1, '/', 'f607b20b483d4adeb0a35d927504dcc5', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9314bc64093e49f689c5718322a43619', 0, 1, '/', 'f607b20b483d4adeb0a35d927504dcc5', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4eb02f789b1e4d7ebfa1f6e1e8d3eb28', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.actionsGroup.deactivateDoc', 'vendor.vendorMenubar.actionsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e59bdd8d7a480ba47a3d488ed7d737', 0, 1, '/', '4eb02f789b1e4d7ebfa1f6e1e8d3eb28', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28f22373e1ae4a37b1629310f5e43f05', 0, 1, '/', '4eb02f789b1e4d7ebfa1f6e1e8d3eb28', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b092371697d64210ae099f03737828c1', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.actionsGroup.cancelDoc', 'vendor.vendorMenubar.actionsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea1adb9171241459c643d4944d8ce4e', 0, 1, '/', 'b092371697d64210ae099f03737828c1', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98a1ed4ed5684c8294b64725b0d27973', 0, 1, '/', 'b092371697d64210ae099f03737828c1', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3716b073862f43499e970d3881bde80d', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendor.vendorMenubar.actionsGroup', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce60a89c3144a4d8dff51787e502944', 0, 1, '/', '3716b073862f43499e970d3881bde80d', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78481cf2c5994fee963a9b769aa34d21', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus01', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8d9b3d6cd5b4391b45143558326f791', 0, 1, '/', '78481cf2c5994fee963a9b769aa34d21', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b136ebc5f974d5b946f4d1ab5ac06b0', 0, 1, '/', '78481cf2c5994fee963a9b769aa34d21', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36486a0bc3c648c5a813549136b4b038', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus02', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1171f89aebc7488ca8b5d93d05bd645b', 0, 1, '/', '36486a0bc3c648c5a813549136b4b038', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286cdc53ca4e4ddbb17a337ed64a0045', 0, 1, '/', '36486a0bc3c648c5a813549136b4b038', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aebe8b7cc5d406bb809d360564720eb', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus03', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d528c22ef54fa1a52e3717f326b89f', 0, 1, '/', '8aebe8b7cc5d406bb809d360564720eb', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6921de44fb3d43d5b17bda3e6a58aedc', 0, 1, '/', '8aebe8b7cc5d406bb809d360564720eb', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('530e25b7add5486ea3123a3ed5ff6bb7', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus04', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a46bec0f19e641478b3953ab0e060d1d', 0, 1, '/', '530e25b7add5486ea3123a3ed5ff6bb7', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('561f5042aa8a490fac82bc0bb627b4c2', 0, 1, '/', '530e25b7add5486ea3123a3ed5ff6bb7', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d51323db717340d4b4ce86445d0cf431', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus05', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7796935520524935a8f4564b2391f701', 0, 1, '/', 'd51323db717340d4b4ce86445d0cf431', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e7af28abdf40a5abe4c8588d3485ce', 0, 1, '/', 'd51323db717340d4b4ce86445d0cf431', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b262018e97084fe98a532d370b4da474', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus06', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4991cfb9ae174339a3bf29ef3600475a', 0, 1, '/', 'b262018e97084fe98a532d370b4da474', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ccb11f7c2d49a0bbb8f61daea5f0f8', 0, 1, '/', 'b262018e97084fe98a532d370b4da474', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('987bd2b660384c11bf5b85e98e3124a1', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus07', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1806fb01402496793652c140d2b5c45', 0, 1, '/', '987bd2b660384c11bf5b85e98e3124a1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758dfef0ca2048f0b5154cb09ace7fbb', 0, 1, '/', '987bd2b660384c11bf5b85e98e3124a1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80ef34cfa2844166853787ff7d0a3bbc', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus08', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4777c6978bf437da27598cb71111a6a', 0, 1, '/', '80ef34cfa2844166853787ff7d0a3bbc', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af823ef8e6cc4d58b347ca2b979c233e', 0, 1, '/', '80ef34cfa2844166853787ff7d0a3bbc', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25bb4b7cc04b408ea3b7e2641ccdb523', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus09', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a5bc2dc6a04edf859e7aaac8a8ff1b', 0, 1, '/', '25bb4b7cc04b408ea3b7e2641ccdb523', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91068d50f70d4dd19820e45bf1465a73', 0, 1, '/', '25bb4b7cc04b408ea3b7e2641ccdb523', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77c4e7d8b6bb4ec6a53f1c42cd1248ae', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.markAsGroup.markAsCustomStatus10', 'vendor.vendorMenubar.markAsGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63130edb3b544038aaf3c42d493e3854', 0, 1, '/', '77c4e7d8b6bb4ec6a53f1c42cd1248ae', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3edc1a890fe543f3835a58f72ee22f24', 0, 1, '/', '77c4e7d8b6bb4ec6a53f1c42cd1248ae', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec1a49ba59f6448abebfcdc0f022f0de', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendor.vendorMenubar.markAsGroup', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8555c622f8af4bb5beea25f1e80bfb84', 0, 1, '/', 'ec1a49ba59f6448abebfcdc0f022f0de', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b622f39c75d453f82af593ea8195fd6', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.applyUpdates', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''applyUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ea838ac37d4c82bb2bbfd051f4715b', 0, 1, '/', '0b622f39c75d453f82af593ea8195fd6', 'action', 'ApplyUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74ffdab419f748f1a50bcf45f14e5efb', 0, 1, '/', '0b622f39c75d453f82af593ea8195fd6', 'id', 'applyUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52a44394bcd2480fb08778824d3b50b7', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.cancelUpdates', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''cancelUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57139308e5d24cf78197b9bf79cb2669', 0, 1, '/', '52a44394bcd2480fb08778824d3b50b7', 'action', 'CancelUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb1b2a730ef49fea3ea1c418af3623c', 0, 1, '/', '52a44394bcd2480fb08778824d3b50b7', 'id', 'cancelUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e78d5980a5324d5f8dd2ec68fbb7632d', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.initializeCpm', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af44104beace41d9858764a8b7e53956', 0, 1, '/', 'e78d5980a5324d5f8dd2ec68fbb7632d', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd8aa062316b4360bb673c4dfaa12d29', 0, 1, '/', 'e78d5980a5324d5f8dd2ec68fbb7632d', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0452637dd7f4529ac4cd68608656a97', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction01', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d324f61fac3f4391b5edac17c2ed8a56', 0, 1, '/', 'e0452637dd7f4529ac4cd68608656a97', 'action', 'VendorCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9969a62dd38a46b7b33c6008b2bca68b', 0, 1, '/', 'e0452637dd7f4529ac4cd68608656a97', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a193d8b120ef478abaf37414e4949eb2', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction02', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ba864757174a6483975d4d1ee26b46', 0, 1, '/', 'a193d8b120ef478abaf37414e4949eb2', 'action', 'VendorCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07794b22616c4822a7668759ac8925cc', 0, 1, '/', 'a193d8b120ef478abaf37414e4949eb2', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b05b08645374632a26564cc57f95c0a', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction03', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20903904abd343cb83635ee5ffcf7df4', 0, 1, '/', '5b05b08645374632a26564cc57f95c0a', 'action', 'VendorCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba4ea349eb2840bcae9ecd992704f17b', 0, 1, '/', '5b05b08645374632a26564cc57f95c0a', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03f8c720f20747178741fdc9fb0ecbef', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction04', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e8891c36b4c4e299a2be632d3f23a93', 0, 1, '/', '03f8c720f20747178741fdc9fb0ecbef', 'action', 'VendorCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0544cb668cb848c9aced0179e3e8b871', 0, 1, '/', '03f8c720f20747178741fdc9fb0ecbef', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51ca1d5672404a0dadc0f2845ccac4fe', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction05', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c16a20cf49f74165994ec2dbc88db015', 0, 1, '/', '51ca1d5672404a0dadc0f2845ccac4fe', 'action', 'VendorCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5544399c2bd34bf29507104faa6be5a5', 0, 1, '/', '51ca1d5672404a0dadc0f2845ccac4fe', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d33f982f8150433dad7c59e1d58e8e03', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction06', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e48398ade6426b8e7339be25c7a8a7', 0, 1, '/', 'd33f982f8150433dad7c59e1d58e8e03', 'action', 'VendorCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3267bbc63d5c4db59968e32bcc1ad3b8', 0, 1, '/', 'd33f982f8150433dad7c59e1d58e8e03', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('396a07a2b76a49f1bf4b020ee66a142d', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction07', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f3a839cc91442ab6d62de4b25211b3', 0, 1, '/', '396a07a2b76a49f1bf4b020ee66a142d', 'action', 'VendorCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862529dbcbe945719a6c4b4b4efa4e28', 0, 1, '/', '396a07a2b76a49f1bf4b020ee66a142d', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9eef94273818400193bbe1ce1d049225', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction08', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb2bb35be3e140b696b650f4d9491c00', 0, 1, '/', '9eef94273818400193bbe1ce1d049225', 'action', 'VendorCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f871692f390a4a18b70b67263a0f3063', 0, 1, '/', '9eef94273818400193bbe1ce1d049225', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c53b0791a8764a26b60d9b7df4a37874', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction09', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece1654b2b5546628ab778c08440b846', 0, 1, '/', 'c53b0791a8764a26b60d9b7df4a37874', 'action', 'VendorCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1394518fa3fa44c0a93570237b49961d', 0, 1, '/', 'c53b0791a8764a26b60d9b7df4a37874', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0990d0b168aa4b3380963006d1d53397', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuItem', 'lbl.vendor.vendorMenubar.moreGroup.customDocAction10', 'vendor.vendorMenubar.moreGroup', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7c4c95f8574477a0d2b8bff92ef8bc', 0, 1, '/', '0990d0b168aa4b3380963006d1d53397', 'action', 'VendorCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47425fbed2be4169bb6a98ef489961fd', 0, 1, '/', '0990d0b168aa4b3380963006d1d53397', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f554d95f1bf54feca1eace774c542f0b', 0, 1, 'vendorForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendor.vendorMenubar.moreGroup', 'vendor.vendorMenubar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f97d9fe97c44c6a81f1d897e4ae8afc', 0, 1, '/', 'f554d95f1bf54feca1eace774c542f0b', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7756362e43746d896cbcb8cca0655b5', 0, 1, 'vendorForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Menubar[@id=''''vendorMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbda71ca079e4bbda6b44b7dc89f6767', 0, 1, '/', 'c7756362e43746d896cbcb8cca0655b5', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d67818c1f78495ba7da08a138f76c57', 0, 1, '/', 'c7756362e43746d896cbcb8cca0655b5', 'cssClass', 'cbx-vendorMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90bbc9af817745c4917e9081b30a89b1', 0, 1, '/', 'c7756362e43746d896cbcb8cca0655b5', 'id', 'vendorMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('420d9bfaed9c41fe8779cc5a514c67cd', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.vendorLinkbar.openForum', 'vendor.vendorLinkbar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Linkbar[@id=''''vendorLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d97b6f6dc4e4409b00ef532f9c52b64', 0, 1, '/', '420d9bfaed9c41fe8779cc5a514c67cd', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffb629c2f15a47bf81ea86a80e0f7fb1', 0, 1, '/', '420d9bfaed9c41fe8779cc5a514c67cd', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fc21a061054873bcba6e2726b3e0f9', 0, 1, '/', '420d9bfaed9c41fe8779cc5a514c67cd', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8b9f9358e454b37adbd934b0427ab6b', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.vendorLinkbar.followDoc', 'vendor.vendorLinkbar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Linkbar[@id=''''vendorLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('068f565aca4649479259bd57ade2fb74', 0, 1, '/', 'a8b9f9358e454b37adbd934b0427ab6b', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('638c4f1263c04339b0e1a0cf3713205b', 0, 1, '/', 'a8b9f9358e454b37adbd934b0427ab6b', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9738aeb5c446dbb83fff016fdab90e', 0, 1, '/', 'a8b9f9358e454b37adbd934b0427ab6b', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a056ee5806b94d3b88f46bf60e6f41d4', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.vendorLinkbar.unfollowDoc', 'vendor.vendorLinkbar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Linkbar[@id=''''vendorLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('372baad7045e4f5e82dcc69ab2c30928', 0, 1, '/', 'a056ee5806b94d3b88f46bf60e6f41d4', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d9da5b21094664a91b6bc6c0ddf6f6', 0, 1, '/', 'a056ee5806b94d3b88f46bf60e6f41d4', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37872ddf8c84f0db0c7c22b795c9eb9', 0, 1, '/', 'a056ee5806b94d3b88f46bf60e6f41d4', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fc3e5328a804df187f65c4d11f0282d', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.vendorLinkbar.addToFavorites', 'vendor.vendorLinkbar', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Linkbar[@id=''''vendorLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('502466de1ec64c3d9b3374ba9323f728', 0, 1, '/', '0fc3e5328a804df187f65c4d11f0282d', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a8439f87d447df841a1f4ec1b19c37', 0, 1, '/', '0fc3e5328a804df187f65c4d11f0282d', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('496a7321637b42ef96615f9e48fe9040', 0, 1, '/', '0fc3e5328a804df187f65c4d11f0282d', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dffd9d0a0944271b38295e34b384b19', 0, 1, 'vendorForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']/Linkbar[@id=''''vendorLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ed6ff33fa14be78181befe2ce98f12', 0, 1, '/', '6dffd9d0a0944271b38295e34b384b19', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbc872babbfe47b4943f13a99b2e6f1c', 0, 1, '/', '6dffd9d0a0944271b38295e34b384b19', 'id', 'vendorLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33500f6b7f8647f1a3129c2262f15d21', 0, 1, 'vendorForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vendorForm'''']/Toolbar[@id=''''vendorToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('852e158710bc46d6a9e0251aeb3493d9', 0, 1, '/', '33500f6b7f8647f1a3129c2262f15d21', 'id', 'vendorToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fbe82b5ef2b4170bc595346593d3407', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'vendorCode', 'Field', 'lbl.vendor.tabHeader.generalSection.vendorCode', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3475229aa5714cd188f10daac0dbb13d', 0, 1, '/', '6fbe82b5ef2b4170bc595346593d3407', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7409c353c61141fa96532f2529f21c43', 0, 1, '/', '6fbe82b5ef2b4170bc595346593d3407', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4fc6e9c63c54b3c9f682bca91051ac1', 0, 1, '/', '6fbe82b5ef2b4170bc595346593d3407', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3228cb0938bf4b0184c86dc41266a95f', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'reference', 'Field', 'lbl.vendor.tabHeader.generalSection.reference', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fe8a8063f34bcc87c58ad7d4ec6f3c', 0, 1, '/', '3228cb0938bf4b0184c86dc41266a95f', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0893415286004007b3d8a63386cd1cc9', 0, 1, '/', '3228cb0938bf4b0184c86dc41266a95f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa24a08512e4130864ea158df4fe179', 0, 1, '/', '3228cb0938bf4b0184c86dc41266a95f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('373688660c2a4a00a4c7e621af2b106b', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'businessName', 'Field', 'lbl.vendor.tabHeader.generalSection.businessName', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8917c453ec9247618150975fbd087b93', 0, 1, '/', '373688660c2a4a00a4c7e621af2b106b', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da1caec9f63450c8a3dec40ac7755a9', 0, 1, '/', '373688660c2a4a00a4c7e621af2b106b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c50147f833848389ca989ce8a7cc0da', 0, 1, '/', '373688660c2a4a00a4c7e621af2b106b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f507580c84d54a61b1409ac990d90691', 0, 1, '/', '373688660c2a4a00a4c7e621af2b106b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('986a2688c5d94951bd323bac27c0fbbe', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'shortName', 'Field', 'lbl.vendor.tabHeader.generalSection.shortName', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f6b9b1dcbe470fbf2af6cc777955ef', 0, 1, '/', '986a2688c5d94951bd323bac27c0fbbe', 'id', 'shortName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d611b334d149f4aa3c0ae35ae95eaf', 0, 1, '/', '986a2688c5d94951bd323bac27c0fbbe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0180a7743bf41fcb783f4235d5093ab', 0, 1, '/', '986a2688c5d94951bd323bac27c0fbbe', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b8099e7a07a47b598cc1a1931fd26f6', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'vendorTypeId', 'Field', 'lbl.vendor.tabHeader.generalSection.vendorTypeId', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0af5f9abc40c49acb2f9f068849fc633', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52213ca4dd4c4d5cbf0d56592f9b1c1e', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21fd007808c94e969fd9e9fd6380341a', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'id', 'vendorTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f290fc9037ea495b859083840a5fa571', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'mapping', 'vendorTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe57da66dc374338a4c89ecd13396d20', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e12e4f637b7479db3181757c9abf0b9', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38761d981d86438ba0f4de86df4843a2', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21c292f4584446c0962e786b289e9d84', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'viewParams', 'name=VENDOR_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de0f19754800482fbc1e4d2b248f9b5b', 0, 1, '/', '6b8099e7a07a47b598cc1a1931fd26f6', 'winTitle', 'lbl.vendor.tabHeader.generalSection.vendorTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a72a6b651373410e92084d222d336858', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'parentGroup', 'Field', 'lbl.vendor.tabHeader.generalSection.parentGroup', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''parentGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b347f71728b4f78af576fe49798d417', 0, 1, '/', 'a72a6b651373410e92084d222d336858', 'id', 'parentGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e9833d13aeb4a96a774ee0c7762388f', 0, 1, '/', 'a72a6b651373410e92084d222d336858', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a24d617c6bd84d03bf928c1fdd53e5e5', 0, 1, '/', 'a72a6b651373410e92084d222d336858', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('416f00ba41e74c25891d71012d3ee57e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'remarks', 'Field', 'lbl.vendor.tabHeader.generalSection.remarks', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('789b2da8fa754c97ac6fec441984a451', 0, 1, '/', '416f00ba41e74c25891d71012d3ee57e', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9109546f5c4142159dabc1a5f9c378a0', 0, 1, '/', '416f00ba41e74c25891d71012d3ee57e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a7ff97ab5f4ae7b861bc1e1df40142', 0, 1, '/', '416f00ba41e74c25891d71012d3ee57e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fabbf805b4c7450dac44489ac3289dd8', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'isVendorAccess', 'Field', 'lbl.vendor.tabHeader.generalSection.isVendorAccess', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''isVendorAccess'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c8e883b6434d4e920950f6f00aa6ea', 0, 1, '/', 'fabbf805b4c7450dac44489ac3289dd8', 'id', 'isVendorAccess');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e6d15a9b23432bb82693d881260896', 0, 1, '/', 'fabbf805b4c7450dac44489ac3289dd8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34999ed37014afc83e5dff491a8ba04', 0, 1, '/', 'fabbf805b4c7450dac44489ac3289dd8', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c1309626b434a3aab1ede2f3e94297e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'vendorRating', 'Field', 'lbl.vendor.tabHeader.generalSection.vendorRating', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''vendorRating'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bb3fd1927a4cb892577979fd521ca0', 0, 1, '/', '7c1309626b434a3aab1ede2f3e94297e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('003c029a5bac4049a514646efe5626fa', 0, 1, '/', '7c1309626b434a3aab1ede2f3e94297e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee9602d466643ad82cefe14d52b39e9', 0, 1, '/', '7c1309626b434a3aab1ede2f3e94297e', 'id', 'vendorRating');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3412e3ada640d59693c8ea1bf494e2', 0, 1, '/', '7c1309626b434a3aab1ede2f3e94297e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('542c0899cef64cbc85db3e803529730f', 0, 1, '/', '7c1309626b434a3aab1ede2f3e94297e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('999166372fde450eaaa69889316141cc', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'contractSignDate', 'Field', 'lbl.vendor.tabHeader.generalSection.contractSignDate', 'vendor.tabHeader.generalSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''contractSignDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f412c23ee4554f589ffa1060bc1e647f', 0, 1, '/', '999166372fde450eaaa69889316141cc', 'id', 'contractSignDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d4fe7d605d0420fb469462d3878fd75', 0, 1, '/', '999166372fde450eaaa69889316141cc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b99c0b4016b409dae8795bee2ce511a', 0, 1, '/', '999166372fde450eaaa69889316141cc', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d31d949ad25457a9976fae2b27a2b03', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83405962926840cc892113e315ab41cd', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabHeader.generalSection', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40724b789c7a4b8d99e8eec9e9e788e8', 0, 1, '/', '83405962926840cc892113e315ab41cd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc89ab1e788542f0b1020c8204dd1e5e', 0, 1, '/', '83405962926840cc892113e315ab41cd', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d848f9166b894097a698182fef73e087', 0, 1, '/', '83405962926840cc892113e315ab41cd', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f64704b009e48d2b7bd2faac4eedced', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'address1', 'Field', 'lbl.vendor.tabHeader.addressSection.address1', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb6b9023ce0a41b8987cd171c7f219dd', 0, 1, '/', '0f64704b009e48d2b7bd2faac4eedced', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ff7eb9da92431086112f63d0789126', 0, 1, '/', '0f64704b009e48d2b7bd2faac4eedced', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75cfe3b4cdba46ea903c470b0f8f8c6c', 0, 1, '/', '0f64704b009e48d2b7bd2faac4eedced', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68090404c55a442cbb02aef2fa34175a', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'address2', 'Field', 'lbl.vendor.tabHeader.addressSection.address2', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c7e1609eb1447d944680ae415a0bf1', 0, 1, '/', '68090404c55a442cbb02aef2fa34175a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e5f1dd23a7e4d508b2eb0cc671de3a7', 0, 1, '/', '68090404c55a442cbb02aef2fa34175a', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4b7ef0647644dfb16d42461d915437', 0, 1, '/', '68090404c55a442cbb02aef2fa34175a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251331b43f0e4e94bd73dc1a7f0b31fc', 0, 1, '/', '68090404c55a442cbb02aef2fa34175a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ef63bc28c50465d8a38ff742e58357d', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'address3', 'Field', 'lbl.vendor.tabHeader.addressSection.address3', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60458ae2aba748819a0a502eda04c013', 0, 1, '/', '2ef63bc28c50465d8a38ff742e58357d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c7f2ba8372d43cd973d8f6b80a4ac50', 0, 1, '/', '2ef63bc28c50465d8a38ff742e58357d', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b4419b2d88438e9c619d7461109980', 0, 1, '/', '2ef63bc28c50465d8a38ff742e58357d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dcb4bcf3a39414c8443b3df9638b265', 0, 1, '/', '2ef63bc28c50465d8a38ff742e58357d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eddd5ddc1d744fe95af5c8d2f89433d', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'address4', 'Field', 'lbl.vendor.tabHeader.addressSection.address4', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4239378e587e436da61f66e146469a6d', 0, 1, '/', '0eddd5ddc1d744fe95af5c8d2f89433d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc5928d951a740b2b19f9b6b47622e7d', 0, 1, '/', '0eddd5ddc1d744fe95af5c8d2f89433d', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39fddbae7d8249d38809748d01dd1d78', 0, 1, '/', '0eddd5ddc1d744fe95af5c8d2f89433d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a725e0ef1ee44b19d25c5ad0dc8f786', 0, 1, '/', '0eddd5ddc1d744fe95af5c8d2f89433d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2e2bea9b1fb40da980f69a1f0d4086e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'city', 'Field', 'lbl.vendor.tabHeader.addressSection.city', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e9394dad4c240179b9ae1ca6e2e043a', 0, 1, '/', 'f2e2bea9b1fb40da980f69a1f0d4086e', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b9f6b26cd342e690ecb94717af5e3e', 0, 1, '/', 'f2e2bea9b1fb40da980f69a1f0d4086e', 'scale', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db4413271244e6fb63294cf3f03e371', 0, 1, '/', 'f2e2bea9b1fb40da980f69a1f0d4086e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0228c64db3db416fa4abf61a4036f8d3', 0, 1, '/', 'f2e2bea9b1fb40da980f69a1f0d4086e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eece176dd684020a95beb12e5b39fd7', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'state', 'Field', 'lbl.vendor.tabHeader.addressSection.state', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2109e1a98e10449d96d33635de3794bf', 0, 1, '/', '6eece176dd684020a95beb12e5b39fd7', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ae40cd5bc744f893b4f307bc2c0682', 0, 1, '/', '6eece176dd684020a95beb12e5b39fd7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f103a0024c24a3fab988546825c9220', 0, 1, '/', '6eece176dd684020a95beb12e5b39fd7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f4b2f1365d340e0a22b36184a83d281', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'postalCode', 'Field', 'lbl.vendor.tabHeader.addressSection.postalCode', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('228f04a4d1674776970ab4dd9509c786', 0, 1, '/', '3f4b2f1365d340e0a22b36184a83d281', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a712c037b24821acef43badcde037a', 0, 1, '/', '3f4b2f1365d340e0a22b36184a83d281', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56a819a0c28644cd81797f443cdb1ea3', 0, 1, '/', '3f4b2f1365d340e0a22b36184a83d281', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c94f526b668f455aa3b13cb81654a4db', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'country', 'Field', 'lbl.vendor.tabHeader.addressSection.country', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1122bcbb5dfc40a7b4bee6b659c3f47a', 0, 1, '/', 'c94f526b668f455aa3b13cb81654a4db', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d97ca28bb545a5b95a41066bc1d2fc', 0, 1, '/', 'c94f526b668f455aa3b13cb81654a4db', 'mapping', 'country.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe3b722a087453ca3bd1ecf1e7bc5b2', 0, 1, '/', 'c94f526b668f455aa3b13cb81654a4db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0ac096cb814a21a9fa74ee1d163cfc', 0, 1, '/', 'c94f526b668f455aa3b13cb81654a4db', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6130475cd3e3415187ccc03f19d65671', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'addressRemarks', 'Field', 'lbl.vendor.tabHeader.addressSection.addressRemarks', 'vendor.tabHeader.addressSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''addressRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d382e2e62bff405f922a7a8ba0d48141', 0, 1, '/', '6130475cd3e3415187ccc03f19d65671', 'id', 'addressRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f946387759448eca0c6f815613e2445', 0, 1, '/', '6130475cd3e3415187ccc03f19d65671', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43117aed03f3467dbb3fe192f3158f26', 0, 1, '/', '6130475cd3e3415187ccc03f19d65671', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b73b2cf30c894d049aa34fd2228ceb6a', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0aebbeccdce94157a4be30b07b33c411', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabHeader.addressSection', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12aa4501212f40358f53ccaf158ad824', 0, 1, '/', '0aebbeccdce94157a4be30b07b33c411', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60267e8902c24b30b3df7e7baa7081ab', 0, 1, '/', '0aebbeccdce94157a4be30b07b33c411', 'id', 'addressSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b954094c40438e88b03a20c0ba836c', 0, 1, '/', '0aebbeccdce94157a4be30b07b33c411', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e39e903423a4dc1a1a66b5bf1d5becf', 0, 1, 'vendorForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8e436f7bf64cf5a9c509763c513bf4', 0, 1, '/', '3e39e903423a4dc1a1a66b5bf1d5becf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7501299b847c4be2b8a99a1d344e2b9a', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'currency', 'Field', 'lbl.vendor.tabHeader.termsSection.currency', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ec26c5173b43a095a05535e0d4e3c9', 0, 1, '/', '7501299b847c4be2b8a99a1d344e2b9a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e33cb7299914dbbbef87b772ee4e8d1', 0, 1, '/', '7501299b847c4be2b8a99a1d344e2b9a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c1c70a8dc9f487e962c80c6a25994b4', 0, 1, '/', '7501299b847c4be2b8a99a1d344e2b9a', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a129d483d14607826e933ef66c355f', 0, 1, '/', '7501299b847c4be2b8a99a1d344e2b9a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e4aed2a45d496eb3db7f47c08ed38a', 0, 1, '/', '7501299b847c4be2b8a99a1d344e2b9a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dffc10ffd27b4be098a8d79ad39a0d73', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'secondaryCurrency', 'Field', 'lbl.vendor.tabHeader.termsSection.secondaryCurrency', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''secondaryCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99ff0e672614ae3876c7d52a9560397', 0, 1, '/', 'dffc10ffd27b4be098a8d79ad39a0d73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a75d9264c7407790aace63b77599de', 0, 1, '/', 'dffc10ffd27b4be098a8d79ad39a0d73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbada6feaa904caf8a28a97919b2be1c', 0, 1, '/', 'dffc10ffd27b4be098a8d79ad39a0d73', 'id', 'secondaryCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba8486c18b24320ad6fd2ecf83366b6', 0, 1, '/', 'dffc10ffd27b4be098a8d79ad39a0d73', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6c564d30684d638b10b99f858856e3', 0, 1, '/', 'dffc10ffd27b4be098a8d79ad39a0d73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('862f4ef4e74b442fa59bb6fa790c5968', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'paymentMethod', 'Field', 'lbl.vendor.tabHeader.termsSection.paymentMethod', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abeaa087252a4831bf755233a7b965cc', 0, 1, '/', '862f4ef4e74b442fa59bb6fa790c5968', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e3417db7614683a31e8603762fcdc1', 0, 1, '/', '862f4ef4e74b442fa59bb6fa790c5968', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec941fccf97f4c5dabd741eb3f4a1e0a', 0, 1, '/', '862f4ef4e74b442fa59bb6fa790c5968', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6136a4d09c3547ee96c5e2e2d01ea96e', 0, 1, '/', '862f4ef4e74b442fa59bb6fa790c5968', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfd6de3a52fe4a8d815ad4a5fa213b18', 0, 1, '/', '862f4ef4e74b442fa59bb6fa790c5968', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bc48036e301460daca2fb1f71ab7203', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'paymentTerm', 'Field', 'lbl.vendor.tabHeader.termsSection.paymentTerm', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2096ffa672704cd881338ce71e8c23a3', 0, 1, '/', '0bc48036e301460daca2fb1f71ab7203', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d702b88685243eaaa2d541b1309ae53', 0, 1, '/', '0bc48036e301460daca2fb1f71ab7203', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d526f630cb6544818b24558570a5eb1e', 0, 1, '/', '0bc48036e301460daca2fb1f71ab7203', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257b46c9bc804f0e90154411eaea2115', 0, 1, '/', '0bc48036e301460daca2fb1f71ab7203', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27ac209be61541d0993fe2a89af3905b', 0, 1, '/', '0bc48036e301460daca2fb1f71ab7203', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b85049215c5643e681a893652f7c74d3', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'paymentInstruction', 'Field', 'lbl.vendor.tabHeader.termsSection.paymentInstruction', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstruction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c770f5a4b5c4ad69c5f3f871b60d32e', 0, 1, '/', 'b85049215c5643e681a893652f7c74d3', 'id', 'paymentInstruction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df364cf20b74693a08bb95985062e2a', 0, 1, '/', 'b85049215c5643e681a893652f7c74d3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccdec346a2694ed8980e9106a57891e1', 0, 1, '/', 'b85049215c5643e681a893652f7c74d3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77618acea2204f83a7986215972e9a07', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'shipmentMethod', 'Field', 'lbl.vendor.tabHeader.termsSection.shipmentMethod', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c7a1b833b49486e872b505578f22a51', 0, 1, '/', '77618acea2204f83a7986215972e9a07', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd5f88a958a24d978415a73bd90276dd', 0, 1, '/', '77618acea2204f83a7986215972e9a07', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7305a7d5d896415792fc05c48bd0e91c', 0, 1, '/', '77618acea2204f83a7986215972e9a07', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30cf0f724b8d44929f0a7c38b136bba1', 0, 1, '/', '77618acea2204f83a7986215972e9a07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a2d69b3e0047d3a47c7263ea2431f9', 0, 1, '/', '77618acea2204f83a7986215972e9a07', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ef575b7e7a841b1bf2042abe190300f', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'incoterm', 'Field', 'lbl.vendor.tabHeader.termsSection.incoterm', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a6a0dbe6e34b34926a2024190f831a', 0, 1, '/', '3ef575b7e7a841b1bf2042abe190300f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b6df3cebdd4dfca21d259c291c2f9d', 0, 1, '/', '3ef575b7e7a841b1bf2042abe190300f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14f736a43fe402db95e4ea42a3c442b', 0, 1, '/', '3ef575b7e7a841b1bf2042abe190300f', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd040681607a4d329dab88338e8f6405', 0, 1, '/', '3ef575b7e7a841b1bf2042abe190300f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82478534862a4afe967fd757740d8c96', 0, 1, '/', '3ef575b7e7a841b1bf2042abe190300f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('381c4439fae242808f9b1a71a8136242', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'cashDiscount', 'Field', 'lbl.vendor.tabHeader.termsSection.cashDiscount', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''cashDiscount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38392f47230b47c7aa5c0df0ef28f315', 0, 1, '/', '381c4439fae242808f9b1a71a8136242', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0955ac52c5df48228c2bf0e588718e34', 0, 1, '/', '381c4439fae242808f9b1a71a8136242', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899b8edc9ad6457a841b74fd9a4390ab', 0, 1, '/', '381c4439fae242808f9b1a71a8136242', 'id', 'cashDiscount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('889c0aeb1ad843589c1944db03ff82ab', 0, 1, '/', '381c4439fae242808f9b1a71a8136242', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d7bb885472a4020811cd3da80cc5462', 0, 1, '/', '381c4439fae242808f9b1a71a8136242', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0088df10b4904ec3b5cff0755af6fc9e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'liabilityInsurance', 'Field', 'lbl.vendor.tabHeader.termsSection.liabilityInsurance', 'vendor.tabHeader.termsSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''liabilityInsurance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ac8d459c344a7aab1cace0b2d4ef62', 0, 1, '/', '0088df10b4904ec3b5cff0755af6fc9e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f13081326394e1191ece4da29ef4a6d', 0, 1, '/', '0088df10b4904ec3b5cff0755af6fc9e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12c67999f80249a580ca6002b5cf49a4', 0, 1, '/', '0088df10b4904ec3b5cff0755af6fc9e', 'id', 'liabilityInsurance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfbb0508b344ae3b4c9c88987649572', 0, 1, '/', '0088df10b4904ec3b5cff0755af6fc9e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ec11997c004a73a0ac18b5d520c0cd', 0, 1, '/', '0088df10b4904ec3b5cff0755af6fc9e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9274bf544562457ba84286e3b90a136b', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c1322097244f2d8dc0231c407b5f7d', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabHeader.termsSection', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a213af921fd44cc39ef4dbd009491019', 0, 1, '/', '15c1322097244f2d8dc0231c407b5f7d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9498ad9d3bc45e5ba9a37a2fad1ab17', 0, 1, '/', '15c1322097244f2d8dc0231c407b5f7d', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a83cf95aac54da8963b92a303bdf21d', 0, 1, '/', '15c1322097244f2d8dc0231c407b5f7d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6376ef054644cedba32dbf6599ee9fe', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'contactName', 'Field', 'lbl.vendor.tabHeader.contactSection.contactName', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a85cca988c4e00984e46e565f7e653', 0, 1, '/', 'b6376ef054644cedba32dbf6599ee9fe', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b360ac7af7946d5a427f5f61e49cdfa', 0, 1, '/', 'b6376ef054644cedba32dbf6599ee9fe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38b0b31e0eb454d918096c324019f2a', 0, 1, '/', 'b6376ef054644cedba32dbf6599ee9fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2642f8bfb34991b3a1a5ec336ad275', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'telNo', 'Field', 'lbl.vendor.tabHeader.contactSection.telNo', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c004f7b54a1a4fceb45aa935c9fe7d62', 0, 1, '/', '5e2642f8bfb34991b3a1a5ec336ad275', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c826ce1b70f54a4b9025e8bfc467f715', 0, 1, '/', '5e2642f8bfb34991b3a1a5ec336ad275', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f86c57c762e4755bd7c8d67e7c92336', 0, 1, '/', '5e2642f8bfb34991b3a1a5ec336ad275', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10aaddba2c5849c7bf7e13c8fbce0e15', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'mobileNo', 'Field', 'lbl.vendor.tabHeader.contactSection.mobileNo', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d405e5eb46442bb09b1746488a45ba', 0, 1, '/', '10aaddba2c5849c7bf7e13c8fbce0e15', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4adeb350f5e24b77b6e8996062f2e2fb', 0, 1, '/', '10aaddba2c5849c7bf7e13c8fbce0e15', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3172562e60a4066bbeed41b1d5e3659', 0, 1, '/', '10aaddba2c5849c7bf7e13c8fbce0e15', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('507d6c19a7af4904ae12e12d78096479', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'faxNo', 'Field', 'lbl.vendor.tabHeader.contactSection.faxNo', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd7c019ff224d9eb180521bec638d52', 0, 1, '/', '507d6c19a7af4904ae12e12d78096479', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761c1177a29b4186a2eed0002b43e275', 0, 1, '/', '507d6c19a7af4904ae12e12d78096479', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945e1b2c8a2d46a0849be3de220fac9b', 0, 1, '/', '507d6c19a7af4904ae12e12d78096479', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57634b5360bb4eb5b7e53c328dce8ad9', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'email', 'Field', 'lbl.vendor.tabHeader.contactSection.email', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4c51644e054af78dff575443bce62f', 0, 1, '/', '57634b5360bb4eb5b7e53c328dce8ad9', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56a7238524834faf870476e30063586f', 0, 1, '/', '57634b5360bb4eb5b7e53c328dce8ad9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f47d04adfd95437aa86d342daddd1d94', 0, 1, '/', '57634b5360bb4eb5b7e53c328dce8ad9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72122c30570940dd8c73510a664a118e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'contactRemarks', 'Field', 'lbl.vendor.tabHeader.contactSection.contactRemarks', 'vendor.tabHeader.contactSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75ba4dec1da6430a933d02ec5ac02377', 0, 1, '/', '72122c30570940dd8c73510a664a118e', 'id', 'contactRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5c3a0e0d1c4388a8e3aae61e97371e', 0, 1, '/', '72122c30570940dd8c73510a664a118e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf2583c200524c57807308f74bec2389', 0, 1, '/', '72122c30570940dd8c73510a664a118e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bf4271a992441b28bec8515b7b97907', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('656c48d3ea2d45dba75a8b945ab6d22d', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabHeader.contactSection', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8428e9dd94d4b5288ebc77b998f69d3', 0, 1, '/', '656c48d3ea2d45dba75a8b945ab6d22d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecc8a498c2c840e1b32f0e7317866e9b', 0, 1, '/', '656c48d3ea2d45dba75a8b945ab6d22d', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6904fb3b324d40d1870d9a9c1592f506', 0, 1, '/', '656c48d3ea2d45dba75a8b945ab6d22d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f226581937548baa78b6988c3223414', 0, 1, 'vendorForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d62d5f1076454322be6595c6d7d81ca0', 0, 1, '/', '4f226581937548baa78b6988c3223414', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3aca93bd68a4c578aa230029862f638', 0, 1, 'vendorForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53089135e5324a41a54b2197c63c3631', 0, 1, '/', 'f3aca93bd68a4c578aa230029862f638', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c423e34200ee43d08c292e7891d9a6da', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'avgLeadTime', 'Field', 'lbl.vendor.tabHeader.averageInformationSection.avgLeadTime', 'vendor.tabHeader.averageInformationSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields/Field[@id=''''avgLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f04eb0c7234e59b10f51b04d2b9aab', 0, 1, '/', 'c423e34200ee43d08c292e7891d9a6da', 'id', 'avgLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd6fee5ef35140c0984814e1e98b7304', 0, 1, '/', 'c423e34200ee43d08c292e7891d9a6da', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3435ce9cfd184c18a96c603aaccf754c', 0, 1, '/', 'c423e34200ee43d08c292e7891d9a6da', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7054a2a8d5294807a62324e1ad3d52cd', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'lcLeadTime', 'Field', 'lbl.vendor.tabHeader.averageInformationSection.lcLeadTime', 'vendor.tabHeader.averageInformationSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields/Field[@id=''''lcLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def0e44573d7456991a5c7569ae89987', 0, 1, '/', '7054a2a8d5294807a62324e1ad3d52cd', 'id', 'lcLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79da64005b7e4ad4a26a0a703c16c93e', 0, 1, '/', '7054a2a8d5294807a62324e1ad3d52cd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e062a6ad46774899aaa0bd6e34195bac', 0, 1, '/', '7054a2a8d5294807a62324e1ad3d52cd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2d9767a06524848a8aa44e82b234b3a', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'avgMinOrderQty', 'Field', 'lbl.vendor.tabHeader.averageInformationSection.avgMinOrderQty', 'vendor.tabHeader.averageInformationSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields/Field[@id=''''avgMinOrderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d6ff4ee364417e83738e606a95c85e', 0, 1, '/', 'c2d9767a06524848a8aa44e82b234b3a', 'id', 'avgMinOrderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7483349e4534ba29b79ab0da133a0fc', 0, 1, '/', 'c2d9767a06524848a8aa44e82b234b3a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4298af079d04dab912d4484be4765e4', 0, 1, '/', 'c2d9767a06524848a8aa44e82b234b3a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18ac08cfee884ca4a108c3344e0b8c27', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'avgMinOrderValue', 'Field', 'lbl.vendor.tabHeader.averageInformationSection.avgMinOrderValue', 'vendor.tabHeader.averageInformationSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields/Field[@id=''''avgMinOrderValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a177233f014b58afa35ed148ec3a16', 0, 1, '/', '18ac08cfee884ca4a108c3344e0b8c27', 'id', 'avgMinOrderValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5fafaa655a4fdf86a75576bb70603a', 0, 1, '/', '18ac08cfee884ca4a108c3344e0b8c27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001ea08ad7bd4a758292502fcbea3d4e', 0, 1, '/', '18ac08cfee884ca4a108c3344e0b8c27', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7064d76a2954485884daea80120f7d2', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'avgDiscountRate', 'Field', 'lbl.vendor.tabHeader.averageInformationSection.avgDiscountRate', 'vendor.tabHeader.averageInformationSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields/Field[@id=''''avgDiscountRate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53458e7b7000410fab69bb836b4b8010', 0, 1, '/', 'd7064d76a2954485884daea80120f7d2', 'id', 'avgDiscountRate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b979bba0571e4237a60ac041ad349d0f', 0, 1, '/', 'd7064d76a2954485884daea80120f7d2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afcc43503de40cbb6371895762854f6', 0, 1, '/', 'd7064d76a2954485884daea80120f7d2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d5fe9d4acb74fab8dd89a1f3e23fb25', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('916db98ba7674325a9c3574bdcf5e99e', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabHeader.averageInformationSection', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''averageInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6da8799c7bd4d748f9682b116b75fcf', 0, 1, '/', '916db98ba7674325a9c3574bdcf5e99e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b8bda6bfd4c46578f4cdc2f8235cdf0', 0, 1, '/', '916db98ba7674325a9c3574bdcf5e99e', 'id', 'averageInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc28e19a1b449f584bd7f819ba3c087', 0, 1, '/', '916db98ba7674325a9c3574bdcf5e99e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8440416a9264c65a612bb217a432565', 0, 1, 'vendorForm', 1, '/', '', 'selectHc', 'Field', 'lbl.vendor.tabHeader.hcs.selectHc', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/Buttonbar/Field[@id=''''selectHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b244971eac6d455499590c77ff22aed4', 0, 1, '/', 'e8440416a9264c65a612bb217a432565', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667376f52e8e42a68fd08f0059da638e', 0, 1, '/', 'e8440416a9264c65a612bb217a432565', 'actionParams', 'winId=popupHierarchicalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3173f5e3afd7465097a20805c9899ded', 0, 1, '/', 'e8440416a9264c65a612bb217a432565', 'id', 'selectHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f22e15609ef64937b3eee881e76c5371', 0, 1, 'vendorForm', 1, '/', '', 'delHc', 'Field', 'lbl.vendor.tabHeader.hcs.delHc', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/Buttonbar/Field[@id=''''delHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fce00c5e9434d84ac45c2338b04c6eb', 0, 1, '/', 'f22e15609ef64937b3eee881e76c5371', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f2b4f43eba84d9990487c3ddbeb8550', 0, 1, '/', 'f22e15609ef64937b3eee881e76c5371', 'id', 'delHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72550abcf2bc41a8823d5a80d2fcb7af', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c77e41091a848b8902c5df62b6ddec9', 0, 1, 'vendorForm', 1, '/', 'VendorHc', 'hclTypeName', 'Column', 'lbl.vendor.tabHeader.hcs.hclTypeName', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/columns/Column[@id=''''hclTypeName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cb955f1043444869cc3ec8f5ce770f9', 0, 1, '/', '0c77e41091a848b8902c5df62b6ddec9', 'id', 'hclTypeName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cfb1257b01b4e898a18c0cfc0c1f8c6', 0, 1, '/', '0c77e41091a848b8902c5df62b6ddec9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('582316132e094135bb36959668b55ef0', 0, 1, '/', '0c77e41091a848b8902c5df62b6ddec9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24f7840fd3041e48eee0003d574135a', 0, 1, '/', '0c77e41091a848b8902c5df62b6ddec9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b55215ebd7a64026b65d8817e6b339a3', 0, 1, 'vendorForm', 1, '/', 'VendorHc', 'hclLevelName', 'Column', 'lbl.vendor.tabHeader.hcs.hclLevelName', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/columns/Column[@id=''''hclLevelName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0787c260d0f46fa8654afc4615c3eb2', 0, 1, '/', 'b55215ebd7a64026b65d8817e6b339a3', 'id', 'hclLevelName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7877ecfa8cbc4ab08b70f9e1bde93700', 0, 1, '/', 'b55215ebd7a64026b65d8817e6b339a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b6525193cc54cb4a7dc0e6425c18df3', 0, 1, '/', 'b55215ebd7a64026b65d8817e6b339a3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('417b8ee24e1744d483a8b60ee6c72879', 0, 1, 'vendorForm', 1, '/', 'VendorHc', 'hclFullLineage', 'Column', 'lbl.vendor.tabHeader.hcs.hclFullLineage', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/columns/Column[@id=''''hclFullLineage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc7c1e4239d4358aba9ae01d304dea3', 0, 1, '/', '417b8ee24e1744d483a8b60ee6c72879', 'id', 'hclFullLineage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6182c3cde0d141f79e0cc590d5e6dcd0', 0, 1, '/', '417b8ee24e1744d483a8b60ee6c72879', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea8907d75b54c81b4d127a5619bb866', 0, 1, '/', '417b8ee24e1744d483a8b60ee6c72879', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6703f8760a8641b7932e87079d0a654b', 0, 1, 'vendorForm', 1, '/', 'VendorHc', 'percentageOfBusiness', 'Column', 'lbl.vendor.tabHeader.hcs.percentageOfBusiness', 'vendor.tabHeader.hcs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/columns/Column[@id=''''percentageOfBusiness'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378e1be0a23d472b9822a0e01645690e', 0, 1, '/', '6703f8760a8641b7932e87079d0a654b', 'id', 'percentageOfBusiness');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d08dfffe85b94becafb01a351ce73797', 0, 1, '/', '6703f8760a8641b7932e87079d0a654b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adbec70344d8445e80585ea8d7b85347', 0, 1, '/', '6703f8760a8641b7932e87079d0a654b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b9ba2f80c4c49468d42d756e3a37e29', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5bb3cb1df274c6d8c5c512722e92ca5', 0, 1, 'vendorForm', 1, '/', 'VendorHc', 'hcs', 'Grid', 'lbl.vendor.tabHeader.hcs', 'vendor.tabHeader', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''hcs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c2d8167c104ebeb3f4dbb7b3d7bb37', 0, 1, '/', 'b5bb3cb1df274c6d8c5c512722e92ca5', 'entityName', 'VendorHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac4c93ce03d4cf781be188beed6f85e', 0, 1, '/', 'b5bb3cb1df274c6d8c5c512722e92ca5', 'id', 'hcs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aed75bb794e429aab1ccce5b1e3c671', 0, 1, '/', 'b5bb3cb1df274c6d8c5c512722e92ca5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72d7f13012c94a90bbd88f45810d87bb', 0, 1, '/', 'b5bb3cb1df274c6d8c5c512722e92ca5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e305564953e048d0808c70e4d9db3c82', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabHeader', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48624f8b5b5048cab0dc7a34cccfc9cc', 0, 1, '/', 'e305564953e048d0808c70e4d9db3c82', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0139fc418b4347f48a94e52ce0946b2e', 0, 1, '/', 'e305564953e048d0808c70e4d9db3c82', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('847e4aa9d6cb42909a7360c9d691c330', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'businessRegistrationNo', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.businessRegistrationNo', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''businessRegistrationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e56ca1b34140c6a32dd9e4bdb1d7bb', 0, 1, '/', '847e4aa9d6cb42909a7360c9d691c330', 'id', 'businessRegistrationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d301e161451c488997fc057a4f03b97e', 0, 1, '/', '847e4aa9d6cb42909a7360c9d691c330', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea9e32f41f94fe487e61401c667cab8', 0, 1, '/', '847e4aa9d6cb42909a7360c9d691c330', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('867d8e2534674250a44d4412e4ebc565', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'placeOfIncorporation', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.placeOfIncorporation', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''placeOfIncorporation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66fb839f8901410db24b2c315d3facbb', 0, 1, '/', '867d8e2534674250a44d4412e4ebc565', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce937d0089bd4480a99bc777e5ef601e', 0, 1, '/', '867d8e2534674250a44d4412e4ebc565', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f598e73d738c48c3889ab87338273340', 0, 1, '/', '867d8e2534674250a44d4412e4ebc565', 'id', 'placeOfIncorporation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c8a2390d23451780eddbaa3795d6a5', 0, 1, '/', '867d8e2534674250a44d4412e4ebc565', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7e4b6cbea294e08ba4347231a0dfc92', 0, 1, '/', '867d8e2534674250a44d4412e4ebc565', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59c2aee2a6fa4b3db4e962af7cb1a09d', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'yearEstablished', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.yearEstablished', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''yearEstablished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d1198f84fe4d47870987816d4901ed', 0, 1, '/', '59c2aee2a6fa4b3db4e962af7cb1a09d', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e4470339eb427cb5e5b331305751fc', 0, 1, '/', '59c2aee2a6fa4b3db4e962af7cb1a09d', 'id', 'yearEstablished');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2396a9a266ee42ae8102381ecca44a0c', 0, 1, '/', '59c2aee2a6fa4b3db4e962af7cb1a09d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeacd67ce0b4465dbc5c0fcafe133d84', 0, 1, '/', '59c2aee2a6fa4b3db4e962af7cb1a09d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94c0ccea492247aaba31fce6e00b0a08', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'companyWebsite', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.companyWebsite', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyWebsite'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9187eabe20e4a07994c21e6fd7ff894', 0, 1, '/', '94c0ccea492247aaba31fce6e00b0a08', 'id', 'companyWebsite');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe836d9ce78a44f09a3edb1e4b5500a9', 0, 1, '/', '94c0ccea492247aaba31fce6e00b0a08', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614b528e5b434635b7deba9bdb5f9910', 0, 1, '/', '94c0ccea492247aaba31fce6e00b0a08', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fc64bb18b424225b89cb9e05a541e38', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'companyEmail', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.companyEmail', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7f8fd792b6412ba98f6cca07b8de85', 0, 1, '/', '0fc64bb18b424225b89cb9e05a541e38', 'id', 'companyEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b922878536462fa07428eaa4b5bbba', 0, 1, '/', '0fc64bb18b424225b89cb9e05a541e38', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ab26c7166f480e9170ed016d9b8837', 0, 1, '/', '0fc64bb18b424225b89cb9e05a541e38', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12d0a501fb60470da696e82b10f662cb', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'background', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.background', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''background'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66664e3446ac4db99b55f0a319022ace', 0, 1, '/', '12d0a501fb60470da696e82b10f662cb', 'id', 'background');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0be4915842490abfb01c0095232a35', 0, 1, '/', '12d0a501fb60470da696e82b10f662cb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9241837eedd344b59db77639449c608e', 0, 1, '/', '12d0a501fb60470da696e82b10f662cb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74cb3306671848a5b04d482920b53a21', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'noOfEmployees', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.noOfEmployees', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''noOfEmployees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663429d5ad6544afb0f01204582795dc', 0, 1, '/', '74cb3306671848a5b04d482920b53a21', 'id', 'noOfEmployees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc0960b8cbe148549737219f9bc6128f', 0, 1, '/', '74cb3306671848a5b04d482920b53a21', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('454a02fc6aca4444a2240b778bf8ef8e', 0, 1, '/', '74cb3306671848a5b04d482920b53a21', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22c687c5bc1347e082731e665c3e630e', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'vatNo', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.vatNo', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''vatNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f67c6146bda84fa28a8e69bba1bf2d62', 0, 1, '/', '22c687c5bc1347e082731e665c3e630e', 'id', 'vatNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dfa1565cc7e4b3ca1b015ce89693f73', 0, 1, '/', '22c687c5bc1347e082731e665c3e630e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1339861363d34115822b630447124b3e', 0, 1, '/', '22c687c5bc1347e082731e665c3e630e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e27a481c358b4ee589aaf27bf265a0c3', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'exportLicenseNo', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.exportLicenseNo', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''exportLicenseNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dbe95c6ed33475cb822da057b961098', 0, 1, '/', 'e27a481c358b4ee589aaf27bf265a0c3', 'id', 'exportLicenseNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d00e70268d4eb4ab7a615500c1eb7d', 0, 1, '/', 'e27a481c358b4ee589aaf27bf265a0c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('563ffbe1ab8b4b1f8299f40c695be789', 0, 1, '/', 'e27a481c358b4ee589aaf27bf265a0c3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59d7c21259c34f35ad0a89c2b13a0df6', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'preferredLanguage', 'Field', 'lbl.vendor.tabDetail.companyInfoSection.preferredLanguage', 'vendor.tabDetail.companyInfoSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''preferredLanguage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0c172045204588a6d5a1ac3fcf7061', 0, 1, '/', '59d7c21259c34f35ad0a89c2b13a0df6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe54de71162149f383d75ba5033fa806', 0, 1, '/', '59d7c21259c34f35ad0a89c2b13a0df6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459092e069ba414b849c39d03f30f109', 0, 1, '/', '59d7c21259c34f35ad0a89c2b13a0df6', 'id', 'preferredLanguage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e29d7cc98e4bc783e1bf2cf3effea9', 0, 1, '/', '59d7c21259c34f35ad0a89c2b13a0df6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87cf5137d2c440d913e32f0850d9ef1', 0, 1, '/', '59d7c21259c34f35ad0a89c2b13a0df6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('760dda8118044815b1c4f1a6aed716f0', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c290024da654070a530b43396a7b45b', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabDetail.companyInfoSection', 'vendor.tabDetail', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd936d615fa04e0e8e4adf0ae7018c74', 0, 1, '/', '7c290024da654070a530b43396a7b45b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4d884c4c4945a897a5c8212febb995', 0, 1, '/', '7c290024da654070a530b43396a7b45b', 'id', 'companyInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6e002b1bedf414ca3905e6d3877fdb1', 0, 1, '/', '7c290024da654070a530b43396a7b45b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfd682a3c1a14a1d8c42c051156dac5b', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'accountName', 'Field', 'lbl.vendor.tabDetail.financialSection.accountName', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812e97646f10417a91ddc3b5253e6433', 0, 1, '/', 'dfd682a3c1a14a1d8c42c051156dac5b', 'id', 'accountName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84bccccec744c5bae5e3a7dcdf45381', 0, 1, '/', 'dfd682a3c1a14a1d8c42c051156dac5b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b2d28dd82b4852b8c4ca4fbc1df2cd', 0, 1, '/', 'dfd682a3c1a14a1d8c42c051156dac5b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1f349ce921e449b8082da775c54a485', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'accountNo', 'Field', 'lbl.vendor.tabDetail.financialSection.accountNo', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7d3a847e174991962ccf532ec706c1', 0, 1, '/', 'f1f349ce921e449b8082da775c54a485', 'id', 'accountNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c6312057adb4e7f826d74c37cf9ddaa', 0, 1, '/', 'f1f349ce921e449b8082da775c54a485', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b0a15919534fd391a385d653ab4960', 0, 1, '/', 'f1f349ce921e449b8082da775c54a485', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c725baef8e8c4fd79646e82a48719d43', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'accountRefNo', 'Field', 'lbl.vendor.tabDetail.financialSection.accountRefNo', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c03aa196d04d228a9078f86ba82d70', 0, 1, '/', 'c725baef8e8c4fd79646e82a48719d43', 'id', 'accountRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d2d5a650315409695060506f679b5ad', 0, 1, '/', 'c725baef8e8c4fd79646e82a48719d43', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b4c95dbff94702aeaa293d67f0837e', 0, 1, '/', 'c725baef8e8c4fd79646e82a48719d43', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffb0f3ab11b34ab1a579a8b9e5aaccc8', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'bankName', 'Field', 'lbl.vendor.tabDetail.financialSection.bankName', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a3d9c3cdc043f29872c49fa4666746', 0, 1, '/', 'ffb0f3ab11b34ab1a579a8b9e5aaccc8', 'id', 'bankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21cf4a820a4c4e50887e55e45b078dde', 0, 1, '/', 'ffb0f3ab11b34ab1a579a8b9e5aaccc8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3570e7d7b74e4075899c1d55c7aecdc6', 0, 1, '/', 'ffb0f3ab11b34ab1a579a8b9e5aaccc8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f885cb2c16b64797a7c123415d7330f8', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'bankCode', 'Field', 'lbl.vendor.tabDetail.financialSection.bankCode', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a221c7d1464ae6af4776229d3b9853', 0, 1, '/', 'f885cb2c16b64797a7c123415d7330f8', 'id', 'bankCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc7d9fc3ca843ccb0cb1a86c6a57a2d', 0, 1, '/', 'f885cb2c16b64797a7c123415d7330f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('701a606f63004aceaea14a986e75dc37', 0, 1, '/', 'f885cb2c16b64797a7c123415d7330f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84e361ee82814d6f98e1ca3b44b81ff9', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'swiftCode', 'Field', 'lbl.vendor.tabDetail.financialSection.swiftCode', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''swiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78f5ca6ad45949eaa1b34bd8ce80f19a', 0, 1, '/', '84e361ee82814d6f98e1ca3b44b81ff9', 'id', 'swiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f8c810157148858120667d1a73cc58', 0, 1, '/', '84e361ee82814d6f98e1ca3b44b81ff9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8d0a7a926c74e8ab0fe24f640ae6b8d', 0, 1, '/', '84e361ee82814d6f98e1ca3b44b81ff9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccf8bd67595349219e4f207b1ae75818', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'totalAnnualTurnover', 'Field', 'lbl.vendor.tabDetail.financialSection.totalAnnualTurnover', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''totalAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294a767f37934d19a692c5aa81141f68', 0, 1, '/', 'ccf8bd67595349219e4f207b1ae75818', 'id', 'totalAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c345c1d50654929a465be3edf560734', 0, 1, '/', 'ccf8bd67595349219e4f207b1ae75818', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc4b1b438a3f4c64aa7563e7560e10da', 0, 1, '/', 'ccf8bd67595349219e4f207b1ae75818', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03592e77fc534ee386763510a8502784', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'exportAnnualTurnover', 'Field', 'lbl.vendor.tabDetail.financialSection.exportAnnualTurnover', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''exportAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8122876c1b640579594419686b8c079', 0, 1, '/', '03592e77fc534ee386763510a8502784', 'id', 'exportAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09c6c7f62e094537860239515fe90b64', 0, 1, '/', '03592e77fc534ee386763510a8502784', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87b1069b8f5b4595a06d8c8f0829cbea', 0, 1, '/', '03592e77fc534ee386763510a8502784', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4a6029f6938463e9e96c5535187d602', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'creditLimit', 'Field', 'lbl.vendor.tabDetail.financialSection.creditLimit', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditLimit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4528b2e2cdea4b6bae00489b3899a9a8', 0, 1, '/', 'b4a6029f6938463e9e96c5535187d602', 'id', 'creditLimit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5330490ed54faeadb5432ea0a729a3', 0, 1, '/', 'b4a6029f6938463e9e96c5535187d602', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8760a79ade4c9c83d86ee4d885e11f', 0, 1, '/', 'b4a6029f6938463e9e96c5535187d602', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('caed2e72d46049a9bea77871e6f2af44', 0, 1, 'vendorForm', 1, '/', 'Vendor', 'creditReport', 'Field', 'lbl.vendor.tabDetail.financialSection.creditReport', 'vendor.tabDetail.financialSection', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditReport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8849090361e45e0b0dcf5e2a0d9f89d', 0, 1, '/', 'caed2e72d46049a9bea77871e6f2af44', 'id', 'creditReport');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5121cd60aa3240f5a31996f5975e71f1', 0, 1, '/', 'caed2e72d46049a9bea77871e6f2af44', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46828fd6722c426a9dd4bdcfec238dbc', 0, 1, '/', 'caed2e72d46049a9bea77871e6f2af44', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5865b0f5a02346c7bc21b92a04059018', 0, 1, 'vendorForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85fa57a5e53341d8b867b6666094e704', 0, 1, 'vendorForm', 1, '/', '', '', 'Section', 'lbl.vendor.tabDetail.financialSection', 'vendor.tabDetail', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec20657661b41cabeb39437e4c4c427', 0, 1, '/', '85fa57a5e53341d8b867b6666094e704', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ccf0e500cf4d878840b6016a40dfba', 0, 1, '/', '85fa57a5e53341d8b867b6666094e704', 'id', 'financialSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('437180b9fbb740f3992d00de5fe86a52', 0, 1, '/', '85fa57a5e53341d8b867b6666094e704', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6e756ff7bd9441c9bfd59fac33c9fa5', 0, 1, 'vendorForm', 1, '/', '', 'addKeyCustomers', 'Field', 'lbl.vendor.tabDetail.keyCustomers.addKeyCustomers', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/Buttonbar/Field[@id=''''addKeyCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee9d306e6354be896b6bcefb3a97775', 0, 1, '/', 'd6e756ff7bd9441c9bfd59fac33c9fa5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a0b423143c246a982a655501dcb2905', 0, 1, '/', 'd6e756ff7bd9441c9bfd59fac33c9fa5', 'id', 'addKeyCustomers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f903dd4ac35048a4a923f9ffce230a0c', 0, 1, 'vendorForm', 1, '/', '', 'copyKeyCustomers', 'Field', 'lbl.vendor.tabDetail.keyCustomers.copyKeyCustomers', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/Buttonbar/Field[@id=''''copyKeyCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33470716e34946878781181b14fc9808', 0, 1, '/', 'f903dd4ac35048a4a923f9ffce230a0c', 'action', 'VendorKeyCustomerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e31b011c181a4c279ab22f9e8e88bb4d', 0, 1, '/', 'f903dd4ac35048a4a923f9ffce230a0c', 'id', 'copyKeyCustomers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4183885047cb4ad4878689854b059500', 0, 1, 'vendorForm', 1, '/', '', 'deleteKeyCustomers', 'Field', 'lbl.vendor.tabDetail.keyCustomers.deleteKeyCustomers', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/Buttonbar/Field[@id=''''deleteKeyCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e199c9df9344a05b7dd6e8b9c615ca1', 0, 1, '/', '4183885047cb4ad4878689854b059500', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31aa23c847724b079711f7047befd849', 0, 1, '/', '4183885047cb4ad4878689854b059500', 'id', 'deleteKeyCustomers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d10bd8478f8e4345b211740f4d441de3', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('306e383d29364ea8a8826e790b99b6bf', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'customerName', 'Column', 'lbl.vendor.tabDetail.keyCustomers.customerName', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns/Column[@id=''''customerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71f075338404d74a011d63fb7637898', 0, 1, '/', '306e383d29364ea8a8826e790b99b6bf', 'id', 'customerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99353a7e078415eb7305568473e9f9d', 0, 1, '/', '306e383d29364ea8a8826e790b99b6bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7db6f94339d40588e3e3e9f5459ff0e', 0, 1, '/', '306e383d29364ea8a8826e790b99b6bf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7fe7a934dd428fbbbfd982e8a8e07b', 0, 1, '/', '306e383d29364ea8a8826e790b99b6bf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e63d52010606466ebe4269cc3e5e5eb5', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'annualTurnover', 'Column', 'lbl.vendor.tabDetail.keyCustomers.annualTurnover', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns/Column[@id=''''annualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a6dadbf678a48d6a353603d9f56580f', 0, 1, '/', 'e63d52010606466ebe4269cc3e5e5eb5', 'id', 'annualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940ca28e85034b14ba524f0e47e27a9c', 0, 1, '/', 'e63d52010606466ebe4269cc3e5e5eb5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1632e41068e24ac7b75e8db8eba9b8b6', 0, 1, '/', 'e63d52010606466ebe4269cc3e5e5eb5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff29f625396f47bfac03f0465d4fa62e', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'region', 'Column', 'lbl.vendor.tabDetail.keyCustomers.region', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns/Column[@id=''''region'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac55b277ad245018d2f7020be1a97de', 0, 1, '/', 'ff29f625396f47bfac03f0465d4fa62e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84104b27f1244565933919ee3ed340ee', 0, 1, '/', 'ff29f625396f47bfac03f0465d4fa62e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bcd5c9b26624299882ad5a3776543fb', 0, 1, '/', 'ff29f625396f47bfac03f0465d4fa62e', 'id', 'region');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8e8c8dc2334f7f80f609b841351697', 0, 1, '/', 'ff29f625396f47bfac03f0465d4fa62e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a1b3dc1a43d4fe19b07bbf25b268bf7', 0, 1, '/', 'ff29f625396f47bfac03f0465d4fa62e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d11e5549966845418fe8a1e8a5fcd451', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'relateSince', 'Column', 'lbl.vendor.tabDetail.keyCustomers.relateSince', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns/Column[@id=''''relateSince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af661f33e6df40af99ad252f620d2cd7', 0, 1, '/', 'd11e5549966845418fe8a1e8a5fcd451', 'id', 'relateSince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2d4868064848f498bf261f524a38b1', 0, 1, '/', 'd11e5549966845418fe8a1e8a5fcd451', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad1de5b26a04b72bcce63710c1da939', 0, 1, '/', 'd11e5549966845418fe8a1e8a5fcd451', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b29b165a5c441f3a6e7d938049c8ea0', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'notes', 'Column', 'lbl.vendor.tabDetail.keyCustomers.notes', 'vendor.tabDetail.keyCustomers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b80986b522c4a9494c72c44af5a46cd', 0, 1, '/', '3b29b165a5c441f3a6e7d938049c8ea0', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc532b9dd5764037b03801017ae1939e', 0, 1, '/', '3b29b165a5c441f3a6e7d938049c8ea0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('858299ef45bb4a1890f57de922f84189', 0, 1, '/', '3b29b165a5c441f3a6e7d938049c8ea0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('386311aa42764f269a8f74b3e346b239', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8ee56bc354849298342ba6e00d11491', 0, 1, 'vendorForm', 1, '/', 'VendorKeyCustomer', 'keyCustomers', 'Grid', 'lbl.vendor.tabDetail.keyCustomers', 'vendor.tabDetail', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''keyCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fe8bc82e824fe584017ae2e3a3e2cf', 0, 1, '/', 'e8ee56bc354849298342ba6e00d11491', 'entityName', 'VendorKeyCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7dc253e7a3d42baaa1ca64934cfb1a2', 0, 1, '/', 'e8ee56bc354849298342ba6e00d11491', 'id', 'keyCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9d0ad3542540f2bd27b577cd626987', 0, 1, '/', 'e8ee56bc354849298342ba6e00d11491', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a14e3ad2d148f09890d820b93452a8', 0, 1, '/', 'e8ee56bc354849298342ba6e00d11491', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7ec6c1212d04926b1b1faf46e4388a1', 0, 1, 'vendorForm', 1, '/', '', 'addBusinessTurnovers', 'Field', 'lbl.vendor.tabDetail.businessTurnovers.addBusinessTurnovers', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/Buttonbar/Field[@id=''''addBusinessTurnovers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9db1db70a14e729f67deda1e60d893', 0, 1, '/', 'a7ec6c1212d04926b1b1faf46e4388a1', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3b0e3d14a74051963f5f3a7fc09387', 0, 1, '/', 'a7ec6c1212d04926b1b1faf46e4388a1', 'id', 'addBusinessTurnovers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0df8f8f633e4a6c85bef1ca2122ce09', 0, 1, 'vendorForm', 1, '/', '', 'copyBusinessTurnovers', 'Field', 'lbl.vendor.tabDetail.businessTurnovers.copyBusinessTurnovers', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/Buttonbar/Field[@id=''''copyBusinessTurnovers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304fdeb0582742ceb5c07f60efaacd4e', 0, 1, '/', 'b0df8f8f633e4a6c85bef1ca2122ce09', 'action', 'VendorBusinessTurnoverCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a861a8b09a457caa1015ad5d6f5d26', 0, 1, '/', 'b0df8f8f633e4a6c85bef1ca2122ce09', 'id', 'copyBusinessTurnovers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edfef7f53a634c2fa33eae3a3b19c703', 0, 1, 'vendorForm', 1, '/', '', 'deleteBusinessTurnovers', 'Field', 'lbl.vendor.tabDetail.businessTurnovers.deleteBusinessTurnovers', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/Buttonbar/Field[@id=''''deleteBusinessTurnovers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f17f604dc0749938ba1a1d772c28bf3', 0, 1, '/', 'edfef7f53a634c2fa33eae3a3b19c703', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f54c6adb414bdd95001577ffe4e232', 0, 1, '/', 'edfef7f53a634c2fa33eae3a3b19c703', 'id', 'deleteBusinessTurnovers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cf679a0b49947cd948a8d8c2e5dd32a', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('754548219f444732821f54f8f7fddff5', 0, 1, 'vendorForm', 1, '/', 'VendorBusinessTurnoverByRegion', 'region', 'Column', 'lbl.vendor.tabDetail.businessTurnovers.region', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/columns/Column[@id=''''region'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76cfcffb09a48f7adea2d54d0b614b1', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e6c7af02b8448891e83b0dc54876c6', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee928a9b5fb4a6f8f62880787b00587', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'id', 'region');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec86a6f6d4d403da0d234300c7d8e64', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807fc39dd6c44408b092943bf09d93c5', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8157cb2c1dc4d83958cd27eae351731', 0, 1, '/', '754548219f444732821f54f8f7fddff5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b697d427042d4ccc9728f3d7f3acb979', 0, 1, 'vendorForm', 1, '/', 'VendorBusinessTurnoverByRegion', 'exportPercentage', 'Column', 'lbl.vendor.tabDetail.businessTurnovers.exportPercentage', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/columns/Column[@id=''''exportPercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4fd185e9b86435cb4e291e47fd0d0e6', 0, 1, '/', 'b697d427042d4ccc9728f3d7f3acb979', 'id', 'exportPercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8616d864e2d41a4b2c4395950ecd78e', 0, 1, '/', 'b697d427042d4ccc9728f3d7f3acb979', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab611a1e5a65413b8560e6d473e0eaa1', 0, 1, '/', 'b697d427042d4ccc9728f3d7f3acb979', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f41920b4a1644ac690667d17b33a4357', 0, 1, 'vendorForm', 1, '/', 'VendorBusinessTurnoverByRegion', 'importPercentage', 'Column', 'lbl.vendor.tabDetail.businessTurnovers.importPercentage', 'vendor.tabDetail.businessTurnovers', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/columns/Column[@id=''''importPercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('318b3b0ee9174042be1f25ad313d41a0', 0, 1, '/', 'f41920b4a1644ac690667d17b33a4357', 'id', 'importPercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd50887239e4700bad674719d465d29', 0, 1, '/', 'f41920b4a1644ac690667d17b33a4357', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c019312c3a2447ab75d66209d8dd323', 0, 1, '/', 'f41920b4a1644ac690667d17b33a4357', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('537274c271494c5e9a94fe8a329c0d2a', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce712a072b4c4ce181d53e0c35f0ce27', 0, 1, 'vendorForm', 1, '/', 'VendorBusinessTurnoverByRegion', 'businessTurnovers', 'Grid', 'lbl.vendor.tabDetail.businessTurnovers', 'vendor.tabDetail', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''businessTurnovers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa07c4e4509a44daa2598fb5a92840c9', 0, 1, '/', 'ce712a072b4c4ce181d53e0c35f0ce27', 'entityName', 'VendorBusinessTurnoverByRegion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc57a5a575e4e758e790e5e5daf871a', 0, 1, '/', 'ce712a072b4c4ce181d53e0c35f0ce27', 'id', 'businessTurnovers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538b9d4ce91e4b5f8a7006604a193774', 0, 1, '/', 'ce712a072b4c4ce181d53e0c35f0ce27', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a0330e27c646bc993c65b0e16fcd2b', 0, 1, '/', 'ce712a072b4c4ce181d53e0c35f0ce27', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a85aa92bf6dc47a9ac744f71778a5a36', 0, 1, 'vendorForm', 1, '/', '', 'addHistorical', 'Field', 'lbl.vendor.tabDetail.historicals.addHistorical', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/Buttonbar/Field[@id=''''addHistorical'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6cb1fc39ee4d4ab499c5c8d01c228a', 0, 1, '/', 'a85aa92bf6dc47a9ac744f71778a5a36', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be464d1ce23f4749a6e1e55102ceae50', 0, 1, '/', 'a85aa92bf6dc47a9ac744f71778a5a36', 'id', 'addHistorical');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfd2b4812bfd4c9abde6d4ef9fc8f925', 0, 1, 'vendorForm', 1, '/', '', 'copyHistorical', 'Field', 'lbl.vendor.tabDetail.historicals.copyHistorical', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/Buttonbar/Field[@id=''''copyHistorical'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c730aea0fc8493ab2f68e58ba73409d', 0, 1, '/', 'cfd2b4812bfd4c9abde6d4ef9fc8f925', 'action', 'VendorHistoricalCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3947f88b839c42889fb733bda58247ab', 0, 1, '/', 'cfd2b4812bfd4c9abde6d4ef9fc8f925', 'id', 'copyHistorical');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('072d5b2bfc5e442893f490ca84369849', 0, 1, 'vendorForm', 1, '/', '', 'deleteHistorical', 'Field', 'lbl.vendor.tabDetail.historicals.deleteHistorical', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/Buttonbar/Field[@id=''''deleteHistorical'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7862d9659a4b939a68099b5275730b', 0, 1, '/', '072d5b2bfc5e442893f490ca84369849', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4f6b79fda5b4f30acd66ae646e2a4ca', 0, 1, '/', '072d5b2bfc5e442893f490ca84369849', 'id', 'deleteHistorical');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a507243ed4bd491dae9c3dc5ea46a2c4', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8902e3c76f26458c90ae72e10427fc41', 0, 1, 'vendorForm', 1, '/', 'VendorHistorical', 'year', 'Column', 'lbl.vendor.tabDetail.historicals.year', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/columns/Column[@id=''''year'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946c3aae83d9403e9be18d81cdb2fff2', 0, 1, '/', '8902e3c76f26458c90ae72e10427fc41', 'id', 'year');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4efa489f1fed4c3fb82338c1d345c4ef', 0, 1, '/', '8902e3c76f26458c90ae72e10427fc41', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079b0812d8814810a4e219ca048e6522', 0, 1, '/', '8902e3c76f26458c90ae72e10427fc41', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da73e07788c46f1a97c73505094f1e3', 0, 1, '/', '8902e3c76f26458c90ae72e10427fc41', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f8f1ccd9b894dfd9598b552b4339338', 0, 1, 'vendorForm', 1, '/', 'VendorHistorical', 'lastKeyAccountsOrderPercentage', 'Column', 'lbl.vendor.tabDetail.historicals.lastKeyAccountsOrderPercentage', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/columns/Column[@id=''''lastKeyAccountsOrderPercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('811a94d629b14184be4a0b38702ea073', 0, 1, '/', '5f8f1ccd9b894dfd9598b552b4339338', 'id', 'lastKeyAccountsOrderPercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbc430fefb14973b89130afd085c4db', 0, 1, '/', '5f8f1ccd9b894dfd9598b552b4339338', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('808f990707bf4db4b625b03ef3e4c2ba', 0, 1, '/', '5f8f1ccd9b894dfd9598b552b4339338', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('614c1e66b25642dfb7ae0f0096aad4ba', 0, 1, 'vendorForm', 1, '/', 'VendorHistorical', 'turnover', 'Column', 'lbl.vendor.tabDetail.historicals.turnover', 'vendor.tabDetail.historicals', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/columns/Column[@id=''''turnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f15959af2449728d16c8bf4936a6b8', 0, 1, '/', '614c1e66b25642dfb7ae0f0096aad4ba', 'id', 'turnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538f0b4596b54def9333c52903604190', 0, 1, '/', '614c1e66b25642dfb7ae0f0096aad4ba', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a929cf42f8e420387c7fb399874fb24', 0, 1, '/', '614c1e66b25642dfb7ae0f0096aad4ba', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13e82058e2e94dd195449a8fd2f79dea', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b44dfbeb0df4c82bc55016c75864fbc', 0, 1, 'vendorForm', 1, '/', 'VendorHistorical', 'historicals', 'Grid', 'lbl.vendor.tabDetail.historicals', 'vendor.tabDetail', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''historicals'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb298eda46f4041bc1da52a8e7f3d77', 0, 1, '/', '8b44dfbeb0df4c82bc55016c75864fbc', 'entityName', 'VendorHistorical');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150c290cb82c41a2890a195488a0a6e1', 0, 1, '/', '8b44dfbeb0df4c82bc55016c75864fbc', 'id', 'historicals');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79418c6e03d24e469aa19edc05061298', 0, 1, '/', '8b44dfbeb0df4c82bc55016c75864fbc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d10772d4d1403b9567f88714bd0024', 0, 1, '/', '8b44dfbeb0df4c82bc55016c75864fbc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95c7017019584f44bded3705eb82f372', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabDetail', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33167e2c45154a748fda4815b731e142', 0, 1, '/', '95c7017019584f44bded3705eb82f372', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f8520e640f46e688ceadf172e16655', 0, 1, '/', '95c7017019584f44bded3705eb82f372', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac95ac8bf1c54ccd9336f45a1d167da5', 0, 1, 'vendorForm', 1, '/', '', 'addAddress', 'Field', 'lbl.vendor.tabContact.addresses.addAddress', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/Buttonbar/Field[@id=''''addAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c52316a6454defa94745feafc4214d', 0, 1, '/', 'ac95ac8bf1c54ccd9336f45a1d167da5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d84a5cca95fd476a8ec237976576f5ff', 0, 1, '/', 'ac95ac8bf1c54ccd9336f45a1d167da5', 'id', 'addAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6514739f846b433e9b4f737ad479ec3c', 0, 1, 'vendorForm', 1, '/', '', 'copyAddress', 'Field', 'lbl.vendor.tabContact.addresses.copyAddress', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/Buttonbar/Field[@id=''''copyAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb5f11abcdf49cb903fd3fcc00b0ffe', 0, 1, '/', '6514739f846b433e9b4f737ad479ec3c', 'action', 'VendorContactAddressCopy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc6eeaacab049ffb7c208647efb5703', 0, 1, '/', '6514739f846b433e9b4f737ad479ec3c', 'id', 'copyAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e37cee33588406ca1446d27d706a82b', 0, 1, 'vendorForm', 1, '/', '', 'delAddress', 'Field', 'lbl.vendor.tabContact.addresses.delAddress', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/Buttonbar/Field[@id=''''delAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('834c3b2d2122424aa9bad3c3f1158ed9', 0, 1, '/', '0e37cee33588406ca1446d27d706a82b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f8de127950943aa8c775845a1f4fa60', 0, 1, '/', '0e37cee33588406ca1446d27d706a82b', 'id', 'delAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcd7829d03b142c09afbf458c45dc465', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b4d5f61aaa54475a941165d48ca581d', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'isDefault', 'Column', 'lbl.vendor.tabContact.addresses.isDefault', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9ff073083a44ec08ef7a585e91c362f', 0, 1, '/', '3b4d5f61aaa54475a941165d48ca581d', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a82d7cd5194f78a32daa0937a8cb94', 0, 1, '/', '3b4d5f61aaa54475a941165d48ca581d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097eaf6f2b5846a7a7ad3f8cf54262de', 0, 1, '/', '3b4d5f61aaa54475a941165d48ca581d', 'size', 'small');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bd196e08f6a4d58838eb498342b0d46', 0, 1, '/', '3b4d5f61aaa54475a941165d48ca581d', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('241365157525441bb54c37f49aef3fcf', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'addressTypeId', 'Column', 'lbl.vendor.tabContact.addresses.addressTypeId', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28aaf02dccd4c3eb19082f4512ff733', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d44dee1f614123b3223264a340a47d', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853fc947c20e48ccb9517e5305addd41', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('642ba12c0f3e43d099386b9f5b762d94', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5906016da464053b26ea9bef4c1f468', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272a0740384340a8b0d503261a6b0772', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46cf133b98da4fc4baa4622463bf4df3', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0013382e154f1f822cbb73b4a146e8', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04c4d879e5314e65ab1add955e01d75e', 0, 1, '/', '241365157525441bb54c37f49aef3fcf', 'winTitle', 'lbl.vendor.tabContact.addresses.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9491733fc1ce48c094ecaf445fe90424', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'businessName', 'Column', 'lbl.vendor.tabContact.addresses.businessName', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bcd6bf4e21640e2846394788882331f', 0, 1, '/', '9491733fc1ce48c094ecaf445fe90424', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b159f1166cd4dc8a3c519e60fa7e24b', 0, 1, '/', '9491733fc1ce48c094ecaf445fe90424', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679f2f8068f247948ecefaa6d88069dd', 0, 1, '/', '9491733fc1ce48c094ecaf445fe90424', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('228e9c0159504e40ad6c89a4eb6d8dfa', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'address1', 'Column', 'lbl.vendor.tabContact.addresses.address1', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d675fbb9bd947e08a346109089d3d11', 0, 1, '/', '228e9c0159504e40ad6c89a4eb6d8dfa', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a19f201fee624c35ade55938eec1737b', 0, 1, '/', '228e9c0159504e40ad6c89a4eb6d8dfa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc499639c02645b6abcdcee52576fd4e', 0, 1, '/', '228e9c0159504e40ad6c89a4eb6d8dfa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f64f2d038d4d60883c4072d748bbdb', 0, 1, '/', '228e9c0159504e40ad6c89a4eb6d8dfa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8a2ed6303454ae8bb53f550fb3a9ecb', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'address2', 'Column', 'lbl.vendor.tabContact.addresses.address2', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11df08b930c4af4aa7daa8d6ba79f0a', 0, 1, '/', 'd8a2ed6303454ae8bb53f550fb3a9ecb', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf6c33113bd495381ceb9c93c72fcab', 0, 1, '/', 'd8a2ed6303454ae8bb53f550fb3a9ecb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b45cc504e2c4b8d9a1ed7ec0dc0c31d', 0, 1, '/', 'd8a2ed6303454ae8bb53f550fb3a9ecb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3fa58e9954c476fb648ed1d49ff3dfc', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'address3', 'Column', 'lbl.vendor.tabContact.addresses.address3', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c00b43ed8c04541b9106d36ae12b7d2', 0, 1, '/', 'e3fa58e9954c476fb648ed1d49ff3dfc', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e8e7fbc25b94e2389a9ff73d51ad8c0', 0, 1, '/', 'e3fa58e9954c476fb648ed1d49ff3dfc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edad3394776c4e1b88f41afc6b521fb7', 0, 1, '/', 'e3fa58e9954c476fb648ed1d49ff3dfc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbe741088e134a7587d7e6ed0b6c669c', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'address4', 'Column', 'lbl.vendor.tabContact.addresses.address4', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('498c95399bf44458bfd5bf3d8226270c', 0, 1, '/', 'bbe741088e134a7587d7e6ed0b6c669c', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ada6d87924e421597e3d85ade37e75e', 0, 1, '/', 'bbe741088e134a7587d7e6ed0b6c669c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2748a94534ce4d208a688a9d4caaac99', 0, 1, '/', 'bbe741088e134a7587d7e6ed0b6c669c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('739e31ec33db4958b13cc4478c0ce2fc', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'city', 'Column', 'lbl.vendor.tabContact.addresses.city', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd362a0d0b84bf3a500ac9ffa079540', 0, 1, '/', '739e31ec33db4958b13cc4478c0ce2fc', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b797498ae84693b07fd7f45fe707e8', 0, 1, '/', '739e31ec33db4958b13cc4478c0ce2fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6264da1cd53f4f36a2e9d157719d3dd9', 0, 1, '/', '739e31ec33db4958b13cc4478c0ce2fc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e142ce520abf4aa1b098040acd7a7303', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'state', 'Column', 'lbl.vendor.tabContact.addresses.state', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3f53c6cb034303a5badeffe890e069', 0, 1, '/', 'e142ce520abf4aa1b098040acd7a7303', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e1595edb4e40ecacc67dd1cd440ad6', 0, 1, '/', 'e142ce520abf4aa1b098040acd7a7303', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50744a5dc6c840cb80f8a77afb2e15eb', 0, 1, '/', 'e142ce520abf4aa1b098040acd7a7303', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b88561ff3ed041b69415a1a52947c871', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'postalCode', 'Column', 'lbl.vendor.tabContact.addresses.postalCode', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b3ea7b9cc34e18afa15649b3f2813b', 0, 1, '/', 'b88561ff3ed041b69415a1a52947c871', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6befe73740bd44848c0816f98cb9622d', 0, 1, '/', 'b88561ff3ed041b69415a1a52947c871', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ecba7b6f0a241ea8902db9a8bb7e121', 0, 1, '/', 'b88561ff3ed041b69415a1a52947c871', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70b9ee894fe549b9b9c107c6beee06bf', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'country', 'Column', 'lbl.vendor.tabContact.addresses.country', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c08df2152d4c1da785307440d492f1', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb023cbe8b50430fb819b1aa7ddadc09', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75cd3da66709455fbaff00baeeae1c0f', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f92ddce3ed174ce88fcb90a09e08a5ce', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710aba77c917414aab6ba268ef3df6cb', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d8caa693f9401ba577d8717d53f7c0', 0, 1, '/', '70b9ee894fe549b9b9c107c6beee06bf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b0aa85dacce411392e2d2877362dacd', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'remarks', 'Column', 'lbl.vendor.tabContact.addresses.remarks', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1216e58f6aff4fa89bb5a54ec4434c3d', 0, 1, '/', '1b0aa85dacce411392e2d2877362dacd', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4055b7b8b3eb4d35b759ede998211068', 0, 1, '/', '1b0aa85dacce411392e2d2877362dacd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6709a97c3d8b47c39c55c5eec99427c4', 0, 1, '/', '1b0aa85dacce411392e2d2877362dacd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e02199ea580b4a2ba1373dc165a70a13', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'reference', 'Column', 'lbl.vendor.tabContact.addresses.reference', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3179617bb90a42da9b233dedd9d2a412', 0, 1, '/', 'e02199ea580b4a2ba1373dc165a70a13', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cef05d9c4b94387af99825be0fe405f', 0, 1, '/', 'e02199ea580b4a2ba1373dc165a70a13', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e603b6837d4019a1e5888753b8e75f', 0, 1, '/', 'e02199ea580b4a2ba1373dc165a70a13', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fffdd84c47474904ac5f1b4f8a200c93', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'portOfDischarge', 'Column', 'lbl.vendor.tabContact.addresses.portOfDischarge', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df417e54a4de40ff94e2a8357fbcd35a', 0, 1, '/', 'fffdd84c47474904ac5f1b4f8a200c93', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1107348bce8f41ebad5441bdf5bbf97d', 0, 1, '/', 'fffdd84c47474904ac5f1b4f8a200c93', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bbe0b5271974d0990bd255b108b795b', 0, 1, '/', 'fffdd84c47474904ac5f1b4f8a200c93', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f802edc0436f4380bce0b4a6a816b350', 0, 1, '/', 'fffdd84c47474904ac5f1b4f8a200c93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275347879a0844ea9fef713a6a507a77', 0, 1, '/', 'fffdd84c47474904ac5f1b4f8a200c93', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bb1d35fbc724904ad93969153d80412', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'language', 'Column', 'lbl.vendor.tabContact.addresses.language', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d704bae2aa4987a50252dad4f38767', 0, 1, '/', '0bb1d35fbc724904ad93969153d80412', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b052924e64646c1a0e44dbe2e7175c0', 0, 1, '/', '0bb1d35fbc724904ad93969153d80412', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ed0863af6146ab995c8d590b4fd3bb', 0, 1, '/', '0bb1d35fbc724904ad93969153d80412', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f8b620c4ab4730908f850f50fad628', 0, 1, '/', '0bb1d35fbc724904ad93969153d80412', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d0183ac82248a193683259d508d1d6', 0, 1, '/', '0bb1d35fbc724904ad93969153d80412', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03e9240ce6a2413a8e51402be68edc3e', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'isDisabled', 'Column', 'lbl.vendor.tabContact.addresses.isDisabled', 'vendor.tabContact.addresses', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b172670fcff6485f95fb6181615f271b', 0, 1, '/', '03e9240ce6a2413a8e51402be68edc3e', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930155d44d6c4563a57030858bae0c6c', 0, 1, '/', '03e9240ce6a2413a8e51402be68edc3e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86291794a2234f65bf922a03a4f0d332', 0, 1, '/', '03e9240ce6a2413a8e51402be68edc3e', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45fa6d412a214c92b2072d23ae36fc4c', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e27aafb4db94fe5a12d4b2b769cd4a1', 0, 1, 'vendorForm', 1, '/', 'VendorAddress', 'addresses', 'Grid', 'lbl.vendor.tabContact.addresses', 'vendor.tabContact', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''addresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd8fb1653784023991ad00d12363961', 0, 1, '/', '6e27aafb4db94fe5a12d4b2b769cd4a1', 'entityName', 'VendorAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17617ca329684ce49795eec45c85195d', 0, 1, '/', '6e27aafb4db94fe5a12d4b2b769cd4a1', 'id', 'addresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bd4a8b4848d4e67b0e1f07cfe426adf', 0, 1, '/', '6e27aafb4db94fe5a12d4b2b769cd4a1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c3ad1290a54f8f977790931d71a1e4', 0, 1, '/', '6e27aafb4db94fe5a12d4b2b769cd4a1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd437c22c24a4c028d628520d6d7aa8a', 0, 1, 'vendorForm', 1, '/', '', 'addContact', 'Field', 'lbl.vendor.tabContact.contacts.addContact', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/Buttonbar/Field[@id=''''addContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b3afe3b136a4053bc479809ffa5c908', 0, 1, '/', 'bd437c22c24a4c028d628520d6d7aa8a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda9975db3b34612aecbd6858e349370', 0, 1, '/', 'bd437c22c24a4c028d628520d6d7aa8a', 'id', 'addContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3559896807394ed987de691a68dea979', 0, 1, 'vendorForm', 1, '/', '', 'copyContact', 'Field', 'lbl.vendor.tabContact.contacts.copyContact', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/Buttonbar/Field[@id=''''copyContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc26fd20c768406aa548acb9c2c474ff', 0, 1, '/', '3559896807394ed987de691a68dea979', 'action', 'VendorContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a01cf3538b7748faa6de8f55acc8e211', 0, 1, '/', '3559896807394ed987de691a68dea979', 'id', 'copyContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('246881694fbe4b91b625bbf29d61342a', 0, 1, 'vendorForm', 1, '/', '', 'delContact', 'Field', 'lbl.vendor.tabContact.contacts.delContact', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/Buttonbar/Field[@id=''''delContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b47075c5cce4162b7f0a4d087fc719b', 0, 1, '/', '246881694fbe4b91b625bbf29d61342a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6d7be262bf84bc093427eb90715f932', 0, 1, '/', '246881694fbe4b91b625bbf29d61342a', 'id', 'delContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91e92132002446ab9efe0ec0a6a27ff7', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f19eaf73cd6424f9aaa3a7f5918027f', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'isDefault', 'Column', 'lbl.vendor.tabContact.contacts.isDefault', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46f00987a45e4f02ad4ddd19155724e6', 0, 1, '/', '3f19eaf73cd6424f9aaa3a7f5918027f', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32fbc233126a4877994ca838144b0ade', 0, 1, '/', '3f19eaf73cd6424f9aaa3a7f5918027f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10617a6ccc4945528c2baf53368a5da4', 0, 1, '/', '3f19eaf73cd6424f9aaa3a7f5918027f', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7500f010ca30451d862360a85f2f1452', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'contactTypeId', 'Column', 'lbl.vendor.tabContact.contacts.contactTypeId', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('943eb71d1ae746b491b996a62a88da9b', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4c7789300944d7090dec1f64f1f45a6', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3564f310b2034d98be232b686eba45dc', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dabfa45f21cf4f0aa2ed17ca5314b209', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf291c8be474fe29faea963fcde7ee9', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9926d6490a17433984697903308f7dde', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e38ee50dec2458a8f07158c67d0f9c8', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd015e8a3adc48009d000fbbe9a0fb2e', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a494d937c064c7dac28371c4de91ed2', 0, 1, '/', '7500f010ca30451d862360a85f2f1452', 'winTitle', 'lbl.vendor.tabContact.contacts.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a5b7e3fee3c4f5dbde88f79a7bb4e03', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'title', 'Column', 'lbl.vendor.tabContact.contacts.title', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c33c8d105660426080d3ed1612429df7', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9eae84ed8a64bacbb7d88657e95c100', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2ca74951284606aa14d09990d27578', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7452def049a04769860644909d3cbe51', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31deb9e5848549debf379a0ec44f05c2', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d32b3f49c3458d9c129d49fdbee598', 0, 1, '/', '4a5b7e3fee3c4f5dbde88f79a7bb4e03', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afca4de0d639413ab9a153fd282a84d3', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'firstName', 'Column', 'lbl.vendor.tabContact.contacts.firstName', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3129bc49087e4064bfaf060c86110a8d', 0, 1, '/', 'afca4de0d639413ab9a153fd282a84d3', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4ca345e1fe4e54b2399d97e7de2738', 0, 1, '/', 'afca4de0d639413ab9a153fd282a84d3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3362f8824cd4ccbb02137e1072c8c30', 0, 1, '/', 'afca4de0d639413ab9a153fd282a84d3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c448d0e7c3d45e18b33ec7dd8039b57', 0, 1, '/', 'afca4de0d639413ab9a153fd282a84d3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c014ec72e8841529fc9b824e5bfd4c7', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'lastName', 'Column', 'lbl.vendor.tabContact.contacts.lastName', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b21af198dad34f72a3ace8d5f270e471', 0, 1, '/', '2c014ec72e8841529fc9b824e5bfd4c7', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a868e901b725495a90f27c656da26e8f', 0, 1, '/', '2c014ec72e8841529fc9b824e5bfd4c7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cee4d41c9c24fe1900055146c30dbc5', 0, 1, '/', '2c014ec72e8841529fc9b824e5bfd4c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8210b3272a8b46cdaf6e4ad60f02c0da', 0, 1, '/', '2c014ec72e8841529fc9b824e5bfd4c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35569c4725c4472da17bf9e2157c6b44', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'position', 'Column', 'lbl.vendor.tabContact.contacts.position', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e9265eb6b4d4cab88146746ff4106a4', 0, 1, '/', '35569c4725c4472da17bf9e2157c6b44', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2822ffc1143f4f20b21db1750399cddf', 0, 1, '/', '35569c4725c4472da17bf9e2157c6b44', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892a485cb6ce4e979c441c282927b7de', 0, 1, '/', '35569c4725c4472da17bf9e2157c6b44', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc4414227f0d4e9aba4569f71f8ae08e', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'department', 'Column', 'lbl.vendor.tabContact.contacts.department', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ee430f2b26f46ada2454fe1a966eeb1', 0, 1, '/', 'fc4414227f0d4e9aba4569f71f8ae08e', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('756b005bf9fa4ff5b685cc86f6a44c32', 0, 1, '/', 'fc4414227f0d4e9aba4569f71f8ae08e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f91c9b8b6f614f9b84b05162b103ca11', 0, 1, '/', 'fc4414227f0d4e9aba4569f71f8ae08e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e14e9eb3436649ffb6908e24476c4df5', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'telNo', 'Column', 'lbl.vendor.tabContact.contacts.telNo', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f255c65eeb84fb1b6fc3c2ca22e7751', 0, 1, '/', 'e14e9eb3436649ffb6908e24476c4df5', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9445df3f89b643c8bf3fb294c98e47a1', 0, 1, '/', 'e14e9eb3436649ffb6908e24476c4df5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc7cc031d7a04aac96480f9cf5afa5f6', 0, 1, '/', 'e14e9eb3436649ffb6908e24476c4df5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('337c3c2ac47f488a8658708cfbce5796', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'mobileNo', 'Column', 'lbl.vendor.tabContact.contacts.mobileNo', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abe0a5f20014c109ab1ba93a1fd9d9a', 0, 1, '/', '337c3c2ac47f488a8658708cfbce5796', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d860e9330ffd473e8f95bd0fc851c690', 0, 1, '/', '337c3c2ac47f488a8658708cfbce5796', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1401fe13ec41289f2a1269a2c5e686', 0, 1, '/', '337c3c2ac47f488a8658708cfbce5796', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7eca5a6f3fb847cdb8a8d812e9741cf1', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'faxNo', 'Column', 'lbl.vendor.tabContact.contacts.faxNo', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25ea320e3cd45928ab46714bcccd689', 0, 1, '/', '7eca5a6f3fb847cdb8a8d812e9741cf1', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8344e783ff944be80ae08ce7fd1ffe3', 0, 1, '/', '7eca5a6f3fb847cdb8a8d812e9741cf1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36454c58cad74dfd9e9209d9abd97275', 0, 1, '/', '7eca5a6f3fb847cdb8a8d812e9741cf1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7cb46c6ec8d44edaaaf169ce26604bb', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'email', 'Column', 'lbl.vendor.tabContact.contacts.email', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21d184a67b51415395a759748f1a4a5b', 0, 1, '/', 'e7cb46c6ec8d44edaaaf169ce26604bb', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51f83b8a49a4a4f9b3acdef26d86e66', 0, 1, '/', 'e7cb46c6ec8d44edaaaf169ce26604bb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262de0d04b56438bb86ac2a944f74c77', 0, 1, '/', 'e7cb46c6ec8d44edaaaf169ce26604bb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b42c22f3df3546a69154f05365f3e371', 0, 1, '/', 'e7cb46c6ec8d44edaaaf169ce26604bb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd73cf92bc654347a7e3fc69cc8d2067', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'remarks', 'Column', 'lbl.vendor.tabContact.contacts.remarks', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a76077eb1f745a9842f2bcb5e8f40f4', 0, 1, '/', 'cd73cf92bc654347a7e3fc69cc8d2067', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a26a8f3bc184f778a11aede65ed8d72', 0, 1, '/', 'cd73cf92bc654347a7e3fc69cc8d2067', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be019fdb7f541cca9efb8ffe1b71002', 0, 1, '/', 'cd73cf92bc654347a7e3fc69cc8d2067', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4eb90505f084db69598440c337da4c3', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'isDisabled', 'Column', 'lbl.vendor.tabContact.contacts.isDisabled', 'vendor.tabContact.contacts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f63f27b2f377493d986b67772943f0b4', 0, 1, '/', 'f4eb90505f084db69598440c337da4c3', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c21454dc634462594d107a4546d55fe', 0, 1, '/', 'f4eb90505f084db69598440c337da4c3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6186e2ff47ab47d0a7fbe2504c54473e', 0, 1, '/', 'f4eb90505f084db69598440c337da4c3', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2fd0f4ab50f4b1992df6a49c8051ab8', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52f4978391f94569bdd5b59cdf1de7cb', 0, 1, 'vendorForm', 1, '/', 'VendorContact', 'contacts', 'Grid', 'lbl.vendor.tabContact.contacts', 'vendor.tabContact', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''contacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7d83c340cd4ef7bd9168717c11636d', 0, 1, '/', '52f4978391f94569bdd5b59cdf1de7cb', 'entityName', 'VendorContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af57d7d91d424168869a42b2c77f7173', 0, 1, '/', '52f4978391f94569bdd5b59cdf1de7cb', 'id', 'contacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a8d7623dc0478a9780a311da259bc1', 0, 1, '/', '52f4978391f94569bdd5b59cdf1de7cb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce87df20c3d5407b8e032c38a3d93813', 0, 1, '/', '52f4978391f94569bdd5b59cdf1de7cb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6391d441e9224eeeaff20d99b87e39ea', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabContact', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75790dcdf861478aaa4d74fcbcbd4d03', 0, 1, '/', '6391d441e9224eeeaff20d99b87e39ea', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6621120822a14f79931c223b4dc7ddea', 0, 1, '/', '6391d441e9224eeeaff20d99b87e39ea', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36903ffa34414426addb3ad53d6ca2ef', 0, 1, 'vendorForm', 1, '/', '', 'addCustomer', 'Field', 'lbl.vendor.tabCustomer.custs.addCustomer', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/Buttonbar/Field[@id=''''addCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e36fcbed4a764b4cbf88f3e93e8e3a9d', 0, 1, '/', '36903ffa34414426addb3ad53d6ca2ef', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed2b3acc987449ea960758635c2d276', 0, 1, '/', '36903ffa34414426addb3ad53d6ca2ef', 'actionParams', 'winId=popupVendorSelectCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c179c1a3d6ba4e0ea960a406e5ba3464', 0, 1, '/', '36903ffa34414426addb3ad53d6ca2ef', 'id', 'addCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aca05ff1fed046bca392e859db44dedb', 0, 1, 'vendorForm', 1, '/', '', 'deleteCustomer', 'Field', 'lbl.vendor.tabCustomer.custs.deleteCustomer', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/Buttonbar/Field[@id=''''deleteCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bdd53428dab48e29076d4ba32aacf46', 0, 1, '/', 'aca05ff1fed046bca392e859db44dedb', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e7b3cb1990d42b7b8219c7f9913ae1e', 0, 1, '/', 'aca05ff1fed046bca392e859db44dedb', 'id', 'deleteCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2a48f4c5db74df7a74ffd7b4d69cc4f', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4711ae25a444a52a1305b0db93f2119', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'customerId', 'Column', 'lbl.vendor.tabCustomer.custs.customerId', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''customerId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e3f4032a0d14967b8db2a550a966084', 0, 1, '/', 'f4711ae25a444a52a1305b0db93f2119', 'id', 'customerId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68acdb172a104fbabb744693356ddaae', 0, 1, '/', 'f4711ae25a444a52a1305b0db93f2119', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e2a9ffccf1c4766a38f387360c8a08c', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'customerName', 'Column', 'lbl.vendor.tabCustomer.custs.customerName', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''customerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3478e9a72c7e48c7abb6cf65ff04c2b2', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('468e98e6a19f4ce090335433c2d017cf', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=custs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02ccc840ceab4ee6a2e0042e976f9ce1', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'id', 'customerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21359a0c437947a6837a547c031db60d', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('191d362fdcac4403a7f94215008feaa9', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7abb88cd4545d7b17d0950ef3fd359', 0, 1, '/', '1e2a9ffccf1c4766a38f387360c8a08c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cdb3b54b1b4401c96d4a8b71cac6858', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'customerCode', 'Column', 'lbl.vendor.tabCustomer.custs.customerCode', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c95d250c5ccd4d49847770dd2bd257d8', 0, 1, '/', '6cdb3b54b1b4401c96d4a8b71cac6858', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa048a2c4cab4adbbacedcc18491a03f', 0, 1, '/', '6cdb3b54b1b4401c96d4a8b71cac6858', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa9f162ae68f4b54881dd5ba0ac7eb79', 0, 1, '/', '6cdb3b54b1b4401c96d4a8b71cac6858', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b80b8bde52d441c943a477b3ab8576a', 0, 1, '/', '6cdb3b54b1b4401c96d4a8b71cac6858', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4e779a17717418391969e7466d5c744', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'customerDocStatus', 'Column', 'lbl.vendor.tabCustomer.custs.customerDocStatus', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''customerDocStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f5486f920941c8bc55c4fc72b224e9', 0, 1, '/', 'c4e779a17717418391969e7466d5c744', 'id', 'customerDocStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06289f73a76c4231824ac2f7cf57adb9', 0, 1, '/', 'c4e779a17717418391969e7466d5c744', 'mapping', 'custId.docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6177c3236e44a289c6316ae1c58e008', 0, 1, '/', 'c4e779a17717418391969e7466d5c744', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098117235a514b099353fbcedf74ab9d', 0, 1, '/', 'c4e779a17717418391969e7466d5c744', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb851a43f9b2424da83762874a11ad7c', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'vendorOwnedCustomerRef', 'Column', 'lbl.vendor.tabCustomer.custs.vendorOwnedCustomerRef', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''vendorOwnedCustomerRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3311f49b07154832a358d59ed08d6575', 0, 1, '/', 'cb851a43f9b2424da83762874a11ad7c', 'id', 'vendorOwnedCustomerRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc3cd91b3c14ef4b5a6d9c51d216879', 0, 1, '/', 'cb851a43f9b2424da83762874a11ad7c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94820b33572a4bcaa0d37a948b46786a', 0, 1, '/', 'cb851a43f9b2424da83762874a11ad7c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c49327f38304df3b2e4c9cd1181531a', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'relate', 'Column', 'lbl.vendor.tabCustomer.custs.relate', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''relate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d66e0e2161a4bc6904d5357c98c9a3a', 0, 1, '/', '6c49327f38304df3b2e4c9cd1181531a', 'id', 'relate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0f448ffea949fd8a01cf203fd5d198', 0, 1, '/', '6c49327f38304df3b2e4c9cd1181531a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd9d0e75fc9499c861383a26b3a8a77', 0, 1, '/', '6c49327f38304df3b2e4c9cd1181531a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24e40157f1cc4b5ca43ea75f081e9bc3', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'relateSince', 'Column', 'lbl.vendor.tabCustomer.custs.relateSince', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''relateSince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e109dd4e9ef4e8191fcf36d834ae051', 0, 1, '/', '24e40157f1cc4b5ca43ea75f081e9bc3', 'id', 'relateSince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa11264eecbc42eb9bc68c5b0e810dd5', 0, 1, '/', '24e40157f1cc4b5ca43ea75f081e9bc3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e48d0ec86a444959b63ae0d2f06a61b', 0, 1, '/', '24e40157f1cc4b5ca43ea75f081e9bc3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fea50edbcceb416ab11fb0bdbea69984', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'remarks', 'Column', 'lbl.vendor.tabCustomer.custs.remarks', 'vendor.tabCustomer.custs', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20375eef45eb4a158505e1da1807e097', 0, 1, '/', 'fea50edbcceb416ab11fb0bdbea69984', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda57de933734c31b0f1b14c01ac2d1e', 0, 1, '/', 'fea50edbcceb416ab11fb0bdbea69984', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d74261bdf942f8ac3ca415680398b5', 0, 1, '/', 'fea50edbcceb416ab11fb0bdbea69984', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61c44b991f8f4f1b8fba52e352e5eb7e', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c97a79a7df834ad7862f6b2507cc57f0', 0, 1, 'vendorForm', 1, '/', 'VendorCust', 'custs', 'Grid', 'lbl.vendor.tabCustomer.custs', 'vendor.tabCustomer', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']/Grid[@id=''''custs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a006186f4ce44dab149de576a4dbcef', 0, 1, '/', 'c97a79a7df834ad7862f6b2507cc57f0', 'entityName', 'VendorCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2f60ef8296e4b4fa6dda41ee0d61120', 0, 1, '/', 'c97a79a7df834ad7862f6b2507cc57f0', 'id', 'custs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1c89ecc95a40e8bdd1afccfba6563c', 0, 1, '/', 'c97a79a7df834ad7862f6b2507cc57f0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5113245378e44fa9eeb36bfc329a6d6', 0, 1, '/', 'c97a79a7df834ad7862f6b2507cc57f0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40af6e46181445dd90483d2980944e41', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabCustomer', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9021630c6d464b0788c56930b08074af', 0, 1, '/', '40af6e46181445dd90483d2980944e41', 'id', 'tabCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf21bc6890b1493cb0a995ff70c282e9', 0, 1, '/', '40af6e46181445dd90483d2980944e41', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e9b4787d8164152b4a350297f6039d8', 0, 1, 'vendorForm', 1, '/', '', 'selectFact', 'Field', 'lbl.vendor.tabFactory.facts.selectFact', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/Buttonbar/Field[@id=''''selectFact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('594eabc5d31d4227b776f0d9a63cb433', 0, 1, '/', '4e9b4787d8164152b4a350297f6039d8', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a700eae1487484b9fda9591d00710a3', 0, 1, '/', '4e9b4787d8164152b4a350297f6039d8', 'actionParams', 'winId=popupVendorSelectFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331ac7a0e50d413280ea6c85b438d404', 0, 1, '/', '4e9b4787d8164152b4a350297f6039d8', 'id', 'selectFact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a474371731f4ce389a22f766d383b23', 0, 1, 'vendorForm', 1, '/', '', 'delFact', 'Field', 'lbl.vendor.tabFactory.facts.delFact', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/Buttonbar/Field[@id=''''delFact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e6c837bbd142d09d64da220fb17976', 0, 1, '/', '6a474371731f4ce389a22f766d383b23', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6809eff4acb742d599d63d61b3888cd7', 0, 1, '/', '6a474371731f4ce389a22f766d383b23', 'id', 'delFact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1c14aeab0724d50af19df12a965d4c8', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31bc9c3862a246259cf4d598c2816b78', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'factId', 'Column', 'lbl.vendor.tabFactory.facts.factId', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ebf3a3126f0421d91bf9383ff71dd72', 0, 1, '/', '31bc9c3862a246259cf4d598c2816b78', 'dataFrom', 'Fact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6886b643facd42a6862658fa67f5d9ee', 0, 1, '/', '31bc9c3862a246259cf4d598c2816b78', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0522086cfd4445e3b5667655c169a634', 0, 1, '/', '31bc9c3862a246259cf4d598c2816b78', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('538d0b405c9247058850b30c4bc43bb3', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'isDefaultFact', 'Column', 'lbl.vendor.tabFactory.facts.isDefaultFact', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''isDefaultFact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5893bd505c474c2e9ae5e2d3e882b177', 0, 1, '/', '538d0b405c9247058850b30c4bc43bb3', 'id', 'isDefaultFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('114331d05faa4b76a2401893dc573c35', 0, 1, '/', '538d0b405c9247058850b30c4bc43bb3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80ba08cf1b1e44efbf93f54991ff8fb5', 0, 1, '/', '538d0b405c9247058850b30c4bc43bb3', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be7d17d3b5934caaaf7d78cf008b422a', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'factName', 'Column', 'lbl.vendor.tabFactory.facts.factName', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''factName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcac87b4f6654fc5a31ddfc30c32be9e', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3854cea76543d78758d94a2ef93446', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'actionParams', 'moduleId=fact&fieldId=factId&gridId=facts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1bfd324e5c6440e9df42a0d65db6e73', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'id', 'factName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a0a490c4e8492bae795d7ceca8deb8', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'mapping', 'factId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8e0862494441d9b11550e9702fb40f', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4cd3533f384e52822cb7293935d6d1', 0, 1, '/', 'be7d17d3b5934caaaf7d78cf008b422a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6f53e13cad47ecbf5aef0207f900ed', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'factCode', 'Column', 'lbl.vendor.tabFactory.facts.factCode', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9066e4fe53e243f4860cb724b8d5fb28', 0, 1, '/', '9a6f53e13cad47ecbf5aef0207f900ed', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('353fc16112cd4c7b8f7e99984a7f5451', 0, 1, '/', '9a6f53e13cad47ecbf5aef0207f900ed', 'mapping', 'factId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9b164eeaec483cb517cd3d3a20620f', 0, 1, '/', '9a6f53e13cad47ecbf5aef0207f900ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b7da2b30394d20a49b570624823af9', 0, 1, '/', '9a6f53e13cad47ecbf5aef0207f900ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f15676c502a4bcdae7f15c106056c77', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'docStatus', 'Column', 'lbl.vendor.tabFactory.facts.docStatus', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('221c8d6fc60a46e68f00bc8a82085244', 0, 1, '/', '5f15676c502a4bcdae7f15c106056c77', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45600a69483340d4b05c81b21cc18c91', 0, 1, '/', '5f15676c502a4bcdae7f15c106056c77', 'mapping', 'factId.docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('233b52b4c9c74ecb89b149e02bca3cdb', 0, 1, '/', '5f15676c502a4bcdae7f15c106056c77', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91669a8f24614872b780569350481116', 0, 1, '/', '5f15676c502a4bcdae7f15c106056c77', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f24a0b49a6db46e89d7532e07398f27c', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'vendorOwnedFactoryRef', 'Column', 'lbl.vendor.tabFactory.facts.vendorOwnedFactoryRef', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''vendorOwnedFactoryRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e58c1eb03301457fb948af2b5ddee171', 0, 1, '/', 'f24a0b49a6db46e89d7532e07398f27c', 'id', 'vendorOwnedFactoryRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('161fe7c8a7ff4b1990b4b9ca44565191', 0, 1, '/', 'f24a0b49a6db46e89d7532e07398f27c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef5341a91414ad4acbfeafa81108367', 0, 1, '/', 'f24a0b49a6db46e89d7532e07398f27c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24f8b4a32c4d4122b848cb1a8f76fbe7', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'relate', 'Column', 'lbl.vendor.tabFactory.facts.relate', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''relate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e436a922b7e2471492e45982b72a0d15', 0, 1, '/', '24f8b4a32c4d4122b848cb1a8f76fbe7', 'id', 'relate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8596a8d0db964ab2bb01b2ec575a95e9', 0, 1, '/', '24f8b4a32c4d4122b848cb1a8f76fbe7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389de793e8a44d56828a5bfa010a4d7f', 0, 1, '/', '24f8b4a32c4d4122b848cb1a8f76fbe7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1a363ae7ec3405584e48d5c7f0a5536', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'relateSince', 'Column', 'lbl.vendor.tabFactory.facts.relateSince', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''relateSince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dddad37fde34bc3830335ccf3e9efe1', 0, 1, '/', 'e1a363ae7ec3405584e48d5c7f0a5536', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a22f30ad240402e80f59bde1abfa608', 0, 1, '/', 'e1a363ae7ec3405584e48d5c7f0a5536', 'id', 'relateSince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8856927573f449e0a86d05b6cbe30a57', 0, 1, '/', 'e1a363ae7ec3405584e48d5c7f0a5536', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8ebd7f1d04441fbd7c8b152224af8d', 0, 1, '/', 'e1a363ae7ec3405584e48d5c7f0a5536', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('406a49a5c81d497ebfc746033602486d', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'remarks', 'Column', 'lbl.vendor.tabFactory.facts.remarks', 'vendor.tabFactory.facts', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be3906271ae4e6a94b5388c22923379', 0, 1, '/', '406a49a5c81d497ebfc746033602486d', 'dataFrom', 'Fact.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f358ca314d8941908b79e4ed95ce596d', 0, 1, '/', '406a49a5c81d497ebfc746033602486d', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa278a065aa43f2a1364c7bb07efb46', 0, 1, '/', '406a49a5c81d497ebfc746033602486d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d46f33ad0c45fe977c99ba2ce1113c', 0, 1, '/', '406a49a5c81d497ebfc746033602486d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df1a72a6874b4ddbb9f98d6e8d7a6f0d', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdd7e692d0fb46a4a6f2dff720735d03', 0, 1, 'vendorForm', 1, '/', 'VendorFact', 'facts', 'Grid', 'lbl.vendor.tabFactory.facts', 'vendor.tabFactory', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']/Grid[@id=''''facts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea3775c5a1e4fd9a0504f5d2314e3f3', 0, 1, '/', 'bdd7e692d0fb46a4a6f2dff720735d03', 'entityName', 'VendorFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6a1db9337a4c4cb14fc35094ced0a5', 0, 1, '/', 'bdd7e692d0fb46a4a6f2dff720735d03', 'id', 'facts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fba4fbaea7824055a0f02153e0badaf6', 0, 1, '/', 'bdd7e692d0fb46a4a6f2dff720735d03', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('861c72b973d94a8aa696a4ba6f1d2bea', 0, 1, '/', 'bdd7e692d0fb46a4a6f2dff720735d03', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57584cb8ccbd497a87d4cb3e9e472dde', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabFactory', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabFactory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2de1ad46d8743c5a55f9b88e11a18dd', 0, 1, '/', '57584cb8ccbd497a87d4cb3e9e472dde', 'id', 'tabFactory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f681124c12594ffcbc5936f9ec57dfc6', 0, 1, '/', '57584cb8ccbd497a87d4cb3e9e472dde', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e3eab315368465aa7d14455d9267fdc', 0, 1, 'vendorForm', 1, '/', '', 'addImage', 'Field', 'lbl.vendor.tabImage.images.addImage', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeed9ee7cf764ba39e4c908e169b8278', 0, 1, '/', '7e3eab315368465aa7d14455d9267fdc', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8117f50c7d436a86f142441a0f88fb', 0, 1, '/', '7e3eab315368465aa7d14455d9267fdc', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d35d37269624e4b932baf3462e7263a', 0, 1, 'vendorForm', 1, '/', '', 'copyImage', 'Field', 'lbl.vendor.tabImage.images.copyImage', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56f052111fc644938a4ad9e010e8dcfd', 0, 1, '/', '2d35d37269624e4b932baf3462e7263a', 'action', 'VendorImageCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c11ff9b58d4566af231deefa7c0639', 0, 1, '/', '2d35d37269624e4b932baf3462e7263a', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('819ae9c401f9400595652ca1c3842155', 0, 1, 'vendorForm', 1, '/', '', 'delImage', 'Field', 'lbl.vendor.tabImage.images.delImage', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43e0ac7e31a43ca92ae6c4efaeecbf3', 0, 1, '/', '819ae9c401f9400595652ca1c3842155', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f571c7978c4d5597657e6f93f9f17c', 0, 1, '/', '819ae9c401f9400595652ca1c3842155', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b02b7765fc5e49158bfc25b00dd49819', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('050a8c95e39f49b8a18f2a8ce23c7c22', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'imageTypeId', 'Column', 'lbl.vendor.tabImage.images.imageTypeId', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e334b8e0d41548409f53060f42a56c7f', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2db5b353b54e5b8c8c23466384a663', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1663519de64bf18b5d0a19624ad102', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea6ccc8a65f41c091622c50f1ae324d', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc653f987c7e4a38bde4ccd348b78ddc', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6fb7815f5234a2788edb43ddc4835f0', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c747a0d7d3f412cba7c7ca2ea34899d', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca45294b6d59424ca61358d5c7061535', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f9660f82b44d19bb8f58ea85f4cec1', 0, 1, '/', '050a8c95e39f49b8a18f2a8ce23c7c22', 'winTitle', 'lbl.vendor.tabImage.images.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6e633dba5814de2894cc1a9681fb89f', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'description', 'Column', 'lbl.vendor.tabImage.images.description', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dfc15a24fd241f5a9f2ef5cbf67d063', 0, 1, '/', 'd6e633dba5814de2894cc1a9681fb89f', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97b60276ddd84fec9ec82ea1566901c1', 0, 1, '/', 'd6e633dba5814de2894cc1a9681fb89f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3487ec1266b94f42b404eda6fbcec445', 0, 1, '/', 'd6e633dba5814de2894cc1a9681fb89f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3483b43f0f84495b77a5434439ae4e3', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'fileId', 'Column', 'lbl.vendor.tabImage.images.fileId', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac98046527c942b19ff7d2a281ff8564', 0, 1, '/', 'd3483b43f0f84495b77a5434439ae4e3', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e672fd5eb5a41a4b656b33e7eb04d4d', 0, 1, '/', 'd3483b43f0f84495b77a5434439ae4e3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a10e29ce4149069572e57401e2c9dd', 0, 1, '/', 'd3483b43f0f84495b77a5434439ae4e3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ebfabed730a45a78e5a9147c354f969', 0, 1, '/', 'd3483b43f0f84495b77a5434439ae4e3', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42de30b42fe94f688a1714c8516db8c7', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'lastModifiedBy', 'Column', 'lbl.vendor.tabImage.images.lastModifiedBy', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45c98a5e2a294b7ebfac9a5a375a1bb4', 0, 1, '/', '42de30b42fe94f688a1714c8516db8c7', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8b4d85e2724172aeb90cd48518e572', 0, 1, '/', '42de30b42fe94f688a1714c8516db8c7', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d11fed874e67468dad090d6230d0e612', 0, 1, '/', '42de30b42fe94f688a1714c8516db8c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cbc68cd46a54c1c909ba795d49be84c', 0, 1, '/', '42de30b42fe94f688a1714c8516db8c7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3ebb4234a164b889291130653f59e18', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'lastModifiedOn', 'Column', 'lbl.vendor.tabImage.images.lastModifiedOn', 'vendor.tabImage.images', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('338a22fa01474f08bb856f3def023934', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a53ed6006646c8b2c20c0b187676c1', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5e42008ca9e4e1b9157e462ac4182ca', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b8ffe4941441ed94a90fd7931be4bb', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0acf007d86134bfeba411a8bdb4d0f94', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93385e2010f04f428c3ccf6a91088226', 0, 1, '/', 'c3ebb4234a164b889291130653f59e18', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59941f1d79a6451fa279d056ac5000de', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e32ecb1e40dd4b3d86f2657fb09d5028', 0, 1, 'vendorForm', 1, '/', 'VendorImage', 'images', 'Grid', 'lbl.vendor.tabImage.images', 'vendor.tabImage', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''images'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29ee8807af24421db0adf15096104e92', 0, 1, '/', 'e32ecb1e40dd4b3d86f2657fb09d5028', 'entityName', 'VendorImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8722544993d4ab69352233999cdcc84', 0, 1, '/', 'e32ecb1e40dd4b3d86f2657fb09d5028', 'id', 'images');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93455e2fbd82486299c843df04d0ee3c', 0, 1, '/', 'e32ecb1e40dd4b3d86f2657fb09d5028', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed631a1fdd0c410786dcd7d56dd657dd', 0, 1, '/', 'e32ecb1e40dd4b3d86f2657fb09d5028', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82ad87a14d0d403b8f489db226362823', 0, 1, 'vendorForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.vendor.tabImage.attachments.addAttachment', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439134ff416e4cffaaebaa47cb0cc8a4', 0, 1, '/', '82ad87a14d0d403b8f489db226362823', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a151f2ee1665466596085314f015e7fb', 0, 1, '/', '82ad87a14d0d403b8f489db226362823', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35d34657eb284b508a842d72220c64de', 0, 1, 'vendorForm', 1, '/', '', 'copyAttach', 'Field', 'lbl.vendor.tabImage.attachments.copyAttach', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/Buttonbar/Field[@id=''''copyAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662b2a6e16104dc6ba923dd9c6b9df12', 0, 1, '/', '35d34657eb284b508a842d72220c64de', 'action', 'VendorAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbadf902e76548299cedfff2a3626e9d', 0, 1, '/', '35d34657eb284b508a842d72220c64de', 'id', 'copyAttach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('424b101f3ba7444a8df89d01a315cfb2', 0, 1, 'vendorForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.vendor.tabImage.attachments.delAttachment', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caa9a02fbc0f4cf0829d13ed7695ec51', 0, 1, '/', '424b101f3ba7444a8df89d01a315cfb2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6259c94542aa421caffde489ecfd4e20', 0, 1, '/', '424b101f3ba7444a8df89d01a315cfb2', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efdaf5e7b63a43278f0544436de68680', 0, 1, 'vendorForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98dad21a33454b45912adfec582b817f', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'attachTypeId', 'Column', 'lbl.vendor.tabImage.attachments.attachTypeId', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b42b6682ad24377b3f8505c296391d4', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f23cbe3306403ebecb19893e1c92cd', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73209128024e46d196fec4a32a61f47e', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79b08c644bf1494c8f3c4daa42036460', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e5e93c14da4269b23387616c26b1db', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a824586c05a4d25954f503c3c4a53e5', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ebbd855f8114c11a1cb5c34096bf77e', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aaf852e53e7440f8a890b3baf835c77', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c32768bda44dccb01cabc0cc83910d', 0, 1, '/', '98dad21a33454b45912adfec582b817f', 'winTitle', 'lbl.vendor.tabImage.attachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5da94ff37034639a7bc976ac2475532', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'description', 'Column', 'lbl.vendor.tabImage.attachments.description', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a85c4b77fd4e03a06cb53c3ab4c774', 0, 1, '/', 'b5da94ff37034639a7bc976ac2475532', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8404f3fd1b0f4cbfa8d6465ea0677e98', 0, 1, '/', 'b5da94ff37034639a7bc976ac2475532', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c7fb1d25bc4659a77077b5c84ad562', 0, 1, '/', 'b5da94ff37034639a7bc976ac2475532', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62f4543a3e024b1386cc082fa09e411c', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'fileId', 'Column', 'lbl.vendor.tabImage.attachments.fileId', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ed34e236774c51b16e52ef5d9a5567', 0, 1, '/', '62f4543a3e024b1386cc082fa09e411c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eced14dbc19f41d5838fad3b19f3a644', 0, 1, '/', '62f4543a3e024b1386cc082fa09e411c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3584c15fef44b50b8689fdb09686421', 0, 1, '/', '62f4543a3e024b1386cc082fa09e411c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f4366f0f6f41e89fbddb70c579bedf', 0, 1, '/', '62f4543a3e024b1386cc082fa09e411c', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ea7bf2bf1c4f59a093d924fc4c8e9c', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'lastModifiedBy', 'Column', 'lbl.vendor.tabImage.attachments.lastModifiedBy', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c56fda5c1234b8d84feb49c4eb14065', 0, 1, '/', 'e0ea7bf2bf1c4f59a093d924fc4c8e9c', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7ecf4b5c3a42888acf6852a2a30563', 0, 1, '/', 'e0ea7bf2bf1c4f59a093d924fc4c8e9c', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80d17b5ecaa47c0b2314dcf74d9039f', 0, 1, '/', 'e0ea7bf2bf1c4f59a093d924fc4c8e9c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('112baf1572204ed2b121c04006fdee1a', 0, 1, '/', 'e0ea7bf2bf1c4f59a093d924fc4c8e9c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('217f8825aea44279bc3c65738e219939', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'lastModifiedOn', 'Column', 'lbl.vendor.tabImage.attachments.lastModifiedOn', 'vendor.tabImage.attachments', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('501a8e06d8c7433299807f6a50aa9b3d', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7150d82a312e46ec9c457cdb937e6de3', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b120f61704be4428a63c9108aeade660', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54ccb9c7ecd4b4faed9aa7f583ee120', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75296b1b2b494a7ba0ad8aa23fd3634e', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166a0af35d264c97b7c1d5e4d55186be', 0, 1, '/', '217f8825aea44279bc3c65738e219939', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37c59f4ae7f9428589eec8f54c2867bf', 0, 1, 'vendorForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8accfa06ff8047f09e5d36e89ce54f9d', 0, 1, 'vendorForm', 1, '/', 'VendorAttachment', 'attachments', 'Grid', 'lbl.vendor.tabImage.attachments', 'vendor.tabImage', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''attachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051c54e4f1b64a3890ef3a3927dd5f20', 0, 1, '/', '8accfa06ff8047f09e5d36e89ce54f9d', 'entityName', 'VendorAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5631d97b4974d4c99c6dc32b2d71caf', 0, 1, '/', '8accfa06ff8047f09e5d36e89ce54f9d', 'id', 'attachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6cd5213e995415392bae6149a7e372c', 0, 1, '/', '8accfa06ff8047f09e5d36e89ce54f9d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a980bdd4b189437bb44148326536ba48', 0, 1, '/', '8accfa06ff8047f09e5d36e89ce54f9d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9801ea87873b4912973380675b694106', 0, 1, 'vendorForm', 1, '/', '', '', 'Tab', 'lbl.vendor.tabImage', 'vendor', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a98684cc6f5a4f8bbfb7edb07d6ad994', 0, 1, '/', '9801ea87873b4912973380675b694106', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c0872aa237e4d85a5138e9421f18b24', 0, 1, '/', '9801ea87873b4912973380675b694106', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2de872b1824454b4fb52017b3b6622', 0, 1, 'vendorForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b91ea93fa6aa48509edc027baad2ed4f', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.tabGroupLink.approval', 'vendor.tabGroupLink', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a9951c087444a2ca57d0a6169ec47c4', 0, 1, '/', 'b91ea93fa6aa48509edc027baad2ed4f', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0256c741760d4c3da6326ce1125ab66e', 0, 1, '/', 'b91ea93fa6aa48509edc027baad2ed4f', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea3be54a938441e8d6be8c8c92b98a2', 0, 1, '/', 'b91ea93fa6aa48509edc027baad2ed4f', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03e4893882c1477ea0f229f2383ba3e1', 0, 1, 'vendorForm', 1, '/', '', '', 'Link', 'lbl.vendor.tabGroupLink.relatedActivities', 'vendor.tabGroupLink', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851ef32b1594428ba8418b1009096f55', 0, 1, '/', '03e4893882c1477ea0f229f2383ba3e1', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc174dc859314b36b2a88f5c63f553a7', 0, 1, '/', '03e4893882c1477ea0f229f2383ba3e1', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851e4186d7ea494d94686b20e620d602', 0, 1, '/', '03e4893882c1477ea0f229f2383ba3e1', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04bc2710ee41436c95ec87b9d89c33b6', 0, 1, 'vendorForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e76bcc58e094b45963c644fa7aed2c8', 0, 1, '/', '04bc2710ee41436c95ec87b9d89c33b6', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0aee479a59674938854419f3ee8b707e', 0, 1, 'vendorForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vendorForm'''']/TabGroup[@id=''''vendorTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05bd64b3e32e4afda623aeb832d59dc2', 0, 1, '/', '0aee479a59674938854419f3ee8b707e', 'id', 'vendorTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1169f6268314aabb66ddb0062e8abcc', 0, 1, 'vendorForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vendorForm'''']/inPopup', 'system', systimestamp);
