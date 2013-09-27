SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'mpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'mpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('634011a7efb14a908df1d4eb57a32a67', 0, 1, 'mpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''mpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b94d2b391446a995d65e5d39e71804', 0, 1, '/', '634011a7efb14a908df1d4eb57a32a67', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9fb6107af64f7d8c212859ebc2e188', 0, 1, '/', '634011a7efb14a908df1d4eb57a32a67', 'actionParams', 'field=mpoItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76f1a8589ef940f0bbbffd068637d786', 0, 1, '/', '634011a7efb14a908df1d4eb57a32a67', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c158f56f2d4145e686d874e71dd64fd6', 0, 1, 'mpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''mpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d747109ec34d433db7e23a67d0a1850e', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'docStatus', 'Field', 'lbl.mpo.header.docStatus', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56969a1440d24093a5cbb9d6ce2442b8', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ac7eedab6cb461bb2ef3b4c2e0bc10b', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4a7048f2eb491d89e1c53f1dbaadb7', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('478055e9faac474690aa7cf5d012db46', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a2a31e9cdd43f8960546366d3fb496', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c228b111de4c7b94fc0f45a28c79e6', 0, 1, '/', 'd747109ec34d433db7e23a67d0a1850e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6545a80f90e4692b42cc1bbb65a96ee', 0, 1, 'mpoForm', 1, '/', '', 'headermpoNo', 'Field', 'lbl.mpo.header.headermpoNo', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''headermpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54ce517c9074a36b7d9a0728c437b73', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94b62574f78a4ec4bcf9f28f06f1986f', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'format', '{mpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1007f5b48584da1ac4682217ca88876', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34b4880493548a1b90aca5a5f79d495', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'id', 'headermpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fad1aedeb7974c4eac6891699a69a3ec', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5cef7145f3f4a62a25b2e8c4119f548', 0, 1, '/', 'c6545a80f90e4692b42cc1bbb65a96ee', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e830f41100a64efa9e78c3bde74d7ad1', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'status', 'Field', 'lbl.mpo.header.status', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4fcc0b192c4a6d8b154b4b7f254c75', 0, 1, '/', 'e830f41100a64efa9e78c3bde74d7ad1', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c552bb1d2904554a002166102f751c0', 0, 1, '/', 'e830f41100a64efa9e78c3bde74d7ad1', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78205e32b4bf448f93a5974cf8964359', 0, 1, '/', 'e830f41100a64efa9e78c3bde74d7ad1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f53cc435f8e477288e5f7c36fb8701e', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'version', 'Field', 'lbl.mpo.header.version', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6815fdea95bd49fdae6dca4e585bd059', 0, 1, '/', '4f53cc435f8e477288e5f7c36fb8701e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c6f2c36b2d4c1fb9dea8029127dc80', 0, 1, '/', '4f53cc435f8e477288e5f7c36fb8701e', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c36c9c2bb264c95a7cb38ed44dbe1d2', 0, 1, '/', '4f53cc435f8e477288e5f7c36fb8701e', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf15ed38681846499e150c03c209895d', 0, 1, '/', '4f53cc435f8e477288e5f7c36fb8701e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1f035809344d3ea610e051c8a2b708', 0, 1, '/', '4f53cc435f8e477288e5f7c36fb8701e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e1004b031a340a8829a7c113e147f4a', 0, 1, 'mpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.mpo.header.headerIntegration', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59b2fca9e76446b98f39bbc3c26a603', 0, 1, '/', '0e1004b031a340a8829a7c113e147f4a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152c723980624d66a3dfd47e4f5ea57a', 0, 1, '/', '0e1004b031a340a8829a7c113e147f4a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23c5e0ad303d46108a85e354f30f4e8b', 0, 1, '/', '0e1004b031a340a8829a7c113e147f4a', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb4ed87dc2648b09b54b7a917ce9f4b', 0, 1, '/', '0e1004b031a340a8829a7c113e147f4a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c89ef8945a44c65a4627c441973a868', 0, 1, '/', '0e1004b031a340a8829a7c113e147f4a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fce9df6e931401da2a9d68cda868111', 0, 1, 'mpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''mpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66f8c7f04dbd4dacbb99d5361934d7b2', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'createUser', 'Field', 'lbl.mpo.footer.createUser', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f253cf53542b4d3898e80201bb98acc8', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3152842ad84f81a4fdca7195990838', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2c5b48ad304c64bf92a96f7050bcd1', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96c6b5de2a449b284ef2e68bc26b40e', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f146c3516b0e45dbaf75ed54bc66b91c', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a779e93583f04c638ad44d4298fada3d', 0, 1, '/', '66f8c7f04dbd4dacbb99d5361934d7b2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c954293560fb417d891d7a499a4412db', 0, 1, 'mpoForm', 1, '/', '', 'blank', 'Field', 'lbl.mpo.footer.blank', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a151836087349be9209a651e5b58675', 0, 1, '/', 'c954293560fb417d891d7a499a4412db', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71de0c540d34478fb65c72e8c75c024a', 0, 1, '/', 'c954293560fb417d891d7a499a4412db', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('756354bbd45e40a5a32978782360dcf9', 0, 1, '/', 'c954293560fb417d891d7a499a4412db', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4263bf1e494f43e9842e8a42b8f5853f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'updateUser', 'Field', 'lbl.mpo.footer.updateUser', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b872c299713442ca3c050facfd37cb0', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75aeddb857ea41aca3f3b9b855f6930e', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d95b1626c8495ab45591553f605712', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ba2a6fbeba4f0ea4e0cc2246158e26', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d351aa077144b2486a60f163d57f145', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be8f0693d347485cb4681ce4ec566ed4', 0, 1, '/', '4263bf1e494f43e9842e8a42b8f5853f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8096fb192ce347b599d0e9cafa67a71d', 0, 1, 'mpoForm', 1, '/', '', 'blank', 'Field', 'lbl.mpo.footer.blank', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef532b84a2554063af4f88475401e23f', 0, 1, '/', '8096fb192ce347b599d0e9cafa67a71d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d4f394aef34502877a9a9fb115603d', 0, 1, '/', '8096fb192ce347b599d0e9cafa67a71d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb832c7229c348129ec849f015d90248', 0, 1, '/', '8096fb192ce347b599d0e9cafa67a71d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f14c242e3aa04cc5853cb2b53fddf36f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'refNo', 'Field', 'lbl.mpo.footer.refNo', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1e00dc354846918511d713cd507beb', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'format', 'Document Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9236b878595b471d937fd73b99117e6b', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd62146837f644e68df3929370405adc', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12753ebb940944df88fa5dbdd3c4c7e5', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae7f93a14bb04eecb3ffcbdafab613f5', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aeca08ab7e84d45a9dc1c04199eb2e2', 0, 1, '/', 'f14c242e3aa04cc5853cb2b53fddf36f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('910c9a0a57c04530ad3bedee78e5fb2f', 0, 1, 'mpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''mpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3378a6592f7f4eb398d350a58afbd504', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.createGroup.newDoc', 'mpo.mpoMenubar.createGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e316c4df30484ec0b4b8ae12ca54cbc9', 0, 1, '/', '3378a6592f7f4eb398d350a58afbd504', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3d80032191b49c787854905e606679e', 0, 1, '/', '3378a6592f7f4eb398d350a58afbd504', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35f3bca35b8043008eb61dc11dde1aff', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f38129c346a4bc8a5c0ea083098eb08', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.createGroup.genVpo', 'mpo.mpoMenubar.createGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genVpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c3d15f7a2644cfb04647fbace3e25b', 0, 1, '/', '7f38129c346a4bc8a5c0ea083098eb08', 'action', 'MpoGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7be1ca36db0b4edb9f1d71923533a73f', 0, 1, '/', '7f38129c346a4bc8a5c0ea083098eb08', 'id', 'genVpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a0653f9c43f43c58fe599f968afed86', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.createGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('229b835a25f948b7824da2a73686ecdc', 0, 1, '/', '0a0653f9c43f43c58fe599f968afed86', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbb1c53d91cd46dfbd161afd84b7f1c7', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.editDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ac1bd6210341b0abfe25e57df9f9d8', 0, 1, '/', 'cbb1c53d91cd46dfbd161afd84b7f1c7', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40ad2b0ef2664520b8a47644b3b0d63d', 0, 1, '/', 'cbb1c53d91cd46dfbd161afd84b7f1c7', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca4412617beb4bfab330aa858b888fb4', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.amendDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56ddc85ab8514c6ab29dc108d82d1e89', 0, 1, '/', 'ca4412617beb4bfab330aa858b888fb4', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e4fc18c40949c494302a3e7222345a', 0, 1, '/', 'ca4412617beb4bfab330aa858b888fb4', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9295e7250b084c478b6678027cd89b93', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.saveDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a21d5b364d604d739af8cc242660e1dc', 0, 1, '/', '9295e7250b084c478b6678027cd89b93', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe6ecd1dd684dbcbb0098b3ba9b7107', 0, 1, '/', '9295e7250b084c478b6678027cd89b93', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('865c828996d14bcaab73284c116ecb29', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.saveAndConfirm', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96df6ed6851247d39499da7c30e54268', 0, 1, '/', '865c828996d14bcaab73284c116ecb29', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c7927234184ddc8f268916a0b22ade', 0, 1, '/', '865c828996d14bcaab73284c116ecb29', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05a711ffa19643e092e3fa26868ac1c4', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.discardDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c8e717e9814423a1eb43d82964ca84', 0, 1, '/', '05a711ffa19643e092e3fa26868ac1c4', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef4ed4f619b41919db87499941c5bed', 0, 1, '/', '05a711ffa19643e092e3fa26868ac1c4', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afb14560303247248b2830140c999c8c', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.printDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d039c287d3f94a479ceab927d41b66dd', 0, 1, '/', 'afb14560303247248b2830140c999c8c', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42b0ec938f3421cb959aa380198ec9c', 0, 1, '/', 'afb14560303247248b2830140c999c8c', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a7cd01797bc45bba5a765887ba47790', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.updateDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1cc80a1f430481baa69b257b63ded6b', 0, 1, '/', '7a7cd01797bc45bba5a765887ba47790', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be879805784b4c3ea552148fb2044ccb', 0, 1, '/', '7a7cd01797bc45bba5a765887ba47790', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1780fb0fd077449dbf77b5159a19ad75', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.toolsGroup.changeToDraft', 'mpo.mpoMenubar.toolsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e649b7b7bfa48d7afeadb7566e9cdee', 0, 1, '/', '1780fb0fd077449dbf77b5159a19ad75', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4770ce2b2bbc442c92cc390548d11a62', 0, 1, '/', '1780fb0fd077449dbf77b5159a19ad75', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e31cfef99a1d4c0da5b2b6c8a44d4429', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.toolsGroup.officialStatus', 'mpo.mpoMenubar.toolsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2268f7155194a47af8c6ddebdc8731f', 0, 1, '/', 'e31cfef99a1d4c0da5b2b6c8a44d4429', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4eccd0ebbfe4293a68b50dbf54189cd', 0, 1, '/', 'e31cfef99a1d4c0da5b2b6c8a44d4429', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ccc7be400b34d6896d31c783c90e914', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.toolsGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a382e86a696a4fabbe291af21cd22dd1', 0, 1, '/', '1ccc7be400b34d6896d31c783c90e914', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49d2547b650849e19ec05474a64caa5f', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.copyDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1e76b0743741c6bc8b16308a0d7286', 0, 1, '/', '49d2547b650849e19ec05474a64caa5f', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e077d9d2aee4999b2c524877ace70e1', 0, 1, '/', '49d2547b650849e19ec05474a64caa5f', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d9034a9227a4d75bee1b076eb755667', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2a59ce4b0db4405a140c3cfa7f07d17', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.activateDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9961f20a10c84f7a9e55b6ec8c64d91b', 0, 1, '/', 'b2a59ce4b0db4405a140c3cfa7f07d17', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0da33287e4b14eb188d16b407c12e326', 0, 1, '/', 'b2a59ce4b0db4405a140c3cfa7f07d17', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6e76e637f94253a5fd0ce581e1a270', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.deactivateDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09cae7eb99a14c37ba17396998d060bc', 0, 1, '/', '1f6e76e637f94253a5fd0ce581e1a270', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b27453d174844687b2a2bf22c529c51f', 0, 1, '/', '1f6e76e637f94253a5fd0ce581e1a270', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aae876a47802463895e455886b194abb', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.cancelDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523f903a98c94115852b6c347e79704f', 0, 1, '/', 'aae876a47802463895e455886b194abb', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('241a57c3e2064264ac0d22311ddde926', 0, 1, '/', 'aae876a47802463895e455886b194abb', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a3a863fc37046c0b9bb147ddc539195', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.actionsGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b23ba0c158094bd5b8268693506f034e', 0, 1, '/', '1a3a863fc37046c0b9bb147ddc539195', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c6c1c8f6a3a4171bb2e2a602ff5824a', 0, 1, 'mpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03799f1ea66d4536b62f617e590a623a', 0, 1, '/', '4c6c1c8f6a3a4171bb2e2a602ff5824a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a516ed706f6f422d9eca4b0c2fa56fc9', 0, 1, '/', '4c6c1c8f6a3a4171bb2e2a602ff5824a', 'cssClass', 'cbx-mpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('254ab6bdbf0742fcaa821566e8014189', 0, 1, '/', '4c6c1c8f6a3a4171bb2e2a602ff5824a', 'id', 'mpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9babbbb8e6374968ae410093240688f1', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.openForum', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a8bddbde61a471fb008a7fcdbbe2dc6', 0, 1, '/', '9babbbb8e6374968ae410093240688f1', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ad7ddaf660451680cc2d626eb951c3', 0, 1, '/', '9babbbb8e6374968ae410093240688f1', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79ebda951054ac290e5d40ac4ca913c', 0, 1, '/', '9babbbb8e6374968ae410093240688f1', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67211ffd5dec41538571e2e8ee0bedef', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.followDoc', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b02f7ba12796431494efdd831ba9118d', 0, 1, '/', '67211ffd5dec41538571e2e8ee0bedef', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce95cfe2f484646a0cec0430d30561a', 0, 1, '/', '67211ffd5dec41538571e2e8ee0bedef', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20258f353738470eb177091a505bcea5', 0, 1, '/', '67211ffd5dec41538571e2e8ee0bedef', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('966709490e5245c5a19d026c45b49857', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.unfollowDoc', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371c4722c7c54daa93e864211e9af80d', 0, 1, '/', '966709490e5245c5a19d026c45b49857', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530496de055f426bb3d933493c03373e', 0, 1, '/', '966709490e5245c5a19d026c45b49857', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('829fc676d0ad4e3782b82cfc4275c89c', 0, 1, '/', '966709490e5245c5a19d026c45b49857', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ebf86d9c944a91a1e65eb04ce645f3', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.addToFavorites', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57fc6b3e203e48deae6ffa3eb7ea60ca', 0, 1, '/', 'f5ebf86d9c944a91a1e65eb04ce645f3', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82cb80a1eda94899accfcb76556f0b32', 0, 1, '/', 'f5ebf86d9c944a91a1e65eb04ce645f3', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25984f95d2fa47b58cbcea253b2bbb15', 0, 1, '/', 'f5ebf86d9c944a91a1e65eb04ce645f3', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('216ee2e9b4be4c87be313155a7a6c27f', 0, 1, 'mpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45780932dac945e5ac82372cfb0e05b2', 0, 1, '/', '216ee2e9b4be4c87be313155a7a6c27f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3a76c7aa4440f9b8e0d46643fed72b', 0, 1, '/', '216ee2e9b4be4c87be313155a7a6c27f', 'id', 'mpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('920908b4a2f14d48bd00daeeac209be4', 0, 1, 'mpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f39b59782d4f908105aa54e248a055', 0, 1, '/', '920908b4a2f14d48bd00daeeac209be4', 'id', 'mpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3aef31b478284b398f710a0927944462', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'mpoNo', 'Field', 'lbl.mpo.tabHeader.orderRefSection.mpoNo', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''mpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967e033a90504039b880a15a99660327', 0, 1, '/', '3aef31b478284b398f710a0927944462', 'id', 'mpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ea3c454e904becb807f7af768d72c0', 0, 1, '/', '3aef31b478284b398f710a0927944462', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd0b7e35c794901ad9c8cd540881020', 0, 1, '/', '3aef31b478284b398f710a0927944462', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a6475ef7bc144eaabd97d1ab00a96e3', 0, 1, '/', '3aef31b478284b398f710a0927944462', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a48d5ae7c10a4ea9b93e82ff826b6d55', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'commitNo', 'Field', 'lbl.mpo.tabHeader.orderRefSection.commitNo', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f9f6e40b6884aeea5bf6848598a2bd8', 0, 1, '/', 'a48d5ae7c10a4ea9b93e82ff826b6d55', 'id', 'commitNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dc941e121894590b51d4c3759f313dc', 0, 1, '/', 'a48d5ae7c10a4ea9b93e82ff826b6d55', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0acef6dcf331423c86bf9040b8fda718', 0, 1, '/', 'a48d5ae7c10a4ea9b93e82ff826b6d55', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49227bec6e57412a8c2ec2813fe6d06c', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'shortDescription', 'Field', 'lbl.mpo.tabHeader.orderRefSection.shortDescription', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8057474f746453fa9a5f8051c9cd639', 0, 1, '/', '49227bec6e57412a8c2ec2813fe6d06c', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c957982b86d4018a29073cefae65996', 0, 1, '/', '49227bec6e57412a8c2ec2813fe6d06c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a586d60aa3a84775bbf6cb4d187485bd', 0, 1, '/', '49227bec6e57412a8c2ec2813fe6d06c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b52c96439f447cea3096110e4eef839', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'mpoDate', 'Field', 'lbl.mpo.tabHeader.orderRefSection.mpoDate', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''mpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13d6a716dea14264a08cda1e47e93c08', 0, 1, '/', '0b52c96439f447cea3096110e4eef839', 'id', 'mpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efba14796d0242d1be3582f7618c2bb2', 0, 1, '/', '0b52c96439f447cea3096110e4eef839', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb21530b40494401835bf585a8f20a39', 0, 1, '/', '0b52c96439f447cea3096110e4eef839', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c167ac80dbd4eb39b8180369040e298', 0, 1, '/', '0b52c96439f447cea3096110e4eef839', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a375fda91684d0a9e714e84b563ee98', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'season', 'Field', 'lbl.mpo.tabHeader.orderRefSection.season', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346b11e4cf7a4d7890adf83fd16ff009', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1099fd525c29401492f58f81bd7679a9', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba83191e28cf49a89cf93604e45d77fb', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a049fbd54ca74f91ab3e54bfbe038043', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('550e8b6e6a8c4788be2ebcbcb6f26f08', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97de269e21ea4ed1a4ae8cbc20f4cfbd', 0, 1, '/', '0a375fda91684d0a9e714e84b563ee98', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed06a67ef5ff4b37ad90e5659a8c33f3', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'projectRef', 'Field', 'lbl.mpo.tabHeader.orderRefSection.projectRef', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed20a53582d24f1e9b0e5e530d9ea2b6', 0, 1, '/', 'ed06a67ef5ff4b37ad90e5659a8c33f3', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a128421c14ac4a809b9902be8045b0ef', 0, 1, '/', 'ed06a67ef5ff4b37ad90e5659a8c33f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca467e4e8164579adcf031f75ca7d10', 0, 1, '/', 'ed06a67ef5ff4b37ad90e5659a8c33f3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27962f46b5494d6b8ecd31d595e70538', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'instructions', 'Field', 'lbl.mpo.tabHeader.orderRefSection.instructions', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0870bde38b741e895205d695f39cb21', 0, 1, '/', '27962f46b5494d6b8ecd31d595e70538', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f976dfe7ccbf4e7ab791b1d6bc8c25ba', 0, 1, '/', '27962f46b5494d6b8ecd31d595e70538', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aaa0e91ef7645b9a081d83fda8636fb', 0, 1, '/', '27962f46b5494d6b8ecd31d595e70538', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6590646be9945e3b245329f45d856a8', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d272b422524d4fb290e6cd4196fb9f8c', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.orderRefSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca968b370974dffb68c44083b9121d5', 0, 1, '/', 'd272b422524d4fb290e6cd4196fb9f8c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef855777794342c19fc1f1bef0d8c6f5', 0, 1, '/', 'd272b422524d4fb290e6cd4196fb9f8c', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66631ad05ab4488ae9cfe2576d029bd', 0, 1, '/', 'd272b422524d4fb290e6cd4196fb9f8c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('373eab22a4e84d789cbd33d4dcb191da', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'vendor', 'Field', 'lbl.mpo.tabHeader.vendorInfoSection.vendor', 'mpo.tabHeader.vendorInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc70348b83524be0876189b2aad6709f', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459fde383ccd43c9bc4830b10769045d', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('308b80d9922c47179f5899fd62d98188', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917b610584794aad9c57a88546d5a3bf', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c29b40ab6847248c42bd71cd852609', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15855296b7614df794d32e288db81515', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('763fc5d2aa874f7ba5d4e9d42749fcff', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b459fd3eb34924b02063c90db783fd', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4dcc8fbca547f0ae79b29bf6f3ae80', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a31a3981e25842a790de4a186905ea9f', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'viewParams', 'relatedCustomerId={customer.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d653bb023eb24a398639b085396977c4', 0, 1, '/', '373eab22a4e84d789cbd33d4dcb191da', 'winTitle', 'lbl.mpo.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06596f8f25ab4042ae5dfcdf455aad59', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'vendorCode', 'Field', 'lbl.mpo.tabHeader.vendorInfoSection.vendorCode', 'mpo.tabHeader.vendorInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbe9ae9ea88841009cad75a1fa82add6', 0, 1, '/', '06596f8f25ab4042ae5dfcdf455aad59', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c548310f53074ec69345c72a4b0f5ef0', 0, 1, '/', '06596f8f25ab4042ae5dfcdf455aad59', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb9801ca5d144139dd5e3440dd13227', 0, 1, '/', '06596f8f25ab4042ae5dfcdf455aad59', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491c5069278f4fecb2c907117e9c4384', 0, 1, '/', '06596f8f25ab4042ae5dfcdf455aad59', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6614a461bd642a08134e315ee30866f', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa9f5ec0e145425bac57b54412fb324d', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.vendorInfoSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('018848533fe64211882b84cea0e21c74', 0, 1, '/', 'aa9f5ec0e145425bac57b54412fb324d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cc851fa12e45d0bc086996e9e0d7bc', 0, 1, '/', 'aa9f5ec0e145425bac57b54412fb324d', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc231e84b2cd46e0b66ab1f62d1fa8e4', 0, 1, '/', 'aa9f5ec0e145425bac57b54412fb324d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f02fd76d5cf42c5bf392da433b42c87', 0, 1, 'mpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725aa30497fe4e48971a9ef68326319e', 0, 1, '/', '7f02fd76d5cf42c5bf392da433b42c87', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f2281b969814282a06ffb0fce07dd08', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'currency', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.currency', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fdaedac3a454f68af565e2b00b2f5e6', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8858b9eadd24c5d99d0acafdce7d603', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b72e5cb4a5343d783604a18e0d6a6b2', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f99164b02314df99532189bb14ec0cb', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfca876ada54c18975b14798873af00', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e577ecbfebc7461ab88681502e1bc03f', 0, 1, '/', '4f2281b969814282a06ffb0fce07dd08', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5590df47f92a414692e9d1b541438a79', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalItems', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalItems', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41160ab206d74b36b047ea69b19205f3', 0, 1, '/', '5590df47f92a414692e9d1b541438a79', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9bb2e9fb9794513b2066dc69b52c7bd', 0, 1, '/', '5590df47f92a414692e9d1b541438a79', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db7531573f348e8804b49c9a98d733f', 0, 1, '/', '5590df47f92a414692e9d1b541438a79', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10258dafb02241398d5c817b2ecca039', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalQty', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalQty', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8502b29a6db4530ac64510d9cdff0b4', 0, 1, '/', '10258dafb02241398d5c817b2ecca039', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae941f28b21e4ed88d8377bf3ad647bc', 0, 1, '/', '10258dafb02241398d5c817b2ecca039', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c23f685424874aa08ca34aa993f5c7f7', 0, 1, '/', '10258dafb02241398d5c817b2ecca039', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517cb2d889644b01880b749554fb0bd1', 0, 1, '/', '10258dafb02241398d5c817b2ecca039', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aae78b6d3575426f9fea860442c30d0a', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalAmt', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalAmt', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2444883ca4ac40e4b1e8d9e17f006e0c', 0, 1, '/', 'aae78b6d3575426f9fea860442c30d0a', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85f67127ace44658bbe2154e40dd3f6c', 0, 1, '/', 'aae78b6d3575426f9fea860442c30d0a', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d822336d573149b0be84990662914b5a', 0, 1, '/', 'aae78b6d3575426f9fea860442c30d0a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('912c4474dd814372aa126a1a10d126b3', 0, 1, '/', 'aae78b6d3575426f9fea860442c30d0a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ace28e1bd8346a0ac3ebf1cd9b1266c', 0, 1, '/', 'aae78b6d3575426f9fea860442c30d0a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdd22c1622d8458895c79aa2ed2e6795', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9536966a768c490c91d2cddec61192f2', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.orderAmtSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d72ee084e6a4f1993972681f9a5cfc4', 0, 1, '/', '9536966a768c490c91d2cddec61192f2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4cc356204494982b35ac709f65187a3', 0, 1, '/', '9536966a768c490c91d2cddec61192f2', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5ec52e170f480198949282f4ac9085', 0, 1, '/', '9536966a768c490c91d2cddec61192f2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8aacc72facd4bb4b1862eaa773101b3', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'customer', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customer', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b960a1dae534d9191f57e25faccd12e', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a21b04220bf540aa8071b45c65e007ec', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'actionParams', 'moduleId=customer&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1d90a84c8e349aeb8e17f2f44ef591d', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4157830229434653b17a9aa26efd722e', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970a43b85835477db3421bd18f9f0658', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c4a3774e60453b8ba01318d211cc68', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8925d88e16c4b32a885cf4ed22e425e', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aab7a6414a9c49e7b0c1f9b3aeb7d94a', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe87bbb38614f27abd6355868859d3f', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f46e1d5ad1d84c509cff6fecc93a2c79', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'viewParams', 'relatedVendorId={vendor.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922dca7e8b6142659e15d892dc6c7464', 0, 1, '/', 'a8aacc72facd4bb4b1862eaa773101b3', 'winTitle', 'lbl.mpo.tabHeader.custInfoSection.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc1a56cd3a904f5ca2dfc31bdad0c400', 0, 1, 'mpoForm', 1, '/', '', 'customerCode', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customerCode', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524866260a884b859dc2bb3d505f2a1c', 0, 1, '/', 'cc1a56cd3a904f5ca2dfc31bdad0c400', 'format', '{custCode}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b72d7f8dc6354d16a6bcc3a8b8281011', 0, 1, '/', 'cc1a56cd3a904f5ca2dfc31bdad0c400', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2177040755344c9c9408acf83dddbd52', 0, 1, '/', 'cc1a56cd3a904f5ca2dfc31bdad0c400', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c94be43b64c4ce1a40ed430856b558f', 0, 1, '/', 'cc1a56cd3a904f5ca2dfc31bdad0c400', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7752a7da66043bda4772c9946aedc48', 0, 1, '/', 'cc1a56cd3a904f5ca2dfc31bdad0c400', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d38aba366f445919ab712d9d0ae0d64', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'customerPoRef', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customerPoRef', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerPoRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e6f187ae1c24076a99aea145abe8869', 0, 1, '/', '7d38aba366f445919ab712d9d0ae0d64', 'id', 'customerPoRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb9d92603104d3597a1447a8a5a3993', 0, 1, '/', '7d38aba366f445919ab712d9d0ae0d64', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f349709019f64675895c7dd8453ab21c', 0, 1, '/', '7d38aba366f445919ab712d9d0ae0d64', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed8c617becd048a2af1b84162430d590', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'custContact', 'Field', 'lbl.mpo.tabHeader.custInfoSection.custContact', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e463345bd9f440984e001114ff2035a', 0, 1, '/', 'ed8c617becd048a2af1b84162430d590', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eeaae70617743e29d17f9b87cf880cc', 0, 1, '/', 'ed8c617becd048a2af1b84162430d590', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc1611e54b684510af60b01ed410349a', 0, 1, '/', 'ed8c617becd048a2af1b84162430d590', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35818cd46e994ff596de842ba96d1304', 0, 1, '/', 'ed8c617becd048a2af1b84162430d590', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd032c559e444869bc901c4253e0d565', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'phoneNo', 'Field', 'lbl.mpo.tabHeader.custInfoSection.phoneNo', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''phoneNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428078ba3dea439ab72986abc2492c23', 0, 1, '/', 'fd032c559e444869bc901c4253e0d565', 'id', 'phoneNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d52f1ea23f4b46b974ebdfa3a1c2a5', 0, 1, '/', 'fd032c559e444869bc901c4253e0d565', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f58545c5b4454eb91d144e70fb06e3', 0, 1, '/', 'fd032c559e444869bc901c4253e0d565', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bada4deb74a47d89267ea50c951e286', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'faxNo', 'Field', 'lbl.mpo.tabHeader.custInfoSection.faxNo', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e310fc076d3748888e8d0a951e39b0e6', 0, 1, '/', '9bada4deb74a47d89267ea50c951e286', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38b0485522241e28a371088b253138d', 0, 1, '/', '9bada4deb74a47d89267ea50c951e286', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3103c63816f746868520ff95423c583a', 0, 1, '/', '9bada4deb74a47d89267ea50c951e286', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2903b92c19494704bef1322d0ede4841', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'email', 'Field', 'lbl.mpo.tabHeader.custInfoSection.email', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7951441a49da4303b8c999bdf3289747', 0, 1, '/', '2903b92c19494704bef1322d0ede4841', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('096a7b0ee5fc44f8bb583213cec0eb8e', 0, 1, '/', '2903b92c19494704bef1322d0ede4841', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74975e13f1a442caaa519d0c825e186d', 0, 1, '/', '2903b92c19494704bef1322d0ede4841', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e096049cd68e499180c710c3ba15152b', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('559ebec2df7544e98e47d43ff5374151', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.custInfoSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95753870ba234a2d868e18ed739c50c0', 0, 1, '/', '559ebec2df7544e98e47d43ff5374151', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99d8940b3e2b4ce0874ee203c4ba5bcb', 0, 1, '/', '559ebec2df7544e98e47d43ff5374151', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b68e5c53a0b4e50801c2d78105ff700', 0, 1, '/', '559ebec2df7544e98e47d43ff5374151', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef415e8c1bde48b2ac0fc336927abadc', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a677d050fb4ae0b009cc26b25c9e90', 0, 1, '/', 'ef415e8c1bde48b2ac0fc336927abadc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2b84d51ef2e40d98ef8d876c3e47ea3', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75ab001743d4c7c8f30337a36292eb1', 0, 1, '/', 'c2b84d51ef2e40d98ef8d876c3e47ea3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f331458f59b4246b2af393d4a0d683f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'merchandiseHierarchy', 'Field', 'lbl.mpo.tabHeader.hierarchySection.merchandiseHierarchy', 'mpo.tabHeader.hierarchySection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb5a572df56b456ab86740fdeda4e3c5', 0, 1, '/', '7f331458f59b4246b2af393d4a0d683f', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cea7120dcee480898bcc5e55d24ee6a', 0, 1, '/', '7f331458f59b4246b2af393d4a0d683f', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d36daa9dd4449dc82b8519388ecfe51', 0, 1, '/', '7f331458f59b4246b2af393d4a0d683f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('040b53bcddfa4016ae708b2f38e1c020', 0, 1, '/', '7f331458f59b4246b2af393d4a0d683f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a53db240ef64aea8c8d165b75c7bfd2', 0, 1, '/', '7f331458f59b4246b2af393d4a0d683f', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7c6f5d2bc454ce88f1dcf1b9543c361', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c98538e4754d4e59b8bca31c9e00791e', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.hierarchySection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e82179e982947259f3796a6f5942aa6', 0, 1, '/', 'c98538e4754d4e59b8bca31c9e00791e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82b1dcf954fe433e8c09a07394a3d836', 0, 1, '/', 'c98538e4754d4e59b8bca31c9e00791e', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1118ec3d5e4d88ab4a13bd088e4646', 0, 1, '/', 'c98538e4754d4e59b8bca31c9e00791e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b588c02318b64699a8f105329d9aa1b7', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07514f8272c4421bc3a5887bbdf3207', 0, 1, '/', 'b588c02318b64699a8f105329d9aa1b7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5fb9add676548d2ad90435806e50dfe', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df351d86ecb44ffbaba9847859c9710', 0, 1, '/', 'f5fb9add676548d2ad90435806e50dfe', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed3bca1e6c2640a6bcd9937737adc23f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'incoterm', 'Field', 'lbl.mpo.tabHeader.termsSection.incoterm', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631ed5a8073b4190a8d0ee805a124625', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098c555ff84d4a49a5b27f761d4b3141', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57e703b9e6a4722bfd56698f343c9d2', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('398693588cd348aca3cd125545694a78', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c4d845b222491f811f432624681d55', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5b7685981f7465c8a2287577f7a6e0b', 0, 1, '/', 'ed3bca1e6c2640a6bcd9937737adc23f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95d64b3cf3b04b298122f040ac8da88c', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'portOfDischarge', 'Field', 'lbl.mpo.tabHeader.termsSection.portOfDischarge', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f39d84b1e54ec5960b9df9cdd6e613', 0, 1, '/', '95d64b3cf3b04b298122f040ac8da88c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06403ab956684586ab151ec31f1c25af', 0, 1, '/', '95d64b3cf3b04b298122f040ac8da88c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('746df125fbed48669f4a459b25d6a6c5', 0, 1, '/', '95d64b3cf3b04b298122f040ac8da88c', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a701a5c4ee4692ac7a1c3fb36b9a2c', 0, 1, '/', '95d64b3cf3b04b298122f040ac8da88c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d42290bc154ccf9d26a02f71ce6a50', 0, 1, '/', '95d64b3cf3b04b298122f040ac8da88c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38def69c451c469da2ccc3b461424bfb', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'payMethod', 'Field', 'lbl.mpo.tabHeader.termsSection.payMethod', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''payMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7978f175212b4b1ba9ea7d85ecd36594', 0, 1, '/', '38def69c451c469da2ccc3b461424bfb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6aa6bea35246af9c37756dcb5b021b', 0, 1, '/', '38def69c451c469da2ccc3b461424bfb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dcbb896a9da4aa7a30867346f483a5c', 0, 1, '/', '38def69c451c469da2ccc3b461424bfb', 'id', 'payMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cdbc23311514dd5a0e40d69161056d4', 0, 1, '/', '38def69c451c469da2ccc3b461424bfb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af5252f89944f94bb90331aae85f427', 0, 1, '/', '38def69c451c469da2ccc3b461424bfb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bba2e2a55bb48529cd18da70774b9b4', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'paymentTerm', 'Field', 'lbl.mpo.tabHeader.termsSection.paymentTerm', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3ec04c412f418abdf911a90321bea4', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ee6be7b0e87497cb022e8d1b13c9f39', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2699d677f17400dbbd90c57f8c1e90f', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ae137991fd41eb8212452f2a79afab', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4cc1b0cf7841b69f206578c6f7e7c3', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4676e5fd2d9d446899c58379d967bda5', 0, 1, '/', '5bba2e2a55bb48529cd18da70774b9b4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd0f0ff868f5417bbbecb41436418838', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'paymentInstructions', 'Field', 'lbl.mpo.tabHeader.termsSection.paymentInstructions', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8472bdbfa54bc987314fc43ff1cdc0', 0, 1, '/', 'dd0f0ff868f5417bbbecb41436418838', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a931080e93194a5f8063461cc0a6a95b', 0, 1, '/', 'dd0f0ff868f5417bbbecb41436418838', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6121234cc96f4758aefdb01670796b98', 0, 1, '/', 'dd0f0ff868f5417bbbecb41436418838', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('167c28a447174a54b7929339fe5d6db2', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'otherTerms', 'Field', 'lbl.mpo.tabHeader.termsSection.otherTerms', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9428dd57a4c84e649a838a6886f94f48', 0, 1, '/', '167c28a447174a54b7929339fe5d6db2', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a16ab3a90d4983b766e571cd7ff1d0', 0, 1, '/', '167c28a447174a54b7929339fe5d6db2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103ae883f16d4902a809268a14ac594d', 0, 1, '/', '167c28a447174a54b7929339fe5d6db2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71d94a52fb2b49f0b4fadcb4e4062a02', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1d5a31ff6834a9c812e61e38cb63751', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.termsSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add3ede93da04af2b5ed07a3bc5aea0d', 0, 1, '/', 'a1d5a31ff6834a9c812e61e38cb63751', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50ff516032a24be1b8904c8c796b4d25', 0, 1, '/', 'a1d5a31ff6834a9c812e61e38cb63751', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0adaa5a232c48d19dff026ad0c9f751', 0, 1, '/', 'a1d5a31ff6834a9c812e61e38cb63751', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07c7c47f66bb43858387d438251c17f0', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85bce61e44e14fc69fd4133ee2d1b994', 0, 1, '/', '07c7c47f66bb43858387d438251c17f0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85261d5be49941bb9cafb9ea2fb1e90a', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabHeader', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e44842a836cc430a9abdf30c25a224dc', 0, 1, '/', '85261d5be49941bb9cafb9ea2fb1e90a', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c9403d1fd947ae85fdc8e1922f6320', 0, 1, '/', '85261d5be49941bb9cafb9ea2fb1e90a', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21e62c1750bc446492149530a899c3d2', 0, 1, 'mpoForm', 1, '/', '', 'addMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.addMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''addMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56691c83d30e430f978f587763100ede', 0, 1, '/', '21e62c1750bc446492149530a899c3d2', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91dd95590fc047d495f9334fca5705cd', 0, 1, '/', '21e62c1750bc446492149530a899c3d2', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupAddMpoItemAction&keyHierachy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935a268f056f4e1bbc19c1d0f6463711', 0, 1, '/', '21e62c1750bc446492149530a899c3d2', 'id', 'addMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d6b32d94d24d2c8a5cea46bb213763', 0, 1, 'mpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.mpo.tabItem.mpoItems.selectProjectItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ee8b209b4994a31878fb55afaff80ca', 0, 1, '/', '74d6b32d94d24d2c8a5cea46bb213763', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6641acfa70fa42388faec7487f5a913c', 0, 1, '/', '74d6b32d94d24d2c8a5cea46bb213763', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupMpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca92dd9fe3841ee8bcb50d06a99f4c7', 0, 1, '/', '74d6b32d94d24d2c8a5cea46bb213763', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8d302bf0a044a759c77b648c27a2118', 0, 1, 'mpoForm', 1, '/', '', 'selectVqItem', 'Field', 'lbl.mpo.tabItem.mpoItems.selectVqItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''selectVqItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb72c906bffb4bc49a26b7efa6287868', 0, 1, '/', 'e8d302bf0a044a759c77b648c27a2118', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1ed01fd99b42dc87c53895e9b3142f', 0, 1, '/', 'e8d302bf0a044a759c77b648c27a2118', 'actionParams', 'winId=popupQuoteCustomerItemNo&replaceBtnAction=ok:PopupMpoSelectVqItemOkAction&keyHierachy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b1c6d3320744efbd99f5c6c3ad7f99', 0, 1, '/', 'e8d302bf0a044a759c77b648c27a2118', 'id', 'selectVqItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13f29cbde27546b3823c6a2feb90574b', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.copyMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''copyMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d707668d615a44bd9caa7e2b05f44437', 0, 1, '/', '13f29cbde27546b3823c6a2feb90574b', 'action', 'MpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4025d7d972144f39ecd196b9963ddce', 0, 1, '/', '13f29cbde27546b3823c6a2feb90574b', 'id', 'copyMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('123884f0625b45fe9cd89561ef48bce2', 0, 1, 'mpoForm', 1, '/', '', 'delMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.delMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''delMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf639a8218041cd8cc979af23a9a968', 0, 1, '/', '123884f0625b45fe9cd89561ef48bce2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb46353766694297b761367a73edd4e9', 0, 1, '/', '123884f0625b45fe9cd89561ef48bce2', 'id', 'delMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f935eec6b3ab41c49de6ad9df013993d', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5f1c31f66f6403eb6e6e31d341b2657', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'item', 'Column', 'lbl.mpo.tabItem.mpoItems.item', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e31e28769045e8a49c71875094af1f', 0, 1, '/', 'f5f1c31f66f6403eb6e6e31d341b2657', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2898f19e5dd8472b8d090398a41de11a', 0, 1, '/', 'f5f1c31f66f6403eb6e6e31d341b2657', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386b593a915b40b48ee2a907b408b70a', 0, 1, '/', 'f5f1c31f66f6403eb6e6e31d341b2657', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c310c493b66f4da0b5c36ee7d824d373', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'image', 'Column', 'lbl.mpo.tabItem.mpoItems.image', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d788b9dc1de14d51af7a8d62d744a484', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05060f7de5340c09f7fc05fed52cd90', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4f2e8fa8a644785824e420c47542b87', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c269ce4ef64f23ae69fc2dfa87ab76', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aef37d7e91c4c92988dff4b4aa2ae58', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6de052118c45709c4a0d85f1c6a87c', 0, 1, '/', 'c310c493b66f4da0b5c36ee7d824d373', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cc7dfc778544a91a0d39a377a5b5518', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'itemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.itemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b37c7a11f64222a0453f7009a02dce', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b059def57d5442e880a884404c1eb69a', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'actionParams', 'moduleId=item&fieldId=item&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131aa5202df24117bf288e15366b3a3b', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc473b464f72455498a3ebeece30dc76', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716060e2ac3443b6a09bf841e01c0228', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e511b93209d14fef8648b1d2d48d4b1d', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'mapField', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3edfb37342f4717907419766b6eb5d6', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e9667f2dba486ca80aa5a6cc3ac024', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c74307db59948739e001f15afd34d35', 0, 1, '/', '0cc7dfc778544a91a0d39a377a5b5518', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7855fdd3d9ee49c0b2fc349238c19424', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'lotNo', 'Column', 'lbl.mpo.tabItem.mpoItems.lotNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0f7127052d4880b4a3bc8b532f414b', 0, 1, '/', '7855fdd3d9ee49c0b2fc349238c19424', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35badf6246dd403f85e4c44f35c3deb9', 0, 1, '/', '7855fdd3d9ee49c0b2fc349238c19424', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f7041d762740c0b01013a86bf6422f', 0, 1, '/', '7855fdd3d9ee49c0b2fc349238c19424', 'rendererClass', 'com.core.cbx.mpo.form.MpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('373a72e8a0cc49608a786bf9811abeba', 0, 1, '/', '7855fdd3d9ee49c0b2fc349238c19424', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382d099ecab140debc7b400587e6f44e', 0, 1, '/', '7855fdd3d9ee49c0b2fc349238c19424', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce664be9d4214d6b91412ef4efc223a1', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'vendorItemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.vendorItemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f50bcaa2d344f0aa8fdb246971bf747', 0, 1, '/', 'ce664be9d4214d6b91412ef4efc223a1', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b331517a63544d0b731185edab6d874', 0, 1, '/', 'ce664be9d4214d6b91412ef4efc223a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d23d998d7b74b6f8dc1411c8572e4b5', 0, 1, '/', 'ce664be9d4214d6b91412ef4efc223a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fae7e4e6b3c41749f8694caca59cd78', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'itemDesc', 'Column', 'lbl.mpo.tabItem.mpoItems.itemDesc', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94d0d3424dd4c9397f70a3bb317ec92', 0, 1, '/', '1fae7e4e6b3c41749f8694caca59cd78', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc31d2557f714a5e986c0ff055420ac7', 0, 1, '/', '1fae7e4e6b3c41749f8694caca59cd78', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d65117a97635422eb9ffa6f3351d0133', 0, 1, '/', '1fae7e4e6b3c41749f8694caca59cd78', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc531e641f764610aad3979f32c6a7ab', 0, 1, '/', '1fae7e4e6b3c41749f8694caca59cd78', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfb7d765995b4a1883211e499b75fd71', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'isSet', 'Column', 'lbl.mpo.tabItem.mpoItems.isSet', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a0fc95d1f57493d8d7eb8b69bdf21c2', 0, 1, '/', 'cfb7d765995b4a1883211e499b75fd71', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d361cb12934193aac13acd98d5d72c', 0, 1, '/', 'cfb7d765995b4a1883211e499b75fd71', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9106408449e24ad4b4a381ad8f32b1ad', 0, 1, '/', 'cfb7d765995b4a1883211e499b75fd71', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9bbd491c674dc0b529e5ce99e8d87e', 0, 1, '/', 'cfb7d765995b4a1883211e499b75fd71', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5f5b53139c04fa8bd4f98fe7dbcf566', 0, 1, '/', 'cfb7d765995b4a1883211e499b75fd71', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fa100c3cf7c48e7a05fc26747189e82', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'spec', 'Column', 'lbl.mpo.tabItem.mpoItems.spec', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d94afaa7d1489da74776e1ad9ed935', 0, 1, '/', '2fa100c3cf7c48e7a05fc26747189e82', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a6ee29256a499fbbaaab420b0d610d', 0, 1, '/', '2fa100c3cf7c48e7a05fc26747189e82', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('269c50e6815f4b2faced173504d7ae4b', 0, 1, '/', '2fa100c3cf7c48e7a05fc26747189e82', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5b70ec592ad4255b7ecad079c6f84a5', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'specVersion', 'Column', 'lbl.mpo.tabItem.mpoItems.specVersion', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f55d0dff36247a49d5a8ae2bcc4e6a6', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8e2d533ff8454cafcdd7f419bc199e', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00feff01f9bf4eb19dbfc657c6f6b112', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'mapField', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d720e81314eb40a087f6a50b0b82adc5', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffafd0cd79c4455da623e3ebde466e56', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce04e5b7b31464e89379f78795393b3', 0, 1, '/', 'f5b70ec592ad4255b7ecad079c6f84a5', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ece3208c455a436d843fab857bd4c90b', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'custItemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.custItemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''custItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e276278779a4e7bb8acb88f3fde8c0d', 0, 1, '/', 'ece3208c455a436d843fab857bd4c90b', 'id', 'custItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b8d040fda94a9bb6f95960fc7122d6', 0, 1, '/', 'ece3208c455a436d843fab857bd4c90b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4423091bd604de991e7925e8112d55b', 0, 1, '/', 'ece3208c455a436d843fab857bd4c90b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dabefccc06b44ae49cf5da0a3ae5f92a', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'uom', 'Column', 'lbl.mpo.tabItem.mpoItems.uom', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c75fd3f29af44d1cbb59789ac7fb2d88', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07c1b3f70124ff9b831be78021ad037', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fbc89cc8504ab4b3f430e32c653c23', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f2cfeb18dcb431b8a3ccf053849d0ad', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c477314b06a49ccafbf1d5344ddaaf2', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7609ae1b7b9040a284055acc7708cfa1', 0, 1, '/', 'dabefccc06b44ae49cf5da0a3ae5f92a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3ccb0da79d44b0bad8672b17e308ff6', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'qty', 'Column', 'lbl.mpo.tabItem.mpoItems.qty', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b09334cab54354bf7a6fac0dd44960', 0, 1, '/', 'e3ccb0da79d44b0bad8672b17e308ff6', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e10064e21094232bc9f78c506a7eb36', 0, 1, '/', 'e3ccb0da79d44b0bad8672b17e308ff6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adbb236c21b7465c8c9337af064f9eed', 0, 1, '/', 'e3ccb0da79d44b0bad8672b17e308ff6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('003166378ce64f339fab4c172cd834f9', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'colorSize', 'Column', 'lbl.mpo.tabItem.mpoItems.colorSize', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3716cb0da348ac89224e4d9db5a677', 0, 1, '/', '003166378ce64f339fab4c172cd834f9', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b9904506324610b14db24231487b7d', 0, 1, '/', '003166378ce64f339fab4c172cd834f9', 'actionParams', 'winId=popupMpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db0cd33438344d5a96696930f7289d60', 0, 1, '/', '003166378ce64f339fab4c172cd834f9', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cbaef3357a846a0a299c68ba47d9709', 0, 1, '/', '003166378ce64f339fab4c172cd834f9', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93264d4696f640588a1ae1d0ee87a8a0', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'assortQty', 'Column', 'lbl.mpo.tabItem.mpoItems.assortQty', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''assortQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd735313b9c45d8bb9b4fe167813889', 0, 1, '/', '93264d4696f640588a1ae1d0ee87a8a0', 'id', 'assortQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a59b36f56d4bc9a36c385866109057', 0, 1, '/', '93264d4696f640588a1ae1d0ee87a8a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5bb4478e3f4915902033acc473ddb4', 0, 1, '/', '93264d4696f640588a1ae1d0ee87a8a0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc5d89f8dca84c08a8bf480e1c548472', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'variance', 'Column', 'lbl.mpo.tabItem.mpoItems.variance', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('927257f5b3c94df6a7cba5b044deb56c', 0, 1, '/', 'cc5d89f8dca84c08a8bf480e1c548472', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dccde39c1f2243aaaf776c7a1b1ed627', 0, 1, '/', 'cc5d89f8dca84c08a8bf480e1c548472', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a4d7afd80549fb87c7a67f857470ed', 0, 1, '/', 'cc5d89f8dca84c08a8bf480e1c548472', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('621f159c0f7348eab7da13e40d057850', 0, 1, '/', 'cc5d89f8dca84c08a8bf480e1c548472', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1fc8abb5c14b49bc781d6c43a1322c', 0, 1, '/', 'cc5d89f8dca84c08a8bf480e1c548472', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f396d8f048f14243aed25b2f0aeb1eff', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'price', 'Column', 'lbl.mpo.tabItem.mpoItems.price', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60880986fc6e4882ada3fec9fafd65d6', 0, 1, '/', 'f396d8f048f14243aed25b2f0aeb1eff', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0ebf2fa574484c805493486fcc0400', 0, 1, '/', 'f396d8f048f14243aed25b2f0aeb1eff', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de8bd5d848154da68824d64c2599d891', 0, 1, '/', 'f396d8f048f14243aed25b2f0aeb1eff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744083d4dd5d4cd9b8d3c61ccfcc3eb4', 0, 1, '/', 'f396d8f048f14243aed25b2f0aeb1eff', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ff85050355d48fdbd66294175e01acf', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'totalAmt', 'Column', 'lbl.mpo.tabItem.mpoItems.totalAmt', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e3dd5aba1494b40a1156b71f88a38a0', 0, 1, '/', '3ff85050355d48fdbd66294175e01acf', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdc1ae6f377d4262a86b05010e663f06', 0, 1, '/', '3ff85050355d48fdbd66294175e01acf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd0911376c0453790635451c75c99e8', 0, 1, '/', '3ff85050355d48fdbd66294175e01acf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de077c776a7d486fa4901685d3e02f0e', 0, 1, '/', '3ff85050355d48fdbd66294175e01acf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0850977ac0564a589ff6b8c3de6803b1', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'merchandiseHierarchy', 'Column', 'lbl.mpo.tabItem.mpoItems.merchandiseHierarchy', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7221adbfe9a4fa9b1f6d2185faa7e0e', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b455e67eb3204048b0caa35250999cea', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d1048391ee4ebdb6b247005a006abb', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc0c5141eea545f785f2e1d65ae88c11', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d1df019c4f42aa934c7ecd185c4860', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('981c0f8c201843b0a21f4d9f391c07cf', 0, 1, '/', '0850977ac0564a589ff6b8c3de6803b1', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('917667a7f8a9402ba700944aa4486f09', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'shortDescription', 'Column', 'lbl.mpo.tabItem.mpoItems.shortDescription', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971cb1b22f90469a81c1ec46a741d887', 0, 1, '/', '917667a7f8a9402ba700944aa4486f09', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7967a6e805fa4a81b482694362b73798', 0, 1, '/', '917667a7f8a9402ba700944aa4486f09', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217cbe1d22d545e8b3b74fb16cb406c2', 0, 1, '/', '917667a7f8a9402ba700944aa4486f09', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39a4d723404a4e42bae638a59430d3a8', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'quotationNo', 'Column', 'lbl.mpo.tabItem.mpoItems.quotationNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''quotationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d89524aac0e648d4a63cc8bd5da5c4fc', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88070ede68d4536a5e119386a0d88b8', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('003f23433c984482ac5ca256b4d492ae', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'id', 'quotationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57fcbd178d0b4443a5cca7a762d5ad0f', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd83610e11624f6bb37cb5a58392560c', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941d56e3aebf4bae95dfddcba2e3757a', 0, 1, '/', '39a4d723404a4e42bae638a59430d3a8', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bbeb41285ca416e81e9c439215538d3', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'market', 'Column', 'lbl.mpo.tabItem.mpoItems.market', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd394d5ed9740bbad81eb24456f6de1', 0, 1, '/', '8bbeb41285ca416e81e9c439215538d3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321203ae11e74a9788bddafd4a060eee', 0, 1, '/', '8bbeb41285ca416e81e9c439215538d3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6357f8ba2a58466f9f24abaf594a8fe0', 0, 1, '/', '8bbeb41285ca416e81e9c439215538d3', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef295a2bb3864e659e21cf7ce08931a3', 0, 1, '/', '8bbeb41285ca416e81e9c439215538d3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b0d8729ec20431192dd9cd06116448e', 0, 1, '/', '8bbeb41285ca416e81e9c439215538d3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a74adddc39614b6a916c02e8ca0dc07a', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'channel', 'Column', 'lbl.mpo.tabItem.mpoItems.channel', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f0d135001a433594f32ba5f07cbe1e', 0, 1, '/', 'a74adddc39614b6a916c02e8ca0dc07a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21163aa111c84748afdab32a16b0d6fb', 0, 1, '/', 'a74adddc39614b6a916c02e8ca0dc07a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3737770b25448b592f33c34d6f7e116', 0, 1, '/', 'a74adddc39614b6a916c02e8ca0dc07a', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0820f57c8e46c09235394d9eae3ed6', 0, 1, '/', 'a74adddc39614b6a916c02e8ca0dc07a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f1e4056417452896a17dff1b5c35b8', 0, 1, '/', 'a74adddc39614b6a916c02e8ca0dc07a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5e24b1bde4342f7ba02193b40ba3327', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countryOfOrigin', 'Column', 'lbl.mpo.tabItem.mpoItems.countryOfOrigin', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526164e8813d4375a3a7344bb239a919', 0, 1, '/', 'f5e24b1bde4342f7ba02193b40ba3327', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23712f2e16024d4c991bd2b87121b9b6', 0, 1, '/', 'f5e24b1bde4342f7ba02193b40ba3327', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5144b09ac6142f19fb5141fdc0f1e41', 0, 1, '/', 'f5e24b1bde4342f7ba02193b40ba3327', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e6ec83127954a3482144e8a17cffdfa', 0, 1, '/', 'f5e24b1bde4342f7ba02193b40ba3327', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b08272105d6423db56e26324f9ceb75', 0, 1, '/', 'f5e24b1bde4342f7ba02193b40ba3327', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4091cf2c8d1438d99e140609b59e6c9', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'containerType', 'Column', 'lbl.mpo.tabItem.mpoItems.containerType', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('839e682b864e49f4a5c991a23d1a48cd', 0, 1, '/', 'f4091cf2c8d1438d99e140609b59e6c9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('515bf082c0f24a889bb8d2d1714daa92', 0, 1, '/', 'f4091cf2c8d1438d99e140609b59e6c9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f260311ebaed4475805c1e29dcb66aae', 0, 1, '/', 'f4091cf2c8d1438d99e140609b59e6c9', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac7a9f4cfe04c07aaa8efd92adcc566', 0, 1, '/', 'f4091cf2c8d1438d99e140609b59e6c9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f0bbc501f4484aa20d2e593fc2ad6a', 0, 1, '/', 'f4091cf2c8d1438d99e140609b59e6c9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a113f5999434cc9b35f1e97a7ad3774', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countOfContainer', 'Column', 'lbl.mpo.tabItem.mpoItems.countOfContainer', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa5b391537f4da6adf5c289ed386b16', 0, 1, '/', '2a113f5999434cc9b35f1e97a7ad3774', 'id', 'countOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a9bf93558dd4e0b9166344363080191', 0, 1, '/', '2a113f5999434cc9b35f1e97a7ad3774', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fbd30f31b994009a2605969acc3f686', 0, 1, '/', '2a113f5999434cc9b35f1e97a7ad3774', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5a24cc2ade444cda4e81d08b1b2287d', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'truckType', 'Column', 'lbl.mpo.tabItem.mpoItems.truckType', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fa0ab24d5d41afbc180e908a264c8d', 0, 1, '/', 'e5a24cc2ade444cda4e81d08b1b2287d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76699ab2061a4f61851770003826455e', 0, 1, '/', 'e5a24cc2ade444cda4e81d08b1b2287d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12fbe4ad8cb94f13b8b92eae48573e6d', 0, 1, '/', 'e5a24cc2ade444cda4e81d08b1b2287d', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfbf2272fc8f45438079fcfccc9bf0c9', 0, 1, '/', 'e5a24cc2ade444cda4e81d08b1b2287d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba51fbd1c8a740749e8ac297669a4bdd', 0, 1, '/', 'e5a24cc2ade444cda4e81d08b1b2287d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3546260b61bd432ca08a1b537d5b4a35', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countOfTruck', 'Column', 'lbl.mpo.tabItem.mpoItems.countOfTruck', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('063a54cb07d344fc9973d68fb8e190ad', 0, 1, '/', '3546260b61bd432ca08a1b537d5b4a35', 'id', 'countOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb631887bcae44ceb59ab45a4452eacf', 0, 1, '/', '3546260b61bd432ca08a1b537d5b4a35', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a2205907fc419d9fc9001ae84d5517', 0, 1, '/', '3546260b61bd432ca08a1b537d5b4a35', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc51cac15f3848c58eb281df9b3db080', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'cbm', 'Column', 'lbl.mpo.tabItem.mpoItems.cbm', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09d63b2ecd054264b1b4fc6d88375bfd', 0, 1, '/', 'dc51cac15f3848c58eb281df9b3db080', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9238b6bb658a46e0aee16b6f5a9aa005', 0, 1, '/', 'dc51cac15f3848c58eb281df9b3db080', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cee44a468ec44cd9d2187e2daecd5f9', 0, 1, '/', 'dc51cac15f3848c58eb281df9b3db080', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c187fcea0914b289ba09c3b104799b3', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'deliveryFrom', 'Column', 'lbl.mpo.tabItem.mpoItems.deliveryFrom', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''deliveryFrom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac4a3e2310da45c0b827a466cd5c7727', 0, 1, '/', '8c187fcea0914b289ba09c3b104799b3', 'id', 'deliveryFrom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a6444ff5344edaab94a59c82fd43e1', 0, 1, '/', '8c187fcea0914b289ba09c3b104799b3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6339fb1939df41c2908195874cf5df35', 0, 1, '/', '8c187fcea0914b289ba09c3b104799b3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('077ea9597a6e4363b3a3b4fbf97a0d69', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'deliveryTo', 'Column', 'lbl.mpo.tabItem.mpoItems.deliveryTo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''deliveryTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ffe98557294467b8648becaeb79af07', 0, 1, '/', '077ea9597a6e4363b3a3b4fbf97a0d69', 'id', 'deliveryTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb5b9656caa424186aa19e841faa656', 0, 1, '/', '077ea9597a6e4363b3a3b4fbf97a0d69', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec890c20fea47a492fed65bcc6795c5', 0, 1, '/', '077ea9597a6e4363b3a3b4fbf97a0d69', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bd5cf752c85456e828b69591262eda4', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0868bb69908443b9e8155fcf8dd9df9', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'mpoItems', 'Grid', 'lbl.mpo.tabItem.mpoItems', 'mpo.tabItem', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d00e4520b5549f78711dbd7e5644f68', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'entityName', 'MpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2400e1869f140f191e4001ba684fb8a', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62fc0204f924fbf849b4559934c48d1', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'id', 'mpoItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258a1143ddf9475e93f50494baaeb2f9', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'rowRenderer', 'com.core.cbx.mpo.form.MpoItemRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d71d15b6668412482519e0baed8819e', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2537e9e88954889a3f0f7ffa1444cf3', 0, 1, '/', 'e0868bb69908443b9e8155fcf8dd9df9', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f3c7d85913248bdbbddc32d5edb97ab', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabItem', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3f780e99854962862481201cd3ac69', 0, 1, '/', '8f3c7d85913248bdbbddc32d5edb97ab', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96eadef6a5164037bcfbb832ce692b97', 0, 1, '/', '8f3c7d85913248bdbbddc32d5edb97ab', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bca3c478b5824b749bbd1d605f90de1e', 0, 1, 'mpoForm', 1, '/', '', 'addMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.addMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''addMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2045a4e05a1246239dbaf509f2192bdc', 0, 1, '/', 'bca3c478b5824b749bbd1d605f90de1e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f12f4052dcb4f94a9ed8cf7a5ec1369', 0, 1, '/', 'bca3c478b5824b749bbd1d605f90de1e', 'actionParams', 'entityName=MpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8baf49715f51474ba5d05f3156dc7196', 0, 1, '/', 'bca3c478b5824b749bbd1d605f90de1e', 'id', 'addMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df5e636e8c1f4c199815a06fd6611d47', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.copyMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''copyMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48805b0213b448ad911feaf5c5fd1a3a', 0, 1, '/', 'df5e636e8c1f4c199815a06fd6611d47', 'action', 'MpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f98013de1524215a28795e0e6043a25', 0, 1, '/', 'df5e636e8c1f4c199815a06fd6611d47', 'id', 'copyMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('874d95bfe7f946329dfcf216be90b3c9', 0, 1, 'mpoForm', 1, '/', '', 'delMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.delMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''delMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe59671fe65b4cb5acda5ab7fc142bb9', 0, 1, '/', '874d95bfe7f946329dfcf216be90b3c9', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('881af6d380e44f40b2ec4d616ce2095c', 0, 1, '/', '874d95bfe7f946329dfcf216be90b3c9', 'id', 'delMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3c3a43e6ef64cd5833657c0e07fd052', 0, 1, 'mpoForm', 1, '/', '', 'updateMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.updateMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''updateMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e4d4dc862c4309a6e0c3525731c79e', 0, 1, '/', 'c3c3a43e6ef64cd5833657c0e07fd052', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa4cf8b0bc340fdacb323cf4fbcd844', 0, 1, '/', 'c3c3a43e6ef64cd5833657c0e07fd052', 'id', 'updateMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8fbc89bde39420e92e7fa72502dac45', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9b701774f6649a19ec30a48b4ac8651', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeType', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeType', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('127a7fda98064866abcfd202a4df6bfb', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80d9bd67aa54dcebb074ac5f20e6be9', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a524c2187c7049769ea9f76f0b95a023', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0900985ab3b48b385d270d5f715d1ef', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48eb0f8970354f2ea3effa54374410f1', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1f74b5dc62e4c00ba8f0b6b29a3642e', 0, 1, '/', 'e9b701774f6649a19ec30a48b4ac8651', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dbf1fea6ef949958adb340e04f27e4a', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'itemNo', 'Column', 'lbl.mpo.tabCharge.mpoCharges.itemNo', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4918b10fec7a44f4886843374240eb41', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8031f48d7f54d5c8ddff6f90d4144a0', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e13e3f46d5f48d6abde81f2bae50c02', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'format', '{item.itemNo}-Lot {lotNo} ({custItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a5947a5cb64e7e8d00c2ed1965fbfa', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13264baa22f452ab17523830dadde13', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4bf643e6e084ad78885acc8a53bf0cc', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'mapField', 'mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6111621fdb043ffa99ec5c96b73494d', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'mapping', 'mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de5226286644eafb14b372b8fca669f', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0577fac0f1824c4a957200d5b51af2c1', 0, 1, '/', '1dbf1fea6ef949958adb340e04f27e4a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('613f1937eb5e40268940df05e00f7c00', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeDesc', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeDesc', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d9c87c0feff490f92596c2ec0d3ff6f', 0, 1, '/', '613f1937eb5e40268940df05e00f7c00', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a294df80431c4d63b0e206b24dcaeb61', 0, 1, '/', '613f1937eb5e40268940df05e00f7c00', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8d0e3880524e5ba13804e4e7bd028c', 0, 1, '/', '613f1937eb5e40268940df05e00f7c00', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c463ef47004445f19bffff0fe6cd18ff', 0, 1, '/', '613f1937eb5e40268940df05e00f7c00', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8d4e1f063e94cb9a6dbb87ab5beffb2', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'reasonCode', 'Column', 'lbl.mpo.tabCharge.mpoCharges.reasonCode', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db2b70d59754c23a70e50336f6c891d', 0, 1, '/', 'd8d4e1f063e94cb9a6dbb87ab5beffb2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('436e74f7c3ac464ea5ef7be193ffa3c9', 0, 1, '/', 'd8d4e1f063e94cb9a6dbb87ab5beffb2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e7598a0b3f47b9a01f341d6fe74f0e', 0, 1, '/', 'd8d4e1f063e94cb9a6dbb87ab5beffb2', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9509f33c8434df8831d467e123b951b', 0, 1, '/', 'd8d4e1f063e94cb9a6dbb87ab5beffb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70357cbb657e46748f043ed584d4f6d6', 0, 1, '/', 'd8d4e1f063e94cb9a6dbb87ab5beffb2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3de34970b51942a1b3a320650aa5c77e', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'calculateType', 'Column', 'lbl.mpo.tabCharge.mpoCharges.calculateType', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b29abe29ee94779b3272be0a8528a8f', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbefdd3ebd004d64b6479a8969256cb4', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146dfd0b90574d8da5b1bb7289db3ecb', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('448c0037cc114960ad1b8a61d4ea2356', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0e425626c2424bb503b876b7a8ade0', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2d8342b8ea4da08261f631fed9be08', 0, 1, '/', '3de34970b51942a1b3a320650aa5c77e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f1fe135dd6e47cd9f099c53935b30ab', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeValue', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeValue', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44aded7a93d14d25bed024423b01e163', 0, 1, '/', '5f1fe135dd6e47cd9f099c53935b30ab', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9206ab774840b09a593a06575c1cc3', 0, 1, '/', '5f1fe135dd6e47cd9f099c53935b30ab', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2262154e39a340498ac172670589407e', 0, 1, '/', '5f1fe135dd6e47cd9f099c53935b30ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e9e57b7cc24444afc147815894732d', 0, 1, '/', '5f1fe135dd6e47cd9f099c53935b30ab', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e697cf2e43474aaca4bfa7f24ff3e573', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeAmt', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeAmt', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388f6676b83c4a0eba09df3e38221916', 0, 1, '/', 'e697cf2e43474aaca4bfa7f24ff3e573', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d0a0e2d11b442cbc8a842ac09b77af', 0, 1, '/', 'e697cf2e43474aaca4bfa7f24ff3e573', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('054e11472f424d3193d92c7ac3698f88', 0, 1, '/', 'e697cf2e43474aaca4bfa7f24ff3e573', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b9fd760f564c4b8b30066ca27c21b4', 0, 1, '/', 'e697cf2e43474aaca4bfa7f24ff3e573', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee68d5d293c940818185e519b7762216', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'notes', 'Column', 'lbl.mpo.tabCharge.mpoCharges.notes', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5223d85c844c45fdb249f5b733ead8cc', 0, 1, '/', 'ee68d5d293c940818185e519b7762216', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6879c929ebdc4e258bdf38288453ec72', 0, 1, '/', 'ee68d5d293c940818185e519b7762216', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c508cab56cc845f891afa674d4fc163a', 0, 1, '/', 'ee68d5d293c940818185e519b7762216', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6ae358c737d464baa7f6268506de422', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f09cdbf924bf406d97a8c35000f0d8ee', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'mpoCharges', 'Grid', 'lbl.mpo.tabCharge.mpoCharges', 'mpo.tabCharge', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9669330deac43eeafdec0de71011ec7', 0, 1, '/', 'f09cdbf924bf406d97a8c35000f0d8ee', 'entityName', 'MpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3adc21d4c84425586cde8dbfa3c2ed6', 0, 1, '/', 'f09cdbf924bf406d97a8c35000f0d8ee', 'id', 'mpoCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82a98b08fd2d45f8bb891305744b36f6', 0, 1, '/', 'f09cdbf924bf406d97a8c35000f0d8ee', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a879560e764392a434df819290e093', 0, 1, '/', 'f09cdbf924bf406d97a8c35000f0d8ee', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb22b4cc5dbb4bb3940e099b5ef34053', 0, 1, 'mpoForm', 1, '/', '', 'addMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.addMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''addMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791338fb888d46d8b44b4b4756c82d32', 0, 1, '/', 'eb22b4cc5dbb4bb3940e099b5ef34053', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67f68869eaf47a9a7000d15f7fa2876', 0, 1, '/', 'eb22b4cc5dbb4bb3940e099b5ef34053', 'actionParams', 'entityName=MpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c60c7234c2c47a7b1d5d541fad97e5c', 0, 1, '/', 'eb22b4cc5dbb4bb3940e099b5ef34053', 'id', 'addMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f761c73408cc494ca118ba87780d032c', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.copyMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''copyMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67426cb688cf4c0b82d65c4976b53e48', 0, 1, '/', 'f761c73408cc494ca118ba87780d032c', 'action', 'MpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dd84266e1c43b1a4d9685f63eaef14', 0, 1, '/', 'f761c73408cc494ca118ba87780d032c', 'id', 'copyMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b290dd8ae0f9400c8bd6d62c3c04c076', 0, 1, 'mpoForm', 1, '/', '', 'delMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.delMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''delMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4794e80379a14a2a94a809dac49acc98', 0, 1, '/', 'b290dd8ae0f9400c8bd6d62c3c04c076', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f95c817c4cc14da4ac6113cae8f41d57', 0, 1, '/', 'b290dd8ae0f9400c8bd6d62c3c04c076', 'id', 'delMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7529c1f62e16487ab96baa375578b514', 0, 1, 'mpoForm', 1, '/', '', 'updateMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.updateMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''updateMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e7b935be7d4006964064ca53115f39', 0, 1, '/', '7529c1f62e16487ab96baa375578b514', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec095c0ca2e476d9144120d254c7610', 0, 1, '/', '7529c1f62e16487ab96baa375578b514', 'id', 'updateMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('658a1cf6435c4644af46ecf404315e0b', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5651eaa906df4a2eb0c702c4bf092176', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeType', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeType', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceabef781a454ad6bf9bc80fcbc3a5e9', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e0db6b5dff849e9a5c16519b760cd6c', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5ec1a214f434aae8496ed97e09ec277', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd655e2ce03b4898ba2eefaeb0e9fe03', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2aa0f231564e9bba0bd00ed3707c76', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce01d7f4a464712bc47fb20c44af1a2', 0, 1, '/', '5651eaa906df4a2eb0c702c4bf092176', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95caead0b00b4665b9b8a20b3a5609d9', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.referencedDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1da2a56a4734ae385e78dcb4a709680', 0, 1, '/', '95caead0b00b4665b9b8a20b3a5609d9', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d899b67f1e646f2b1d06d80772d46e3', 0, 1, '/', '95caead0b00b4665b9b8a20b3a5609d9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c31455240f3341ae84883f05c0489b64', 0, 1, '/', '95caead0b00b4665b9b8a20b3a5609d9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f08443235074e93907cc915f2075c5a', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeDesc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e6c51ed8b04ec0a94847aec0fc0853', 0, 1, '/', '5f08443235074e93907cc915f2075c5a', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8688d82939a2408bb659aca5ac241f87', 0, 1, '/', '5f08443235074e93907cc915f2075c5a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06467c561f754bf1950d497d7a6eb729', 0, 1, '/', '5f08443235074e93907cc915f2075c5a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae74b8a6262347d48a8acaad59151bfc', 0, 1, '/', '5f08443235074e93907cc915f2075c5a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca9c6c1358cd4afbbe4813ccdf206ecc', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.reasonCode', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('821ec740dd3d484bbb58776e89bae5f9', 0, 1, '/', 'ca9c6c1358cd4afbbe4813ccdf206ecc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1af6413a31d4ddf9ecce747938bebf8', 0, 1, '/', 'ca9c6c1358cd4afbbe4813ccdf206ecc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29643825ba714595b9fd467a974e2325', 0, 1, '/', 'ca9c6c1358cd4afbbe4813ccdf206ecc', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('848b9e5215684afcabd0ca7676fb9c57', 0, 1, '/', 'ca9c6c1358cd4afbbe4813ccdf206ecc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('898dd54838f5485da551c3d919175eae', 0, 1, '/', 'ca9c6c1358cd4afbbe4813ccdf206ecc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55362e9b26b24fff9960ff49225d2be9', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'calculateType', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.calculateType', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46540cd29ba24781847b36549723f257', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5282b35d80af43a2bb3ff145ba9c5a2f', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('328a5b4699e64ca29aaa4d21f9c1a471', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d24117994a48c4bf9b8ba44df26b36', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a8532422f348fdaa724de15e4205e1', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e12e79bdd654e9aa3f774c349a6ee9b', 0, 1, '/', '55362e9b26b24fff9960ff49225d2be9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc2ac5546fcc460f8486487c9b14e550', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeValue', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f038b37f22504c69b6cb8e637d8251d5', 0, 1, '/', 'dc2ac5546fcc460f8486487c9b14e550', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9209fb6739cb46a886b8fbeba39a9beb', 0, 1, '/', 'dc2ac5546fcc460f8486487c9b14e550', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fffb2624c454015ad5a87a8fe00f48f', 0, 1, '/', 'dc2ac5546fcc460f8486487c9b14e550', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a624b951f2e34534a783f106c82e6721', 0, 1, '/', 'dc2ac5546fcc460f8486487c9b14e550', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95148ee01de74e25929ac8463ad9aac7', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeAmt', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e464b3428bd242d686479fa9c3096a2a', 0, 1, '/', '95148ee01de74e25929ac8463ad9aac7', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e691587f1f412bb427a6deec95488b', 0, 1, '/', '95148ee01de74e25929ac8463ad9aac7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220947576cc94c9fb67f81cff7542754', 0, 1, '/', '95148ee01de74e25929ac8463ad9aac7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d52032a4b840608ebf105de2ae8dac', 0, 1, '/', '95148ee01de74e25929ac8463ad9aac7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba978c8cf03440e88c75e9b23bc0ceb4', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'notes', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.notes', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed33acbdcabc4cbba93aa9730f5a0067', 0, 1, '/', 'ba978c8cf03440e88c75e9b23bc0ceb4', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ac3c95ad924496be699678fa9ff3c4', 0, 1, '/', 'ba978c8cf03440e88c75e9b23bc0ceb4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be6807cdba80459eb0ad70f1483c4c63', 0, 1, '/', 'ba978c8cf03440e88c75e9b23bc0ceb4', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('210ed4c30fba49b6a29c19165706b84b', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfddc66de7af48bea2986c4e16f0e5e8', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'mpoChargeOnDocs', 'Grid', 'lbl.mpo.tabCharge.mpoChargeOnDocs', 'mpo.tabCharge', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00c74fd6a814c2e9e52aa14565fa18e', 0, 1, '/', 'bfddc66de7af48bea2986c4e16f0e5e8', 'entityName', 'MpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d0322d66ca495ba12c3234b5f41ec2', 0, 1, '/', 'bfddc66de7af48bea2986c4e16f0e5e8', 'id', 'mpoChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('687bda58e102444ca626d47d43d999f1', 0, 1, '/', 'bfddc66de7af48bea2986c4e16f0e5e8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bda5efbb98849488031c429a680994b', 0, 1, '/', 'bfddc66de7af48bea2986c4e16f0e5e8', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ed6e5d1727478a86f04813100c4bdb', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabCharge', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78cf44c2f87a4108a538304fb800f068', 0, 1, '/', '29ed6e5d1727478a86f04813100c4bdb', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8ae663d26540fda14e483200319905', 0, 1, '/', '29ed6e5d1727478a86f04813100c4bdb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fedc676c770045eca6a6e325eb68798d', 0, 1, 'mpoForm', 1, '/', '', 'addMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.addMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''addMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fff5e2aea094e47bc4a503b8c8bdd30', 0, 1, '/', 'fedc676c770045eca6a6e325eb68798d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a9d91f4ac846d7ab740f01f4f45cfc', 0, 1, '/', 'fedc676c770045eca6a6e325eb68798d', 'actionParams', 'entityName=MpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50e09f3a5234a47abbb5fc817825be3', 0, 1, '/', 'fedc676c770045eca6a6e325eb68798d', 'id', 'addMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7865ba5eb12420c90a7394e2ef8def1', 0, 1, 'mpoForm', 1, '/', '', 'selectMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.selectMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''selectMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d05af821f54232ae4711d2d57a3e69', 0, 1, '/', 'c7865ba5eb12420c90a7394e2ef8def1', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae2f5f18d7740f5b053c73a219cb5df', 0, 1, '/', 'c7865ba5eb12420c90a7394e2ef8def1', 'actionParams', 'winId=popupMpoAddAddress&replaceBtnAction=ok:PopupMpoAddAddressAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bbd8b1d925f474f9514a073682dcbfe', 0, 1, '/', 'c7865ba5eb12420c90a7394e2ef8def1', 'id', 'selectMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6758b9b93ba418687ca2744a5d57ce1', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.copyMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''copyMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45811fb0e1da4896b3dd32ffd94123da', 0, 1, '/', 'd6758b9b93ba418687ca2744a5d57ce1', 'action', 'MpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5fa4c79bc24fde9227d9c7f13a5794', 0, 1, '/', 'd6758b9b93ba418687ca2744a5d57ce1', 'id', 'copyMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('befeba8577424974ba87a13dd0066689', 0, 1, 'mpoForm', 1, '/', '', 'delMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.delMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''delMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32e1d6b4981e43aeb5a1a18b32a693d8', 0, 1, '/', 'befeba8577424974ba87a13dd0066689', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bbc39a86b2e471eaed466f4b73c1a13', 0, 1, '/', 'befeba8577424974ba87a13dd0066689', 'id', 'delMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffe47e37b4464770a44892c1272cf248', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c45963b304df43599b48e4d6ec0f8cc5', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'addressTypes', 'Column', 'lbl.mpo.tabContact.mpoAddresses.addressTypes', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba79294814d4bfa8053cef0d0e2b9a3', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dbe8dec205d48ddb48f31e11c514ecb', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63da74705e524d77bf99033e4c1cc8cf', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d28d00f3cc94900bc165b817cfd5f21', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4614247bf16540d3af12837d75af02fa', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91eda163519f428a93d792566f0d47f4', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a87b2b949994d4d9010566baaee3036', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a9085dec52405488f90bc2fc52a4ca', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('035202b1b2ac441cba03932908419ca2', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8afbb081eb8541128840124646caf73a', 0, 1, '/', 'c45963b304df43599b48e4d6ec0f8cc5', 'winTitle', 'lbl.mpo.tabContact.mpoAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63839e19376b495ebb4c828e782f5019', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'companyName', 'Column', 'lbl.mpo.tabContact.mpoAddresses.companyName', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e497c678834f1d8e80f0b3f195a346', 0, 1, '/', '63839e19376b495ebb4c828e782f5019', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad68306a98e343ed8807320783d0ba24', 0, 1, '/', '63839e19376b495ebb4c828e782f5019', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ba5cbdb20f42aa9c85b7ff3886efee', 0, 1, '/', '63839e19376b495ebb4c828e782f5019', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d143338531f0447499be8324114050a8', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address1', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address1', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cc5ed14fae24d26914bb08b4b154a32', 0, 1, '/', 'd143338531f0447499be8324114050a8', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c884060c1afd4774a284983226aa2e79', 0, 1, '/', 'd143338531f0447499be8324114050a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0317bdd5818441cb82b7fb613a77fcee', 0, 1, '/', 'd143338531f0447499be8324114050a8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c95f0a628b44649b69db4924a9d00c6', 0, 1, '/', 'd143338531f0447499be8324114050a8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cafb9f8d8dca481c9fa269f2991a656f', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address2', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address2', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960484fb0f474ce28c608e875067ffe7', 0, 1, '/', 'cafb9f8d8dca481c9fa269f2991a656f', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb96ddeb52724c979066d3a1102cb1c6', 0, 1, '/', 'cafb9f8d8dca481c9fa269f2991a656f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bc50f460e0f4eca84f08ff3ea09f227', 0, 1, '/', 'cafb9f8d8dca481c9fa269f2991a656f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a52926893e4bf5bf40eb6d91f10bf5', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address3', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address3', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3636df20314aed90f88fc41086b4aa', 0, 1, '/', 'b9a52926893e4bf5bf40eb6d91f10bf5', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27d532a139684f97a6f251dab094bd94', 0, 1, '/', 'b9a52926893e4bf5bf40eb6d91f10bf5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b85e733691f84ac58c5d6c4df5309a66', 0, 1, '/', 'b9a52926893e4bf5bf40eb6d91f10bf5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13795759b1ff494bb24082b81de5d6fb', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address4', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address4', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee96fdf38f6849bc879b209f9736d30b', 0, 1, '/', '13795759b1ff494bb24082b81de5d6fb', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d156789c6bc48838207b27e7937d8b9', 0, 1, '/', '13795759b1ff494bb24082b81de5d6fb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bee80b94f684b81a4f0335d1b160b0f', 0, 1, '/', '13795759b1ff494bb24082b81de5d6fb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('781c4a94a7a943918bbc07890f27b206', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'city', 'Column', 'lbl.mpo.tabContact.mpoAddresses.city', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('732505882e72448fa23ed6685075977d', 0, 1, '/', '781c4a94a7a943918bbc07890f27b206', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff65f4c450f40ccbb73a8d79bad5b67', 0, 1, '/', '781c4a94a7a943918bbc07890f27b206', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae5eb3a242d4ddc964560d55b348434', 0, 1, '/', '781c4a94a7a943918bbc07890f27b206', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a3a31f051f94fc7869edd5a59ce4383', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'state', 'Column', 'lbl.mpo.tabContact.mpoAddresses.state', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28bd38b69824db0afcd55d4b3af33e5', 0, 1, '/', '8a3a31f051f94fc7869edd5a59ce4383', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28f24e07714a4047b014b645b61150ac', 0, 1, '/', '8a3a31f051f94fc7869edd5a59ce4383', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95cffe51cc274ce9b91b3b0d7fd4f5fb', 0, 1, '/', '8a3a31f051f94fc7869edd5a59ce4383', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21b59303a6e74a6c8b8eda6a6b34eb26', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'postalCode', 'Column', 'lbl.mpo.tabContact.mpoAddresses.postalCode', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fbc32e4588d4948b7a36bbda251343b', 0, 1, '/', '21b59303a6e74a6c8b8eda6a6b34eb26', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9927115763b545e68078ed0128b71aef', 0, 1, '/', '21b59303a6e74a6c8b8eda6a6b34eb26', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b98969ce11bc4f76b1474ba08bd8f998', 0, 1, '/', '21b59303a6e74a6c8b8eda6a6b34eb26', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9ec32a8c348413fa45e2c14713c730a', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'country', 'Column', 'lbl.mpo.tabContact.mpoAddresses.country', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9303c2c2b77846aa91510193462262cc', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053f44e23fbd442299049863db9f39a6', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ee7917ab0644b7ac9ee17d394626f3', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83bb8f7b7caf439985d8d0ec8c2885ab', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc883992244c467da128d85e1434cbe4', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c22f37d0b6614435881a906e6b36881c', 0, 1, '/', 'e9ec32a8c348413fa45e2c14713c730a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22ab388364d448218a09c5380e11e654', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'port', 'Column', 'lbl.mpo.tabContact.mpoAddresses.port', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6261d355686144b793bf805bbaee1c9d', 0, 1, '/', '22ab388364d448218a09c5380e11e654', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc8e4b296414caab52f8effa5461535', 0, 1, '/', '22ab388364d448218a09c5380e11e654', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24ec4b708f44bb39ba59e7b17f314de', 0, 1, '/', '22ab388364d448218a09c5380e11e654', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f41dbbcab74ff5a11730aaa6f21c45', 0, 1, '/', '22ab388364d448218a09c5380e11e654', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5af5733cad043a98b6b9ffc8780e9e3', 0, 1, '/', '22ab388364d448218a09c5380e11e654', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e7516445f254177822971f53b59c317', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'language', 'Column', 'lbl.mpo.tabContact.mpoAddresses.language', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c85b9c077674fbeba68fc83c5b02cc6', 0, 1, '/', '9e7516445f254177822971f53b59c317', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d135a604b74d7c8deb34f1f825fe83', 0, 1, '/', '9e7516445f254177822971f53b59c317', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a399c4e1e21d4f3c877daf2ea764e401', 0, 1, '/', '9e7516445f254177822971f53b59c317', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58ec667bbdd4acf8cec24b10ab1105e', 0, 1, '/', '9e7516445f254177822971f53b59c317', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b581ae253ff54506836768fa76d8beb6', 0, 1, '/', '9e7516445f254177822971f53b59c317', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efaa2c450c314e229add7d9c1f663de0', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34fc175d7a5a4bc3898d5b489a49199c', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'mpoAddresses', 'Grid', 'lbl.mpo.tabContact.mpoAddresses', 'mpo.tabContact', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661dd3f44f4843478c28d52abcb86ec4', 0, 1, '/', '34fc175d7a5a4bc3898d5b489a49199c', 'entityName', 'MpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60be02850e6a4ef490aa6f915511f002', 0, 1, '/', '34fc175d7a5a4bc3898d5b489a49199c', 'id', 'mpoAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9dc804e0d9949e1a0920b8834568c29', 0, 1, '/', '34fc175d7a5a4bc3898d5b489a49199c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ebdd97b8aba458aa02f48ffac07048a', 0, 1, '/', '34fc175d7a5a4bc3898d5b489a49199c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41239ec3b74b4772836cd6f3878f2ebb', 0, 1, 'mpoForm', 1, '/', '', 'addMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.addMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''addMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd217107fbe4d97978474b827b0147e', 0, 1, '/', '41239ec3b74b4772836cd6f3878f2ebb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0de7deccdd24c83b1d3798abd4d6880', 0, 1, '/', '41239ec3b74b4772836cd6f3878f2ebb', 'actionParams', 'entityName=MpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c88d8ccf46b4bf6a6b0eb99f86904c9', 0, 1, '/', '41239ec3b74b4772836cd6f3878f2ebb', 'id', 'addMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdb2d746b1df47b1bb549b19ba7f6a3d', 0, 1, 'mpoForm', 1, '/', '', 'selectMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.selectMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''selectMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7d938b6946143e8afc512a580532088', 0, 1, '/', 'fdb2d746b1df47b1bb549b19ba7f6a3d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf0d5fe4868449cb596c31d7153a1d5', 0, 1, '/', 'fdb2d746b1df47b1bb549b19ba7f6a3d', 'actionParams', 'winId=popupMpoAddContact&replaceBtnAction=ok:PopupMpoAddContactAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874774994025453baa7eb1bec744fdaf', 0, 1, '/', 'fdb2d746b1df47b1bb549b19ba7f6a3d', 'id', 'selectMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a428135c6cfd436db0931174c26768d9', 0, 1, 'mpoForm', 1, '/', '', 'copyMporContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.copyMporContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''copyMporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d672e2a06441e7ac7aff3e34c9c862', 0, 1, '/', 'a428135c6cfd436db0931174c26768d9', 'action', 'MpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677e267a556b4068b5c2db57cd92d749', 0, 1, '/', 'a428135c6cfd436db0931174c26768d9', 'id', 'copyMporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f85a6c3cf7694a1ca1d7353284a92ddc', 0, 1, 'mpoForm', 1, '/', '', 'delMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.delMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''delMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b5ed02f939421caea00f19f1a4857f', 0, 1, '/', 'f85a6c3cf7694a1ca1d7353284a92ddc', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47dac757cafa453485548b08e11e5e0c', 0, 1, '/', 'f85a6c3cf7694a1ca1d7353284a92ddc', 'id', 'delMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e38d55af2f4b4d64a7c451b28ec4f9c6', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b102ae89a864ec68ae27f6293e34a93', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'contactTypes', 'Column', 'lbl.mpo.tabContact.mpoContacts.contactTypes', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7190e6986faa40e3abdd8998d956e466', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e10343d01b9451eaec78bcc34b7c1fe', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538b383522984199b01b61258b89ac93', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6673bc73ed934673a8d51a52a756d04f', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec397631a3e42069325a91e1fff7401', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d43c80d641545649f08366f40dd99d6', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c940c93f0d46caab809048767f372c', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c3d82cf9144556922d92b3eb2ab0f0', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21cf963ecbf04cc09e2fdfdef440e1e1', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e80f96538bc64fcc9c93f8293d2ed671', 0, 1, '/', '3b102ae89a864ec68ae27f6293e34a93', 'winTitle', 'lbl.mpo.tabContact.mpoContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12208095cd0a4f9492aaf9b18b614a1d', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'title', 'Column', 'lbl.mpo.tabContact.mpoContacts.title', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41add97e33e4147bd935173ab1b06c6', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1b55bc72c747b5bf8041372ba6b5ae', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f600aebf7154decbfd151b77968c3b8', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ff15029908c430fbb36bf39d6d8e5e0', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd121934b6dd4e50a7de93658f3a7484', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8bb5120cdc4f47a6cc65bb92db50cc', 0, 1, '/', '12208095cd0a4f9492aaf9b18b614a1d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fc9fa048a8a458b9f5bb4e6318f8de9', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'firstName', 'Column', 'lbl.mpo.tabContact.mpoContacts.firstName', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9d5ff50d574961a1201c8aa18183d0', 0, 1, '/', '3fc9fa048a8a458b9f5bb4e6318f8de9', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('093cfa5d7fb643fb9a795913dc55a19a', 0, 1, '/', '3fc9fa048a8a458b9f5bb4e6318f8de9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac071beaca8b4bf6891b90bbd21e0398', 0, 1, '/', '3fc9fa048a8a458b9f5bb4e6318f8de9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32bf0acd39cd410499d7d940f2b4a43a', 0, 1, '/', '3fc9fa048a8a458b9f5bb4e6318f8de9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91ff6f17f05442dcae6973e9264bbd56', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'lastName', 'Column', 'lbl.mpo.tabContact.mpoContacts.lastName', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08611460cbb42f3ae37e9c37b9f053a', 0, 1, '/', '91ff6f17f05442dcae6973e9264bbd56', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fc5836a4b34f45b6ede6d8e230d41b', 0, 1, '/', '91ff6f17f05442dcae6973e9264bbd56', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b71f7644a9948099c825f4a84494454', 0, 1, '/', '91ff6f17f05442dcae6973e9264bbd56', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f18f943a05d64285a0d0c400fe49e587', 0, 1, '/', '91ff6f17f05442dcae6973e9264bbd56', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d63fbee92284e6694e90cd22bf117dc', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'position', 'Column', 'lbl.mpo.tabContact.mpoContacts.position', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3d678d9124467eac7e5e171ca4b067', 0, 1, '/', '8d63fbee92284e6694e90cd22bf117dc', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67293c39416e49aab5247e3a7e65cba6', 0, 1, '/', '8d63fbee92284e6694e90cd22bf117dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21e428a22b04627991b96b1323e07ff', 0, 1, '/', '8d63fbee92284e6694e90cd22bf117dc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cff2c4973a749a2b1b0b88ac719bd96', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'department', 'Column', 'lbl.mpo.tabContact.mpoContacts.department', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff424db7bbb244ba8f75e732e35634bf', 0, 1, '/', '6cff2c4973a749a2b1b0b88ac719bd96', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d4d065f51ee4bffac5a20813b80805a', 0, 1, '/', '6cff2c4973a749a2b1b0b88ac719bd96', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daaf0f183f6a4b6aac899f054d337877', 0, 1, '/', '6cff2c4973a749a2b1b0b88ac719bd96', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8fad4e7dd8941a4a949779bca4811ca', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'telNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.telNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5550741eea49d59219793ffb945fc5', 0, 1, '/', 'a8fad4e7dd8941a4a949779bca4811ca', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0572b090d7064524a9177e941972de3e', 0, 1, '/', 'a8fad4e7dd8941a4a949779bca4811ca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab501b8204e4bab88f2f52fb45efb8d', 0, 1, '/', 'a8fad4e7dd8941a4a949779bca4811ca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c089e30414bb4526b8e43de6fb6547ef', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'mobileNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.mobileNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6776023c52cf4c03938f9d2f94592363', 0, 1, '/', 'c089e30414bb4526b8e43de6fb6547ef', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b547292e7909486c88cb85208cee83f1', 0, 1, '/', 'c089e30414bb4526b8e43de6fb6547ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f69fdadb47e49febb01ad80c23c4e24', 0, 1, '/', 'c089e30414bb4526b8e43de6fb6547ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ad4442b45845b2b7c96659bd3bc3d7', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'faxNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.faxNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f95002249448e5aff9a9ca65e3c757', 0, 1, '/', '92ad4442b45845b2b7c96659bd3bc3d7', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('613f1abe810a4474a927801c6765317c', 0, 1, '/', '92ad4442b45845b2b7c96659bd3bc3d7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e914dc36ab14450a4a937d2b746d53b', 0, 1, '/', '92ad4442b45845b2b7c96659bd3bc3d7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce4107edac3c4245a525b4d62d2afc11', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'email', 'Column', 'lbl.mpo.tabContact.mpoContacts.email', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d878add2717a4deda114d291b1a1928b', 0, 1, '/', 'ce4107edac3c4245a525b4d62d2afc11', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b5916d4f77435daa42a46bc9281aae', 0, 1, '/', 'ce4107edac3c4245a525b4d62d2afc11', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b3d763302c247068b83589e32cd98b7', 0, 1, '/', 'ce4107edac3c4245a525b4d62d2afc11', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9096761efda4f5b92f1296c67c11c1a', 0, 1, '/', 'ce4107edac3c4245a525b4d62d2afc11', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c26e62a6515e4c5f837fe9e4007e8621', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('180c3f532998451d94a1e996ce2fb56d', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'mpoContacts', 'Grid', 'lbl.mpo.tabContact.mpoContacts', 'mpo.tabContact', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a898d4735e44ad899409a4357dde3d', 0, 1, '/', '180c3f532998451d94a1e996ce2fb56d', 'entityName', 'MpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62cf4bba630d43848ac68dab98d7dba2', 0, 1, '/', '180c3f532998451d94a1e996ce2fb56d', 'id', 'mpoContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca3e99ce9fb49d7bd1d1f239d166d42', 0, 1, '/', '180c3f532998451d94a1e996ce2fb56d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1aab6fd16442ca9d0ad68523607628', 0, 1, '/', '180c3f532998451d94a1e996ce2fb56d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f34c7366037a4167aac0da88b4073884', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabContact', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee923e7077547daabfe2dfc9b6583b3', 0, 1, '/', 'f34c7366037a4167aac0da88b4073884', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d0a80d47bc47eeb07a61fd4820bf6a', 0, 1, '/', 'f34c7366037a4167aac0da88b4073884', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12846561ebd84e6caea69bdfaad3cc7a', 0, 1, 'mpoForm', 1, '/', '', 'addMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.addMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''addMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f6e33cf8fa64fd29169cf4366344811', 0, 1, '/', '12846561ebd84e6caea69bdfaad3cc7a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0a0b8aadad49199b63cbd629345f83', 0, 1, '/', '12846561ebd84e6caea69bdfaad3cc7a', 'actionParams', 'entityName=MpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9882713a46564034b31a2d3d9be6501b', 0, 1, '/', '12846561ebd84e6caea69bdfaad3cc7a', 'id', 'addMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6308ff3c0eec460eaba3109c2097e4eb', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.copyMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''copyMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a7069dc0a14ab9a8384e6ba8c3bbfd', 0, 1, '/', '6308ff3c0eec460eaba3109c2097e4eb', 'action', 'MpoAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10cbb2bc3c454c77ad40d504f93c90c0', 0, 1, '/', '6308ff3c0eec460eaba3109c2097e4eb', 'id', 'copyMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1efd59d287c84c52b567573d999ffc18', 0, 1, 'mpoForm', 1, '/', '', 'delMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.delMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''delMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2885c33ec4034b22990fab06775699b1', 0, 1, '/', '1efd59d287c84c52b567573d999ffc18', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8064c9e6411d4922b439877ce054110a', 0, 1, '/', '1efd59d287c84c52b567573d999ffc18', 'id', 'delMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a97ef440ef774bb59a980eb2df52bb99', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fecd759456e48c181fb71aae8f011fd', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'attachTypes', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.attachTypes', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''attachTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5537ebc115427fb21859a7d843b210', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d530610a58c142f688bcc47ca8bcc07f', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44a76ace3b3f4a018685867979164d56', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'id', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6834626c144305ba9ab7136c243191', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'mapping', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b749569399e24316af713bffdfb88de1', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e0d624fab446b8a722a0b6128b19e1', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('513a955a6cb747f49bbff35bff3fb6ee', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5a9c0539b94eb898d565d68a503557', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76545f3f73144e5b97c0b2ffc678f8aa', 0, 1, '/', '1fecd759456e48c181fb71aae8f011fd', 'winTitle', 'lbl.mpo.tabAttach.mpoAttachments.attachTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e0d3c1dd1f0448cb5da51dc86c34383', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'description', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.description', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd63484843884e3aa0ff66ae332e2a77', 0, 1, '/', '7e0d3c1dd1f0448cb5da51dc86c34383', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71159b008eeb41e6aa8c2e26fd2d3979', 0, 1, '/', '7e0d3c1dd1f0448cb5da51dc86c34383', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8485c54993d450d8cbf71a1347e37f7', 0, 1, '/', '7e0d3c1dd1f0448cb5da51dc86c34383', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83add978bd75457ca6ff49aad27ef0b4', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'file', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.file', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2b4a4344454309bcdd5f91a5f10c51', 0, 1, '/', '83add978bd75457ca6ff49aad27ef0b4', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a89877c203472ba705ece016ef798b', 0, 1, '/', '83add978bd75457ca6ff49aad27ef0b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c4980be6e2452ca3dfaa5a153b7378', 0, 1, '/', '83add978bd75457ca6ff49aad27ef0b4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f77ac4d9f7eb4f6389c7a99cd49777af', 0, 1, '/', '83add978bd75457ca6ff49aad27ef0b4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9d480471e4a44cfa5dc10148afe1c64', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'lastModifiedBy', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.lastModifiedBy', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a3343a42ac4dbd898db264a90a4fc4', 0, 1, '/', 'c9d480471e4a44cfa5dc10148afe1c64', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03905198a704c88b408c22aeffbb5d0', 0, 1, '/', 'c9d480471e4a44cfa5dc10148afe1c64', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9988bd77364db3907ad252a53f4374', 0, 1, '/', 'c9d480471e4a44cfa5dc10148afe1c64', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0c322c1c5b493d932607ed5deb1903', 0, 1, '/', 'c9d480471e4a44cfa5dc10148afe1c64', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aae78a20718d40158173095fd56792f0', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'lastModifiedOn', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.lastModifiedOn', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d3b3fe6eaa481497d089f3a8de468c', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7af286ab6ca14a7787098f3ff78afb6e', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd451c1b5404be5afd82c49bfccb709', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d0a2cc249540bfb12306ffa3f121cc', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a094787e69464b997047909d0e8f6c', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8c35181907441f8e42303e69af51a8', 0, 1, '/', 'aae78a20718d40158173095fd56792f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2682f78fa7eb48e7a1cc9d796eb317dc', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00e7cdb878234e71aa420e20a382b15d', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'mpoAttachments', 'Grid', 'lbl.mpo.tabAttach.mpoAttachments', 'mpo.tabAttach', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02fa0d6c4a449e0a673778be7c2a336', 0, 1, '/', '00e7cdb878234e71aa420e20a382b15d', 'entityName', 'MpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea93496af3ea4330a025e1a29b9a42c5', 0, 1, '/', '00e7cdb878234e71aa420e20a382b15d', 'id', 'mpoAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864ed04c966f48fcbbd3406644f2da2d', 0, 1, '/', '00e7cdb878234e71aa420e20a382b15d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2bd94e8f22148969addb9c9f882e544', 0, 1, '/', '00e7cdb878234e71aa420e20a382b15d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a870f7bef934cdd8fd3456b7f01b7cd', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabAttach', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e12493167e824154a95a5d4f570f0d51', 0, 1, '/', '4a870f7bef934cdd8fd3456b7f01b7cd', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ec73dd3d204d98bc482b44b0e0b18e', 0, 1, '/', '4a870f7bef934cdd8fd3456b7f01b7cd', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2821f93576e4eb98f14ea94283baa6b', 0, 1, 'mpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0469888692ef4a168fcb772d900b5ba3', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.tabGroupLink.approval', 'mpo.tabGroupLink', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0857f8b09b1f4e0c8c10cad1fbba3ba7', 0, 1, '/', '0469888692ef4a168fcb772d900b5ba3', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08edb6a78db54490bba1c9fdf60a0521', 0, 1, '/', '0469888692ef4a168fcb772d900b5ba3', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ee3794e78e43fc8ede3e143c0e2d2c', 0, 1, '/', '0469888692ef4a168fcb772d900b5ba3', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f6db53ffc204f5fb7b54d8db8ace5b5', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.tabGroupLink.relatedActivities', 'mpo.tabGroupLink', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a7dadb47884646a684eee05af9f613', 0, 1, '/', '2f6db53ffc204f5fb7b54d8db8ace5b5', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('974500d8541341f8b8dd8b125f4486f6', 0, 1, '/', '2f6db53ffc204f5fb7b54d8db8ace5b5', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8e07391f324f78b1a4b5de22bcbeb8', 0, 1, '/', '2f6db53ffc204f5fb7b54d8db8ace5b5', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32f2c1e94e2d4d7b8861c02859e82c98', 0, 1, 'mpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8919dd2d9e48949ed2300adf8add07', 0, 1, '/', '32f2c1e94e2d4d7b8861c02859e82c98', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f60819271e44ba8afe9affc2945138f', 0, 1, 'mpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e676339026a4409d83e271cff586424a', 0, 1, '/', '3f60819271e44ba8afe9affc2945138f', 'id', 'mpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cefbe775df9475fbbe0f11a0bf7228b', 0, 1, 'mpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''mpoForm'''']/inPopup', 'system', systimestamp);
