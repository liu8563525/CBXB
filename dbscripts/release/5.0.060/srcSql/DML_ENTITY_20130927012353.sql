SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'custInvForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'custInvForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d615473ee25e4499bd290aa2fefcdc56', 0, 1, 'custInvForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''custInvForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd1897841a80496d9c751109365adadb', 0, 1, '/', 'd615473ee25e4499bd290aa2fefcdc56', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af92ccbd4a494c6fa043e6d2c860e2dd', 0, 1, '/', 'd615473ee25e4499bd290aa2fefcdc56', 'actionParams', 'field=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab673370bcec47da8403e92bf047e2a5', 0, 1, '/', 'd615473ee25e4499bd290aa2fefcdc56', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d82d78b34d3645d8903278ac62bfaf5e', 0, 1, 'custInvForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''custInvForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('991197dc5f73482880f5f0920781cdb8', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'docStatus', 'Field', 'lbl.custInv.header.docStatus', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('605776765f194b009799b851f064db9e', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('516f418c51104d35a019d5974350ab70', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ff096ae5f64c8fa95886f6e0e59ea3', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404c1a42c86642a9b0ea55da39ae2201', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f933f17d00f2494ebe540e0e29d58dbc', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0d220375d845a5a608383ec63e54da', 0, 1, '/', '991197dc5f73482880f5f0920781cdb8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25c482ce82294648a33c3731f329a8d2', 0, 1, 'custInvForm', 1, '/', '', 'headerInvNo', 'Field', 'lbl.custInv.header.headerInvNo', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''headerInvNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3ed31ab1e54289a08a0e1ab669eda8', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09192d16828a4782b8ba44d62831d784', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'format', '{invNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6508d895e04043e6b3cb8cd00304900a', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56ba78fbe5574fe6bd99abeee7aecc79', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'id', 'headerInvNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a900f9b04e6b45618ccc55920c2f14d0', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7b6b45bbd4e4561af1a94960ab5e8c4', 0, 1, '/', '25c482ce82294648a33c3731f329a8d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05aa6991dda0497daddc26fd59b7a6cf', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'status', 'Field', 'lbl.custInv.header.status', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37507d18ae4c4e40bbf9a60041782c63', 0, 1, '/', '05aa6991dda0497daddc26fd59b7a6cf', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('471c7564117e4b22af44f7a23f13a917', 0, 1, '/', '05aa6991dda0497daddc26fd59b7a6cf', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b7171bf4ed4397972833530b959b84', 0, 1, '/', '05aa6991dda0497daddc26fd59b7a6cf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2182735895d44c7b5dbd60b99ec94ed', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'version', 'Field', 'lbl.custInv.header.version', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e54517e698496db1e6beaea12459e9', 0, 1, '/', 'e2182735895d44c7b5dbd60b99ec94ed', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bb96825206c4019b5d237bf035d1152', 0, 1, '/', 'e2182735895d44c7b5dbd60b99ec94ed', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e3de1bf5cef465b8480625f2112e2b5', 0, 1, '/', 'e2182735895d44c7b5dbd60b99ec94ed', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a735f6f6ba648ecbd7903c0cd934f95', 0, 1, '/', 'e2182735895d44c7b5dbd60b99ec94ed', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f7db6803b2476caf23bfe994a9a6b6', 0, 1, '/', 'e2182735895d44c7b5dbd60b99ec94ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abeb50db4736448e8f33465e3aa75657', 0, 1, 'custInvForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.custInv.header.headerIntegration', 'custInv.header', '/Form[@id=''''custInvForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('511fa1c7997d456ab8d6059bbb898d66', 0, 1, '/', 'abeb50db4736448e8f33465e3aa75657', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbae07b58bdc4c7f9f73c0659b215011', 0, 1, '/', 'abeb50db4736448e8f33465e3aa75657', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f1cd59eba964490a93b942a512cb700', 0, 1, '/', 'abeb50db4736448e8f33465e3aa75657', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5122aeabbbb044fdac2dad7aca730652', 0, 1, '/', 'abeb50db4736448e8f33465e3aa75657', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7181cb2185824a788b046121f9b8e98f', 0, 1, '/', 'abeb50db4736448e8f33465e3aa75657', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad383a4fc6854677b45eb3b4b47af00b', 0, 1, 'custInvForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''custInvForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ac85297663b4b379fdce0307d4c8ca4', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'createUser', 'Field', 'lbl.custInv.footer.createUser', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e53a0620baec44f8b6bb90974ae36c58', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47aca27230394a3fba33ae37e0770780', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c49a39e53b9423d8dc86ce4c9b57fbc', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2cbd3f5c0234b2e8ac058724e112197', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3353de00ccb64ec79081e965dad1063d', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae000d3624e741bd94728376f87ac14f', 0, 1, '/', '8ac85297663b4b379fdce0307d4c8ca4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4427707f724c47fb95ec0d09f2703ef8', 0, 1, 'custInvForm', 1, '/', '', 'blank', 'Field', 'lbl.custInv.footer.blank', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd3331d260b9483191194df228d80e11', 0, 1, '/', '4427707f724c47fb95ec0d09f2703ef8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0bec168425f40c393747893d5f4f6ed', 0, 1, '/', '4427707f724c47fb95ec0d09f2703ef8', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('621e6d32c4664fb8a401327178f826b0', 0, 1, '/', '4427707f724c47fb95ec0d09f2703ef8', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ab2242e1190480290f697bcd7a46f9a', 0, 1, '/', '4427707f724c47fb95ec0d09f2703ef8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64185d5bdfae47499276d591627af85c', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'updateUser', 'Field', 'lbl.custInv.footer.updateUser', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b842e9f9ac7460abdb1485dc166524c', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffbf52c341e743809194420fdd308273', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3918c56e002c4062871eb7f72798ff99', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('094269efa6584777a91c62353d806fbf', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a434836d021e45789841feebf5973e52', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29feec3b08914dff803946c834900fff', 0, 1, '/', '64185d5bdfae47499276d591627af85c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc97e6fff929492089020008ea4994be', 0, 1, 'custInvForm', 1, '/', '', 'blank', 'Field', 'lbl.custInv.footer.blank', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef9be1976482498a8cf63aca2d91f107', 0, 1, '/', 'fc97e6fff929492089020008ea4994be', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4868c348f75e4c619cc87c8c9f8ded0c', 0, 1, '/', 'fc97e6fff929492089020008ea4994be', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6ae5ce334544d7b0fe404f3176a908', 0, 1, '/', 'fc97e6fff929492089020008ea4994be', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286de63c6d144d05bb977680ce36ccb3', 0, 1, '/', 'fc97e6fff929492089020008ea4994be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('507310a7d6f54d29934b8cd7a58d2fb1', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'refNo', 'Field', 'lbl.custInv.footer.refNo', 'custInv.footer', '/Form[@id=''''custInvForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d35f7e72974904a9513fb2fb2a8343', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9edad737d990428eaf3a16ce98acdf7e', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e81f21191c244117b9b218632df4ead8', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14d0c66fed4443ea4352e93e251e860', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b098884bf4cc405a8630b2290b20f98d', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58085fcfd45c4082a789bcad60630c23', 0, 1, '/', '507310a7d6f54d29934b8cd7a58d2fb1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('587441997a9242cbbce2107481557971', 0, 1, 'custInvForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''custInvForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c16df1fdebb4e2384a0237f555b95fd', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.createGroup.newdoc', 'custInv.ciMenubar.createGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32a4ae612944d66a71ff69587504cdf', 0, 1, '/', '9c16df1fdebb4e2384a0237f555b95fd', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69925bb0414e4270ad017e766e012b0f', 0, 1, '/', '9c16df1fdebb4e2384a0237f555b95fd', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7cc8a6773b7452cb7853a156061d5e0', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.createGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7bff3e7e981407aa581b4d3ab22a13b', 0, 1, '/', 'a7cc8a6773b7452cb7853a156061d5e0', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61fcac9f858d4b7c90aa14251fb91459', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.editdoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fd1b26bb4724c3e8d67e76882108baa', 0, 1, '/', '61fcac9f858d4b7c90aa14251fb91459', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05700f18efe044b89706a9b7534b4a69', 0, 1, '/', '61fcac9f858d4b7c90aa14251fb91459', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c0b9090ff294aac84a992473e6e39ad', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.amend', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09da62faf5e64eaf8b2fda4738e38846', 0, 1, '/', '0c0b9090ff294aac84a992473e6e39ad', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401d9598490d430fa913e1b263c471b2', 0, 1, '/', '0c0b9090ff294aac84a992473e6e39ad', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa54844f117640c59ebbc3e1dbc85f7a', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.savedoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b0443190f64b9a9f5a75a181e4b839', 0, 1, '/', 'fa54844f117640c59ebbc3e1dbc85f7a', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77704b52db9d4fa48db45311060cbc83', 0, 1, '/', 'fa54844f117640c59ebbc3e1dbc85f7a', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4d1f8c9ea8348c49c148878e9db68d1', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.saveAndConfirm', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4545003b61497182e14abdf3ac3866', 0, 1, '/', 'e4d1f8c9ea8348c49c148878e9db68d1', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2d256e77c445e888796f98c8e86f26', 0, 1, '/', 'e4d1f8c9ea8348c49c148878e9db68d1', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('719cf039596f486da1aaddc0e3cc8f20', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.discard', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90eca5e6cfc4a2683ec7f50af2abf3e', 0, 1, '/', '719cf039596f486da1aaddc0e3cc8f20', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebf097a03b4449258d40515db425b261', 0, 1, '/', '719cf039596f486da1aaddc0e3cc8f20', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0a401cd1202409ab4e47191714dad87', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.printdoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''printdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805a9124afe44e44a6dc0ef7fb1f7f76', 0, 1, '/', 'f0a401cd1202409ab4e47191714dad87', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c7bd31268ad471f82878a04e1e6c744', 0, 1, '/', 'f0a401cd1202409ab4e47191714dad87', 'id', 'printdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1cc6ef07173430883e7529c07a861bd', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.printPackingList', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''printPackingList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('488eb123994d4262b8638f9ddc052cf6', 0, 1, '/', 'e1cc6ef07173430883e7529c07a861bd', 'action', 'PrintPackingListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6417dccb22bd434db152bb9a6792d402', 0, 1, '/', 'e1cc6ef07173430883e7529c07a861bd', 'actionParams', 'printId=packingList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f710301c964086b8d4fe439ebfecc2', 0, 1, '/', 'e1cc6ef07173430883e7529c07a861bd', 'id', 'printPackingList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aaedcc0936841ada69fef502623d392', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.exportDoc', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a961fc933a04473e8e34791324be217c', 0, 1, '/', '8aaedcc0936841ada69fef502623d392', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5713efed4134ee7bb669b994583cac1', 0, 1, '/', '8aaedcc0936841ada69fef502623d392', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('708af3cf6ab94407bdd679a42de5a3fa', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.update', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a81f0d8621f249f2a3d611717448e937', 0, 1, '/', '708af3cf6ab94407bdd679a42de5a3fa', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6755f5069d10448f9a560b44abc50869', 0, 1, '/', '708af3cf6ab94407bdd679a42de5a3fa', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ee03eafa0bd42aa9f9612e3ade815b9', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.changeToDraft', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3dd507254a4d3d9028cc4789ef0b25', 0, 1, '/', '6ee03eafa0bd42aa9f9612e3ade815b9', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80497ddae70c426aaaf10157edd2f4f5', 0, 1, '/', '6ee03eafa0bd42aa9f9612e3ade815b9', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30385037101b405e87855d7dc65f932c', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.changeToOfficialdoc', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficialdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f7c33a4e63454eb9d9580aecef42f7', 0, 1, '/', '30385037101b405e87855d7dc65f932c', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70fae55b017d4f068832623148248668', 0, 1, '/', '30385037101b405e87855d7dc65f932c', 'id', 'changeToOfficialdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c564afa64c46008bf28ad5dcf041af', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus01', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c46a4600cc4a88ab6ede80bc6ae1fb', 0, 1, '/', 'e3c564afa64c46008bf28ad5dcf041af', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e942ed14fa48fd912123d00a5b14bb', 0, 1, '/', 'e3c564afa64c46008bf28ad5dcf041af', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('067117e4db2e4116984b99bb27277205', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus02', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c4b499ca7b4c25bb7e82c6ac9206c2', 0, 1, '/', '067117e4db2e4116984b99bb27277205', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1971975986d4fedac4cc8389e638a6f', 0, 1, '/', '067117e4db2e4116984b99bb27277205', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('102d522b3b6d4f4d8a320fd7d5bfa4e2', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus03', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee259ae238846f1a383984cae0c3e63', 0, 1, '/', '102d522b3b6d4f4d8a320fd7d5bfa4e2', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bc078538194fe6b5de8f13a22b275c', 0, 1, '/', '102d522b3b6d4f4d8a320fd7d5bfa4e2', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfa0014bdb9e4d8fa7dfe7921c35c689', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus04', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b2ba51869b461da804dcb0b3491bb1', 0, 1, '/', 'cfa0014bdb9e4d8fa7dfe7921c35c689', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6dd0f03df249789a9b9830523a0ac6', 0, 1, '/', 'cfa0014bdb9e4d8fa7dfe7921c35c689', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2011574c88642d5b9daada98e71088e', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus05', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddf88601cfc451b95c3b8b70d0fe1ee', 0, 1, '/', 'f2011574c88642d5b9daada98e71088e', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a223a4df82e43e8ac2b9ba36deca4ae', 0, 1, '/', 'f2011574c88642d5b9daada98e71088e', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('359e9b1a1a214811b565b173e89fec68', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus06', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa938baf86f947deb5e35fa8bdd30df1', 0, 1, '/', '359e9b1a1a214811b565b173e89fec68', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15026dd08f49475c8ba0574a5ca31d25', 0, 1, '/', '359e9b1a1a214811b565b173e89fec68', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baca234ad7854b0f8b20476faba58da1', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus07', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4542212c914b40dc9aba8fd219c460be', 0, 1, '/', 'baca234ad7854b0f8b20476faba58da1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616fb0e51b2444b8a5bc6b479cbfa8a0', 0, 1, '/', 'baca234ad7854b0f8b20476faba58da1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae88599882324e799cf07fe6c212dabf', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus08', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004f9c1a0b04431a96bcf1757c75c3de', 0, 1, '/', 'ae88599882324e799cf07fe6c212dabf', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8721a733288409c9158a26167acde7a', 0, 1, '/', 'ae88599882324e799cf07fe6c212dabf', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7be1090d4a8e4f64a5b98200326c6afe', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus09', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359fe900defa4e47aa8bb5217dfd0095', 0, 1, '/', '7be1090d4a8e4f64a5b98200326c6afe', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28167f8d968460e9a57ef2baba77d6a', 0, 1, '/', '7be1090d4a8e4f64a5b98200326c6afe', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('818a510edd7e4adeb16e6489cf01bde4', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.markAsGroup.markAsCustomStatus10', 'custInv.ciMenubar.markAsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4090413e2a2045c0aa5e838d6b4babf7', 0, 1, '/', '818a510edd7e4adeb16e6489cf01bde4', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e02b1a584ff41cfa1f3dd2ddcaff133', 0, 1, '/', '818a510edd7e4adeb16e6489cf01bde4', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('012000e6c9f646c484b8247270c3562f', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.markAsGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612b26e7a0554f468c543b5534a09d47', 0, 1, '/', '012000e6c9f646c484b8247270c3562f', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c68040b3a574b6db90b66ffb8dc5f47', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.copydoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d405c27844474b4991695f9fa03cdb72', 0, 1, '/', '2c68040b3a574b6db90b66ffb8dc5f47', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1a21130db64e00a71e4451b473ec38', 0, 1, '/', '2c68040b3a574b6db90b66ffb8dc5f47', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58e310c5ab1c4995b7c7192694f70081', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1289374be97846d090a2696c671a7578', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.activatedoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e8563714fc40c2a23929aaf0d2653b', 0, 1, '/', '1289374be97846d090a2696c671a7578', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99104724134c4289abc75e063dae2f50', 0, 1, '/', '1289374be97846d090a2696c671a7578', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d356ede5c2ee43b29e6d87db4cfb3737', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.deactivatedoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0488648bac74147ba5203c9935c15f5', 0, 1, '/', 'd356ede5c2ee43b29e6d87db4cfb3737', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4d079e978a49beba72383e608d6956', 0, 1, '/', 'd356ede5c2ee43b29e6d87db4cfb3737', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('553d0833f6134a0ca14c5dbd950e30ff', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.actionsGroup.cancelDoc', 'custInv.ciMenubar.actionsGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d01177cbef459cbeffdcf3660af501', 0, 1, '/', '553d0833f6134a0ca14c5dbd950e30ff', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9486879ce8df4841a35b037c081e8097', 0, 1, '/', '553d0833f6134a0ca14c5dbd950e30ff', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8157a6813c248a8ac37632526df690e', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.actionsGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8bf9e6aaf504a65bc6f347d65bb1d71', 0, 1, '/', 'e8157a6813c248a8ac37632526df690e', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6c86e0485ae4780a42957f7da688299', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.initializeCpm', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2677087238c4389a444fe251ca14f7b', 0, 1, '/', 'e6c86e0485ae4780a42957f7da688299', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('884161b5b05749448256bf0ac6a6ddbe', 0, 1, '/', 'e6c86e0485ae4780a42957f7da688299', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80953944c74c4c768bce18d8820c8ae5', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction01', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84852fee272044c6b2d9018f0aa6ae2e', 0, 1, '/', '80953944c74c4c768bce18d8820c8ae5', 'action', 'CustInvCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('570cd8da730343b885e3d1614119a949', 0, 1, '/', '80953944c74c4c768bce18d8820c8ae5', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('174710c01b1d414b9d05980153bde869', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction02', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ee5cc42eb545d2a9019841431ed108', 0, 1, '/', '174710c01b1d414b9d05980153bde869', 'action', 'CustInvCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f891800233134696a28e084322182028', 0, 1, '/', '174710c01b1d414b9d05980153bde869', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48b89bce4f99430696f7491ffacfa6d1', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction03', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91093621c36410dbefe7f1ed9ff68b0', 0, 1, '/', '48b89bce4f99430696f7491ffacfa6d1', 'action', 'CustInvCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d95a49868974c5da5969828e9c97f76', 0, 1, '/', '48b89bce4f99430696f7491ffacfa6d1', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e690f74a0cd4d6eb294a31b80cfa851', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction04', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7363606ad0c1450887bc379afb4632d1', 0, 1, '/', '7e690f74a0cd4d6eb294a31b80cfa851', 'action', 'CustInvCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ba43ed29c54383b4a05d10d3b76666', 0, 1, '/', '7e690f74a0cd4d6eb294a31b80cfa851', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff419f0358a5417da3f535d6e917423f', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction05', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873edeb529814d14bbc7ab4eace73b46', 0, 1, '/', 'ff419f0358a5417da3f535d6e917423f', 'action', 'CustInvCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c40fa92d494540f49da835760a2c1391', 0, 1, '/', 'ff419f0358a5417da3f535d6e917423f', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78623066f44149bbba82555a41626d63', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction06', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07363f79be364756b51c8dadda59fff1', 0, 1, '/', '78623066f44149bbba82555a41626d63', 'action', 'CustInvCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd80784cd8d48748498a0129144ec2e', 0, 1, '/', '78623066f44149bbba82555a41626d63', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('118484e730994a56ae526b4197bd03a7', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction07', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46763820c5b34089a6267ff2ff30b90f', 0, 1, '/', '118484e730994a56ae526b4197bd03a7', 'action', 'CustInvCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4464085dfebf48f2ac5fdc63eb854c3f', 0, 1, '/', '118484e730994a56ae526b4197bd03a7', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ea0c444f1c54a17ac703478e5c399b0', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction08', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99aeb678e5b4bbb828e451915aadc11', 0, 1, '/', '5ea0c444f1c54a17ac703478e5c399b0', 'action', 'CustInvCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('821729df316140bcb636742fec0e5cc8', 0, 1, '/', '5ea0c444f1c54a17ac703478e5c399b0', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aaab6b29e9a6421e86f40494140957cd', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction09', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('205b4b6e8e9d456b8d57e9ac48460a23', 0, 1, '/', 'aaab6b29e9a6421e86f40494140957cd', 'action', 'CustInvCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('296ce10dda3149dca510edd4b01f5f11', 0, 1, '/', 'aaab6b29e9a6421e86f40494140957cd', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71fe9670cf674c008c384c9e8d274d90', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuItem', 'lbl.custInv.ciMenubar.moreGroup.customDocAction10', 'custInv.ciMenubar.moreGroup', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('557077b4c9d24122825953912ed0f977', 0, 1, '/', '71fe9670cf674c008c384c9e8d274d90', 'action', 'CustInvCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('badbf0f74149472c9972dc8ddf88d572', 0, 1, '/', '71fe9670cf674c008c384c9e8d274d90', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('079ea5c132d6480fbdf2d701c07060ff', 0, 1, 'custInvForm', 1, '/', '', '', 'MenuGroup', 'lbl.custInv.ciMenubar.moreGroup', 'custInv.ciMenubar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d88ba07ebd14d99892e828ba6aa6baa', 0, 1, '/', '079ea5c132d6480fbdf2d701c07060ff', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('608a0e6514044201801a5309cddaf33b', 0, 1, 'custInvForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Menubar[@id=''''ciMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c644fa48c64c9abad4b97fe58d86e5', 0, 1, '/', '608a0e6514044201801a5309cddaf33b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4646427f983f4c499b2a00c7b9653105', 0, 1, '/', '608a0e6514044201801a5309cddaf33b', 'cssClass', 'cbx-ciMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8c20ac4fae4cd4849136ecdc5ddca3', 0, 1, '/', '608a0e6514044201801a5309cddaf33b', 'id', 'ciMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dbac8309b87441c8d1622d0f909b4f3', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.openForum', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b2817251f849fc9c65694dc8e89a3f', 0, 1, '/', '1dbac8309b87441c8d1622d0f909b4f3', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74ae7d4eb8f42508a16d3e6a96b8276', 0, 1, '/', '1dbac8309b87441c8d1622d0f909b4f3', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5c842fa72334792b8c365bde0d60562', 0, 1, '/', '1dbac8309b87441c8d1622d0f909b4f3', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76a0946f4e6841a0a13bfc1ea7c121be', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.followDoc', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c9261000eed49b78ab04203ef6329f3', 0, 1, '/', '76a0946f4e6841a0a13bfc1ea7c121be', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662dd91094104e7baa298474c13aab07', 0, 1, '/', '76a0946f4e6841a0a13bfc1ea7c121be', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ef74d8c50a459e8293736204085e38', 0, 1, '/', '76a0946f4e6841a0a13bfc1ea7c121be', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e710d95c0a2e4c5db6d3afa04ac3ffb2', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.unfollowDoc', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106631154a6d45988952c36b177c401d', 0, 1, '/', 'e710d95c0a2e4c5db6d3afa04ac3ffb2', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6a760eee674c6b944f807b06169a74', 0, 1, '/', 'e710d95c0a2e4c5db6d3afa04ac3ffb2', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2135823df78244ac9bc8468aa73400e8', 0, 1, '/', 'e710d95c0a2e4c5db6d3afa04ac3ffb2', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a179dbcd1486448e947d553e48e36f12', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.ciLinkbar.addToFavorites', 'custInv.ciLinkbar', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767e8c9e7f61499393ba069e2032f5e1', 0, 1, '/', 'a179dbcd1486448e947d553e48e36f12', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1552065d2a44959155301cf26a03b9', 0, 1, '/', 'a179dbcd1486448e947d553e48e36f12', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b81a4e6836464d8c397722650d52de', 0, 1, '/', 'a179dbcd1486448e947d553e48e36f12', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fa4a1b2af7e44188fe65ea75d002887', 0, 1, 'custInvForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']/Linkbar[@id=''''ciLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23f4b7e7da24dc0a4a5739901cdbc68', 0, 1, '/', '6fa4a1b2af7e44188fe65ea75d002887', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351a55d921cf49aa9a16fad731951e25', 0, 1, '/', '6fa4a1b2af7e44188fe65ea75d002887', 'id', 'ciLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('899d19546aef42538b93d92d02ff2161', 0, 1, 'custInvForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''custInvForm'''']/Toolbar[@id=''''ciToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3070903972f491284c35bd316920ca9', 0, 1, '/', '899d19546aef42538b93d92d02ff2161', 'id', 'ciToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8c8898dec51482e839e240c586f6e5a', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'invNo', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.invNo', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7418380825d14db5b54a69bcd6f6e4ce', 0, 1, '/', 'b8c8898dec51482e839e240c586f6e5a', 'id', 'invNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d56f20e388a34914a4d446ea24d3c230', 0, 1, '/', 'b8c8898dec51482e839e240c586f6e5a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f804812e434a8eb687b0dcd7110ce8', 0, 1, '/', 'b8c8898dec51482e839e240c586f6e5a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b0e11bd31c3480db031bbd106f19585', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'shortDescription', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.shortDescription', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c187722e27244d77803a3c894194020c', 0, 1, '/', '6b0e11bd31c3480db031bbd106f19585', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631eb71c40b14e1ebfee727461641189', 0, 1, '/', '6b0e11bd31c3480db031bbd106f19585', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7d6e6a18b24656a21c60fc463d7bec', 0, 1, '/', '6b0e11bd31c3480db031bbd106f19585', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('710bf7970cec4d37b31fe04181865197', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'invDate', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.invDate', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''invDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8fbc821c6f4ec0b25f2cbb3bae1049', 0, 1, '/', '710bf7970cec4d37b31fe04181865197', 'id', 'invDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c228ab3ac04fc29812b1234eb51123', 0, 1, '/', '710bf7970cec4d37b31fe04181865197', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe807a63e754c0aa6f34c5d2259da1d', 0, 1, '/', '710bf7970cec4d37b31fe04181865197', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239253a09a614342b0721a50f32c2467', 0, 1, '/', '710bf7970cec4d37b31fe04181865197', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a090f4866fe4cc7afaf88eff66efd52', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'season', 'Field', 'lbl.custInv.tabHeader.invoiceReferenceSection.season', 'custInv.tabHeader.invoiceReferenceSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181d3ad38d9045589aa86fe66563a97d', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46522baee984751945e283eff970df6', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed2d30d4ecd40e984540a3b17aee35c', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d14f7c3304f4c0b8402681c5321ba14', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e6e925f59ba443997970ae12ea86a7c', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798e491ff6a94cf1b3f75f66c5d6551d', 0, 1, '/', '6a090f4866fe4cc7afaf88eff66efd52', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64ed3018f2064f9faae61b9efa5a6aa7', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee44d32fd819488eb4a56fd5d88c22c2', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.invoiceReferenceSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''invoiceReferenceSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7c552d7fd6b49088185c3328ff91113', 0, 1, '/', 'ee44d32fd819488eb4a56fd5d88c22c2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d0e729fb9e4c59a90f9bf64d643f4e', 0, 1, '/', 'ee44d32fd819488eb4a56fd5d88c22c2', 'id', 'invoiceReferenceSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4118e12d6e4b48219c3f272497c38417', 0, 1, '/', 'ee44d32fd819488eb4a56fd5d88c22c2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('442af7d281464fbbb664fe40bec2b38b', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'custId', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.custId', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565cb7e3fe704fbb8b4feb6ee89db2e5', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c32ffb113de645dd982b1319fb4b68d8', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e58fcddec6364ceabcb6663621822d6f', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005384c4107e406ca75134c2693a5319', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34620df504f54f4885fb4a915e270146', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74bbb3a7832e4ff3981ca3bef3cc3d02', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf8060b874242e297e795cc01878708', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beecd7809e7f4601a874d40ee917e18c', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('547616034df0473a96b25b14f61b6e1f', 0, 1, '/', '442af7d281464fbbb664fe40bec2b38b', 'winTitle', 'lbl.custInv.tabHeader.customerInformationSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c09c5925b4b84b17a44ead6d81f65b8f', 0, 1, 'custInvForm', 1, '/', '', 'custCode', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.custCode', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c45052624be4794a31e6a80f29b2f4c', 0, 1, '/', 'c09c5925b4b84b17a44ead6d81f65b8f', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4672446c11c245ae87c4fa563d08298f', 0, 1, '/', 'c09c5925b4b84b17a44ead6d81f65b8f', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fddc60c1d4914129a80b857162000343', 0, 1, '/', 'c09c5925b4b84b17a44ead6d81f65b8f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80a0b9cc5704a0c8d80b1b3bca0c650', 0, 1, '/', 'c09c5925b4b84b17a44ead6d81f65b8f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fa6f5f696444636971f3ffd96746a49', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'customerType', 'Field', 'lbl.custInv.tabHeader.customerInformationSection.customerType', 'custInv.tabHeader.customerInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields/Field[@id=''''customerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2edb1adf0df442db60120b889fdea39', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091caa52e6564ef2b6fc7388d24896ad', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74bbbb872fff4cffa4cb25b32ef4a26e', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'id', 'customerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e23684aec665424d86615fcff15f7115', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'mapping', 'customerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f4ef756fb6948938dd84c1bd7b08672', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df0a00bf1fe4e9b8423dc24b648d8a9', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f5fc36fb8c465aa92b3b66f94b7e9c', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee0288ba3b94979a1e00d9d0cf689e8', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'viewParams', 'name=CUSTOMER_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12593f095b01459db9a724e5569950cc', 0, 1, '/', '3fa6f5f696444636971f3ffd96746a49', 'winTitle', 'lbl.custInv.tabHeader.customerInformationSection.customerType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b50af06e30804806bc451677aa7885c5', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f70ec9c3d1f408fbeabc4a306ee2ba5', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.customerInformationSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''customerInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0dd6ff981c4b2492957b028c1d15d0', 0, 1, '/', '6f70ec9c3d1f408fbeabc4a306ee2ba5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba70626c50b54d429f942c9757a98dfe', 0, 1, '/', '6f70ec9c3d1f408fbeabc4a306ee2ba5', 'id', 'customerInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa316ae93b44b52acdb954970f7b007', 0, 1, '/', '6f70ec9c3d1f408fbeabc4a306ee2ba5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('430fddb454034b01a835d9a13a391c39', 0, 1, 'custInvForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7767face96864793a44b5642969124ae', 0, 1, '/', '430fddb454034b01a835d9a13a391c39', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08d4d67d4ae0496eba14617c9271c359', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'deliveryDate', 'Field', 'lbl.custInv.tabHeader.deliveryInformationSection.deliveryDate', 'custInv.tabHeader.deliveryInformationSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac94d6059d14988a459777837715850', 0, 1, '/', '08d4d67d4ae0496eba14617c9271c359', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98365d1588f546aab3b69a014dca59cf', 0, 1, '/', '08d4d67d4ae0496eba14617c9271c359', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b747651e9eed4f28b423f75c11546057', 0, 1, '/', '08d4d67d4ae0496eba14617c9271c359', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6462e537edf14868841215411c4e5036', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d84da2968bc343e488cb39584f0e7a9b', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.deliveryInformationSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''deliveryInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39bb3be5bb6c49069cd73d34dade97c8', 0, 1, '/', 'd84da2968bc343e488cb39584f0e7a9b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('028279d2b08b4d3e8fd72f2f8c4046de', 0, 1, '/', 'd84da2968bc343e488cb39584f0e7a9b', 'id', 'deliveryInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eeb7c0330374a5d9cf614992efb879e', 0, 1, '/', 'd84da2968bc343e488cb39584f0e7a9b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7884df8a0b5467c9fbb5bfb443eeb8d', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'merchandiseHierarchy', 'Field', 'lbl.custInv.tabHeader.hierarchySection.merchandiseHierarchy', 'custInv.tabHeader.hierarchySection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a5cd833c11342bca5692ea17cb6f9f5', 0, 1, '/', 'd7884df8a0b5467c9fbb5bfb443eeb8d', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1d372b6516461e951ad69d4c5106fb', 0, 1, '/', 'd7884df8a0b5467c9fbb5bfb443eeb8d', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ed63a6731848e1b4a54e86090f4515', 0, 1, '/', 'd7884df8a0b5467c9fbb5bfb443eeb8d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee2512824d1407f883f039edd36fbe5', 0, 1, '/', 'd7884df8a0b5467c9fbb5bfb443eeb8d', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44dc6189ee9e4c4aa5076ec39c9f9eaf', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8e01de28e3b4f79ad5fdbfa1fecfcb0', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.hierarchySection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9b7048c95d4e90826278edd8bd6cf9', 0, 1, '/', 'a8e01de28e3b4f79ad5fdbfa1fecfcb0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6b0c80badf4f3e83de63306eb1a733', 0, 1, '/', 'a8e01de28e3b4f79ad5fdbfa1fecfcb0', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e411ad02084e6cabc23f85ad41546e', 0, 1, '/', 'a8e01de28e3b4f79ad5fdbfa1fecfcb0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51d9522722d7470d826166489f4b2964', 0, 1, 'custInvForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ebde99b94742aaa4ea9dc6cd762de8', 0, 1, '/', '51d9522722d7470d826166489f4b2964', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29746dc44ee14668b3657663a16acabd', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'currency', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.currency', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247e707644d349a8950fd41bbc25c456', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c6281e4261468d95d558506cecdc34', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2b065e6fbb40ec87f380cc6aa0a79f', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35345081e2e646f98104c251a3d0cfa0', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8786006b1dfb41b69b8f74715e6804dd', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19803c310be4442780ebb53ced40e0d7', 0, 1, '/', '29746dc44ee14668b3657663a16acabd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bf664aa033c4d40aae00c3023ce5c13', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalItems', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalItems', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0ca8d0a8dee43ea9f2f9d9e11a78b20', 0, 1, '/', '2bf664aa033c4d40aae00c3023ce5c13', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06160b1a1c6946d89b5c9adc0af9bed1', 0, 1, '/', '2bf664aa033c4d40aae00c3023ce5c13', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0fbf35e17794b2aa997761af181ed4b', 0, 1, '/', '2bf664aa033c4d40aae00c3023ce5c13', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1eb0464ceda422188da903bde9246d3', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalQty', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalQty', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdbaf4f955834332abaf1400d2384b8a', 0, 1, '/', 'e1eb0464ceda422188da903bde9246d3', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74c0de5f1bd24cd1bd45acf06d477ff5', 0, 1, '/', 'e1eb0464ceda422188da903bde9246d3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d72b4f861334512abe27e63b543963f', 0, 1, '/', 'e1eb0464ceda422188da903bde9246d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4a40bd817b41e492d1c83556007243', 0, 1, '/', 'e1eb0464ceda422188da903bde9246d3', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5491c1890c3c446380d77437ce5d3958', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'totalAmt', 'Field', 'lbl.custInv.tabHeader.totalInvoiceAmountSection.totalAmt', 'custInv.tabHeader.totalInvoiceAmountSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5374ffad08ed4a8cb14cbeaba366755c', 0, 1, '/', '5491c1890c3c446380d77437ce5d3958', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7939f67493b460091424654f33f9e21', 0, 1, '/', '5491c1890c3c446380d77437ce5d3958', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd885697f9a1439398c1c7b7e5dc2fce', 0, 1, '/', '5491c1890c3c446380d77437ce5d3958', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d674f215534c442d93c670c07dff1302', 0, 1, '/', '5491c1890c3c446380d77437ce5d3958', 'type', 'label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c175240bbf4dff94592bbbb4b83af0', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36a25f7d265e413fb37002379f4f6113', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.totalInvoiceAmountSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''totalInvoiceAmountSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbbf0f4f83fd449c9148821ccc76378b', 0, 1, '/', '36a25f7d265e413fb37002379f4f6113', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed74d74ebc6048cfa6a97eb78b3e79e6', 0, 1, '/', '36a25f7d265e413fb37002379f4f6113', 'id', 'totalInvoiceAmountSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5cfa1d1d10141cda1160fc397b0d20c', 0, 1, '/', '36a25f7d265e413fb37002379f4f6113', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1c5cc4a22fc4f8296a950be0990f7ca', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'incoterm', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.incoterm', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58e05c2cb54466fb83fc9b3a1cd6ea3', 0, 1, '/', 'f1c5cc4a22fc4f8296a950be0990f7ca', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243633e50c294c719e0133be997ff8d5', 0, 1, '/', 'f1c5cc4a22fc4f8296a950be0990f7ca', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f27aeacaa764f259bd7d708c8f87e90', 0, 1, '/', 'f1c5cc4a22fc4f8296a950be0990f7ca', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb5aba942194e7c95b656a22c664a10', 0, 1, '/', 'f1c5cc4a22fc4f8296a950be0990f7ca', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f277883e4b4a01b0f2138a159e72c6', 0, 1, '/', 'f1c5cc4a22fc4f8296a950be0990f7ca', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f68e390a0194d53b09ba1dc9e7dff1f', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentMethod', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentMethod', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('883383bc866441c4993df2b90ac47293', 0, 1, '/', '0f68e390a0194d53b09ba1dc9e7dff1f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1011023ad98d46fbb50ed5788c24c125', 0, 1, '/', '0f68e390a0194d53b09ba1dc9e7dff1f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d58f47712314ad4b04eacf8e99b0035', 0, 1, '/', '0f68e390a0194d53b09ba1dc9e7dff1f', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315c775520564c4c890abb4bedfc4bb6', 0, 1, '/', '0f68e390a0194d53b09ba1dc9e7dff1f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05661674042c4b2989301d12bd92ef57', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentTerm', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentTerm', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abef33a6e005479db1f77d3479a0e202', 0, 1, '/', '05661674042c4b2989301d12bd92ef57', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd0963c307c4487b6517cf11b166b6a', 0, 1, '/', '05661674042c4b2989301d12bd92ef57', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07a0a821f99c415686c601c6f84934ac', 0, 1, '/', '05661674042c4b2989301d12bd92ef57', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ab9119a89b94c318e365bebc5abd661', 0, 1, '/', '05661674042c4b2989301d12bd92ef57', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe498e9a8804274ba77c7071bac058a', 0, 1, '/', '05661674042c4b2989301d12bd92ef57', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b1938c4acbb48b69365d8ae786d1f2d', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'paymentInstructions', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.paymentInstructions', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc509c1c70954afa8813f5e334ea53a8', 0, 1, '/', '3b1938c4acbb48b69365d8ae786d1f2d', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e4f932d666482390ebc91b53d8606d', 0, 1, '/', '3b1938c4acbb48b69365d8ae786d1f2d', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee89284ccfc84606ae89b48c0f1f2c64', 0, 1, '/', '3b1938c4acbb48b69365d8ae786d1f2d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05f16a66eeb443eb8fb8cc6f0542526b', 0, 1, 'custInvForm', 1, '/', 'CustInv', 'otherTerms', 'Field', 'lbl.custInv.tabHeader.termsAndConditionsSection.otherTerms', 'custInv.tabHeader.termsAndConditionsSection', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('443c53a3d5894f388da499288505aced', 0, 1, '/', '05f16a66eeb443eb8fb8cc6f0542526b', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa7506c6fcd4a10a36362823eb462d8', 0, 1, '/', '05f16a66eeb443eb8fb8cc6f0542526b', 'size', 'large');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44748eb93b274e17b30f9355220758b0', 0, 1, '/', '05f16a66eeb443eb8fb8cc6f0542526b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb6b688f2d52423e86f64bc97f0abec1', 0, 1, 'custInvForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7f4e5c39a704b51b2043133befa40e5', 0, 1, 'custInvForm', 1, '/', '', '', 'Section', 'lbl.custInv.tabHeader.termsAndConditionsSection', 'custInv.tabHeader', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsAndConditionsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918b95b5248f484da63d8d538454b74c', 0, 1, '/', 'c7f4e5c39a704b51b2043133befa40e5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d23e22fabc914c8588e93215ed8a92dd', 0, 1, '/', 'c7f4e5c39a704b51b2043133befa40e5', 'id', 'termsAndConditionsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35167e390f58433dbb56c0fc934d576d', 0, 1, '/', 'c7f4e5c39a704b51b2043133befa40e5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1643d969f1ec472ab42dad8b8c002620', 0, 1, 'custInvForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28f5f2d6975f458db1537efd862326d2', 0, 1, '/', '1643d969f1ec472ab42dad8b8c002620', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1401755b6b3443d99b84eb37571298b8', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabHeader', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3369e38689c4242ae91ce278e734b51', 0, 1, '/', '1401755b6b3443d99b84eb37571298b8', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176b0db4ebcb45bd9d090caeb85aba85', 0, 1, '/', '1401755b6b3443d99b84eb37571298b8', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fbcc35767764289991653fed5d7ed72', 0, 1, 'custInvForm', 1, '/', '', 'selectFromItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdbc25473faf4ac1b1cc20b2f1a18bdd', 0, 1, '/', '1fbcc35767764289991653fed5d7ed72', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd699fc6d46449e58958f28ffb7185ad', 0, 1, '/', '1fbcc35767764289991653fed5d7ed72', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupCustInvSelectItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b74874b11dd423db0f6d5d0dea507bf', 0, 1, '/', '1fbcc35767764289991653fed5d7ed72', 'id', 'selectFromItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ddb0d93f7ef4161bd8f4765a8aeb052', 0, 1, 'custInvForm', 1, '/', '', 'selectFromCpo', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromCpo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromCpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c67c3123114fc0ad08625572e8f2d6', 0, 1, '/', '7ddb0d93f7ef4161bd8f4765a8aeb052', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517bc17f528740fcaa63465cb2b82263', 0, 1, '/', '7ddb0d93f7ef4161bd8f4765a8aeb052', 'actionParams', 'winId=popCpoShipDtlci');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17438385d565446d80297d301ef2f658', 0, 1, '/', '7ddb0d93f7ef4161bd8f4765a8aeb052', 'id', 'selectFromCpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04bb2b35169b4946838a084940ca3738', 0, 1, 'custInvForm', 1, '/', '', 'selectFromSA', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.selectFromSA', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''selectFromSA'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('314d902402c64d0297f8fb161b6708e9', 0, 1, '/', '04bb2b35169b4946838a084940ca3738', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b530ef06431e4ef4940ecc4bb754f8d3', 0, 1, '/', '04bb2b35169b4946838a084940ca3738', 'actionParams', 'winId=popSelectShipmentAdviceItem&replaceBtnAction=ok:PopupCustInvSelectShipmentAdviceItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('587f3f1f184f491481ac77937382fcdb', 0, 1, '/', '04bb2b35169b4946838a084940ca3738', 'id', 'selectFromSA');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d366e0c24de1446ea0b2c18a1e5f802f', 0, 1, 'custInvForm', 1, '/', '', 'copyInvItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.copyInvItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''copyInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5de6fdd61a54d249462d7db49a97b25', 0, 1, '/', 'd366e0c24de1446ea0b2c18a1e5f802f', 'action', 'CustInvItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94715f483b7f48ddbc814089e02a4b70', 0, 1, '/', 'd366e0c24de1446ea0b2c18a1e5f802f', 'id', 'copyInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64345f9f2a364e3e9a35269b679c0272', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvItem', 'Field', 'lbl.custInv.tabCustInvItem.custInvItem.deleteInvItem', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar/Field[@id=''''deleteInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b7d63bfc903410f92f0c3f523f939e0', 0, 1, '/', '64345f9f2a364e3e9a35269b679c0272', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f57ac793b144289558554691326ba3', 0, 1, '/', '64345f9f2a364e3e9a35269b679c0272', 'id', 'deleteInvItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16932840199f4386bcb6b94048f1c655', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b53d12c245942e093528d5317c3c8cb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoId', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoId', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdbb305c5f3a480191bedc2ea70db4c4', 0, 1, '/', '5b53d12c245942e093528d5317c3c8cb', 'id', 'cpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9debb98be8449f48190f68333bf3bf1', 0, 1, '/', '5b53d12c245942e093528d5317c3c8cb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e44e6103bf194aa88b9f0e912df02ba7', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoShipDtlId', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoShipDtlId', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoShipDtlId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b16d4fb5584c44a9e2a174b93446f5', 0, 1, '/', 'e44e6103bf194aa88b9f0e912df02ba7', 'id', 'cpoShipDtlId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c7f2319be4f4fcb8de16c48a3e3ec9e', 0, 1, '/', 'e44e6103bf194aa88b9f0e912df02ba7', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('950b9e9967f84f5b9ccdc170209bc1c6', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'image', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.image', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3dc37348d1494d9a1dc72a4f063fa6', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6588b6dfcd2a406d9a298a2dafb91017', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feb42b991e804b7ca7a13db01ef7dc77', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d41484b0cf442598261ee72bade400', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae598a230c374ae095ea0d5d22f0b3ae', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07190baa9d745fc8cfa743c1f80a3ee', 0, 1, '/', '950b9e9967f84f5b9ccdc170209bc1c6', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41dba62edfbe4179a51f32f6f0b929b7', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'itemNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.itemNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150bdad5f3a44367b37869df01c87f89', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1638d8d9dd1b4d40a8f59550c4166e67', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('137c30c168c6425194169be5f73cd6b8', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66c8af39985e40928d0a9daba8572b0a', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf8b0f7b231453f8f40de81b3d0ece1', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('318a2abc3cea4b21803ba23017aab06f', 0, 1, '/', '41dba62edfbe4179a51f32f6f0b929b7', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40220a8da7a846caa4b6bc772aa086f8', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'lotNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.lotNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04f7c8bf0c44a22802ddb53bf80badb', 0, 1, '/', '40220a8da7a846caa4b6bc772aa086f8', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8518625c872d410c8dabefecc148a16b', 0, 1, '/', '40220a8da7a846caa4b6bc772aa086f8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc115e3ce48b49d7966bc238d75328b5', 0, 1, '/', '40220a8da7a846caa4b6bc772aa086f8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caaffbf8dbbe4943bef8bb81207b4868', 0, 1, '/', '40220a8da7a846caa4b6bc772aa086f8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa66ace4951049e39e017993ec6303c2', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'itemDesc', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.itemDesc', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18883f91846c4911bd54fc304792cdc5', 0, 1, '/', 'fa66ace4951049e39e017993ec6303c2', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dae07206476419d97c4ab07d425de84', 0, 1, '/', 'fa66ace4951049e39e017993ec6303c2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5f80c5fec04320abf103f244cb3535', 0, 1, '/', 'fa66ace4951049e39e017993ec6303c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fee4eed9dcf049abaafddafb744ac912', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'isSet', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.isSet', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a94f533a2c54f00a20e6f59f7b64c0e', 0, 1, '/', 'fee4eed9dcf049abaafddafb744ac912', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('089a1e34817e4851ae6675b765da58da', 0, 1, '/', 'fee4eed9dcf049abaafddafb744ac912', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f2694978ec74b879c07b75bde6a2cbf', 0, 1, '/', 'fee4eed9dcf049abaafddafb744ac912', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04fc081fb804471fb2b665ad8e2f15d1', 0, 1, '/', 'fee4eed9dcf049abaafddafb744ac912', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1433a31da8d4607bf475b7d112e48a6', 0, 1, '/', 'fee4eed9dcf049abaafddafb744ac912', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2bc9a78e70547e2a1000c139914ea06', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'customerItemNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.customerItemNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218a2a74d2c141048e1f027711450b28', 0, 1, '/', 'd2bc9a78e70547e2a1000c139914ea06', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8650e0dc87444b86d2e889460b802d', 0, 1, '/', 'd2bc9a78e70547e2a1000c139914ea06', 'mapping', 'cpoShipDtlId.cpoItemId.customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab19fb315fa495ab20d8b223b2a2d0a', 0, 1, '/', 'd2bc9a78e70547e2a1000c139914ea06', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657de4d1804b4efe924ab69fde6f8ecc', 0, 1, '/', 'd2bc9a78e70547e2a1000c139914ea06', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('660d3169ce14459d979f142f4af4026c', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ab4452b1624a779fea8a6a3b7bb6cb', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7124926bd1924eb187f9833a25dacd76', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ab90cfb1a14ad8b7b833441b10b50a', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51eb60efee5445679f31fb14f30ac57b', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ccb575d015b45499f25c078daee4fba', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa7f1c47a8844a89c295bf53ab344ed', 0, 1, '/', '660d3169ce14459d979f142f4af4026c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03db7eba5da442eabadca4d3b10568df', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'custPoNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.custPoNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3bd5246091e4916aea7c74dbd899ba2', 0, 1, '/', '03db7eba5da442eabadca4d3b10568df', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61846787ed5496f9ed87e983f8536b7', 0, 1, '/', '03db7eba5da442eabadca4d3b10568df', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8516f5766e124ca8a65daf5e136461ab', 0, 1, '/', '03db7eba5da442eabadca4d3b10568df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7419e96498f643c1bfc14e5ae9fb2652', 0, 1, '/', '03db7eba5da442eabadca4d3b10568df', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d91be7c1d6ef45c3ad413cf84346c7c2', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cposhipmentNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cposhipmentNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cposhipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5d34c266b164ba1ac2bda8b08ce37a2', 0, 1, '/', 'd91be7c1d6ef45c3ad413cf84346c7c2', 'id', 'cposhipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18708f0c68b4a2fa5bdd4ea8e4c5c3c', 0, 1, '/', 'd91be7c1d6ef45c3ad413cf84346c7c2', 'mapping', 'cpoShipDtlId.cpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b37af9e447354647981abce19bbe6510', 0, 1, '/', 'd91be7c1d6ef45c3ad413cf84346c7c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e6362b7e4f4d9b88df93c8e3c90b51', 0, 1, '/', 'd91be7c1d6ef45c3ad413cf84346c7c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa5307af885456dac70772ddd895139', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'cpoQty', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.cpoQty', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''cpoQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df737823924f47ce8fbc448c23bb7713', 0, 1, '/', 'afa5307af885456dac70772ddd895139', 'id', 'cpoQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61f569abf2e41d99a4ad30dd5ab3c5c', 0, 1, '/', 'afa5307af885456dac70772ddd895139', 'mapping', 'cpoShipDtlId.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0653ef201744749f93fcceb755ac93', 0, 1, '/', 'afa5307af885456dac70772ddd895139', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01475581757743d3a16f236ef1ec7e07', 0, 1, '/', 'afa5307af885456dac70772ddd895139', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70d0a6724d05485b93dd988fe1f56acb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'shipmentAdviceNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.shipmentAdviceNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6430ab1eefbd45508bc682abf8ef711d', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('581f18238d7d4eccabf3cbe83cf5be3b', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdvice&gridId=custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ff4b76cd7943a6b6e8a4eb9c0ea919', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8dc7fa7b3d4e4e8777b38f0741a6c1', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'mapping', 'shipmentAdvice.shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96ff05d19c6b41e2b355715620b2d29f', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e3de030cab4f2f81eb55a5f8cc9389', 0, 1, '/', '70d0a6724d05485b93dd988fe1f56acb', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a5a621e993149529022003c9f883c2d', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'uom', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.uom', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7208a3c599d34eb0b64d0842d43c0d2e', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('709a31209436469eb181e101ed3223a6', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886f1f2f72a0462682d6bf3d96fbc539', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8537ccb9ff14fcc874bd0a2b4042b40', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a56152e903d4495aafdec93b8687733', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514184b22884441993644fcd748cd6e9', 0, 1, '/', '6a5a621e993149529022003c9f883c2d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1aabeb6dfa9424cab9f3b82b7ea25d9', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'qty', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.qty', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da72b62df9241489d5a5ea6c83cedfb', 0, 1, '/', 'a1aabeb6dfa9424cab9f3b82b7ea25d9', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c93800146c34a10a354b44072eddb6b', 0, 1, '/', 'a1aabeb6dfa9424cab9f3b82b7ea25d9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf78a7424af41fd96ca428dc350a73f', 0, 1, '/', 'a1aabeb6dfa9424cab9f3b82b7ea25d9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39a396c722c4e25914962aaf3bd09fa', 0, 1, '/', 'a1aabeb6dfa9424cab9f3b82b7ea25d9', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39dd963a3f2b49a9803abff42e1dbc89', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'colorSizeButton', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.colorSizeButton', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''colorSizeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c68d4d2398d4678b22366b257d3e6f9', 0, 1, '/', '39dd963a3f2b49a9803abff42e1dbc89', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b4fbe7137b446da1e580a07143aa73', 0, 1, '/', '39dd963a3f2b49a9803abff42e1dbc89', 'actionParams', 'winId=popCustInvItemCS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb29b89ceeb492eb4b5bd8e91304d49', 0, 1, '/', '39dd963a3f2b49a9803abff42e1dbc89', 'id', 'colorSizeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c0d34b27f045ea93abd2053244bbd8', 0, 1, '/', '39dd963a3f2b49a9803abff42e1dbc89', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc7748b435814b15b1549577ec3d58a8', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'unitPrice', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.unitPrice', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''unitPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc7b8e1e88b449c943ebd2ed80a90ef', 0, 1, '/', 'fc7748b435814b15b1549577ec3d58a8', 'format', '#,##0.00');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c51dddf0ae648bc9b7561938d255acc', 0, 1, '/', 'fc7748b435814b15b1549577ec3d58a8', 'id', 'unitPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4835f875922b48b78b943f7d452550b5', 0, 1, '/', 'fc7748b435814b15b1549577ec3d58a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a6beeface84067b8784c3a12d7eaed', 0, 1, '/', 'fc7748b435814b15b1549577ec3d58a8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76a282aeb80348eebd7e99a5303f1092', 0, 1, '/', 'fc7748b435814b15b1549577ec3d58a8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b03f9b63983041bcb0380cd21a5d0997', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'invAmt', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.invAmt', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''invAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87839caa6c474320a71c0dd55830a5ce', 0, 1, '/', 'b03f9b63983041bcb0380cd21a5d0997', 'id', 'invAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd446b30fde433caf324ce85370260e', 0, 1, '/', 'b03f9b63983041bcb0380cd21a5d0997', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('706865a5b49b4dac95f35589c75b2467', 0, 1, '/', 'b03f9b63983041bcb0380cd21a5d0997', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145f44c4a2b94b72b9eb54fa81d4b9a8', 0, 1, '/', 'b03f9b63983041bcb0380cd21a5d0997', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d12b5dfa9d2e44748a6a15c835bdba81', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'remarks', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.remarks', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b2ea62612748f9a13ba4348d556c2b', 0, 1, '/', 'd12b5dfa9d2e44748a6a15c835bdba81', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48dd4c6c1454b4f8a1da39975575afc', 0, 1, '/', 'd12b5dfa9d2e44748a6a15c835bdba81', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b32497b4c074ee49b0d285cd91a3320', 0, 1, '/', 'd12b5dfa9d2e44748a6a15c835bdba81', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b411ed8183d4bbbb1afb686799e66bb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'forwarder', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.forwarder', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48e37787b374d80b79996da212f04c0', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac52c085edf45b1827e7484d158b46b', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('441b6a8e6d52485aaeffed380e0432aa', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e049edcd451b48fd8d1d21831a9db9f0', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69dc4610bc1e465bb8411c549b2762fd', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0c68ab632144a9850632eb7e0c9952', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e2bde6d0c504251b457982263eaab51', 0, 1, '/', '5b411ed8183d4bbbb1afb686799e66bb', 'winTitle', 'lbl.custInv.tabCustInvItem.custInvItem.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf6c1b2e490a46c58e2e8f39d4b56356', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'vesselFlight', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.vesselFlight', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''vesselFlight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71a0c11a62fc4b59b25759463757566e', 0, 1, '/', 'bf6c1b2e490a46c58e2e8f39d4b56356', 'id', 'vesselFlight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99ba53a3ffbb40229dbcd0fee4141663', 0, 1, '/', 'bf6c1b2e490a46c58e2e8f39d4b56356', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfd6f551b244e38ae79f419397a1361', 0, 1, '/', 'bf6c1b2e490a46c58e2e8f39d4b56356', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af1029ebe83b4095b64828bbf5365399', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'voyage', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.voyage', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''voyage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03aa1940577145868262b7d64a0b55a2', 0, 1, '/', 'af1029ebe83b4095b64828bbf5365399', 'id', 'voyage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfaa5718fcb04bc8933044813b25b8d9', 0, 1, '/', 'af1029ebe83b4095b64828bbf5365399', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('162edba231014d3495a138f9be4c2f3c', 0, 1, '/', 'af1029ebe83b4095b64828bbf5365399', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53d69bd4a01f4d75a537e05de2f1b274', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'containerNo', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.containerNo', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd619e1d8264d35a93f21a548295c96', 0, 1, '/', '53d69bd4a01f4d75a537e05de2f1b274', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60ef6aa571e4dafaa58581277b4cd71', 0, 1, '/', '53d69bd4a01f4d75a537e05de2f1b274', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd32e680c9764af7bfc7c77f2bc1b373', 0, 1, '/', '53d69bd4a01f4d75a537e05de2f1b274', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29653dcc514e4c398cadc13e4614f6da', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'portOfLoading', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.portOfLoading', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4ed34c4e6df4ee8911823a7a1dba53f', 0, 1, '/', '29653dcc514e4c398cadc13e4614f6da', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42cd6a4cac804009bd271683d5231cce', 0, 1, '/', '29653dcc514e4c398cadc13e4614f6da', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a41d9802e060495ca3b2a5db50d2330f', 0, 1, '/', '29653dcc514e4c398cadc13e4614f6da', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab489f6db3cd4e78814d1aa92b8914ef', 0, 1, '/', '29653dcc514e4c398cadc13e4614f6da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1753975068c4b1e8c0660498fba6062', 0, 1, '/', '29653dcc514e4c398cadc13e4614f6da', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bec14b4ac06493fbfe2796527d60712', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'dispatchDate', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.dispatchDate', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f7900f136664083a453edae0256551e', 0, 1, '/', '2bec14b4ac06493fbfe2796527d60712', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e79105af50fb41d8bea863a32c33087d', 0, 1, '/', '2bec14b4ac06493fbfe2796527d60712', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bf08f0a2f443b88baab311e31e4929', 0, 1, '/', '2bec14b4ac06493fbfe2796527d60712', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7850cc583204ca6b1b38a4a6a5bb99a', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'arrDate', 'Column', 'lbl.custInv.tabCustInvItem.custInvItem.arrDate', 'custInv.tabCustInvItem.custInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns/Column[@id=''''arrDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ae2b381d49456ba6235513bfafab45', 0, 1, '/', 'c7850cc583204ca6b1b38a4a6a5bb99a', 'id', 'arrDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('323643a958af416cac35b671f80cb1f1', 0, 1, '/', 'c7850cc583204ca6b1b38a4a6a5bb99a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('556d6c39f99644ac9a1ad7e98f08a30c', 0, 1, '/', 'c7850cc583204ca6b1b38a4a6a5bb99a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92a44b44ada3400d8296d3478b25c5f9', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58c4235dd0c54731834df57f3177ebcb', 0, 1, 'custInvForm', 1, '/', 'CustInvItem', 'custInvItem', 'Grid', 'lbl.custInv.tabCustInvItem.custInvItem', 'custInv.tabCustInvItem', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']/Grid[@id=''''custInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c30def25b3f4b71b484e69412dd8d35', 0, 1, '/', '58c4235dd0c54731834df57f3177ebcb', 'entityName', 'CustInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03290b84d3f64e00b650f515efaad18e', 0, 1, '/', '58c4235dd0c54731834df57f3177ebcb', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e42b9e1cc15442790a54f3d8d3f495e', 0, 1, '/', '58c4235dd0c54731834df57f3177ebcb', 'id', 'custInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1271a853eaf47f6b57e99a482b24e5a', 0, 1, '/', '58c4235dd0c54731834df57f3177ebcb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fd8348ad267475fa5878024feeb3758', 0, 1, '/', '58c4235dd0c54731834df57f3177ebcb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48129658a4b74fd5877771f2ae78e71a', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabCustInvItem', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabCustInvItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ab77dad5e947a7bea894e031171107', 0, 1, '/', '48129658a4b74fd5877771f2ae78e71a', 'id', 'tabCustInvItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d018a61468e4acdaccf8f3a3f058115', 0, 1, '/', '48129658a4b74fd5877771f2ae78e71a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('384d0f5db934440f860b3172649a5c27', 0, 1, 'custInvForm', 1, '/', '', 'addInvCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.addInvCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''addInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8c36bb500744fd931728dfb9e28a30', 0, 1, '/', '384d0f5db934440f860b3172649a5c27', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70018738053b497cb0a335e263519941', 0, 1, '/', '384d0f5db934440f860b3172649a5c27', 'actionParams', 'entityName=InvCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae4b983b8aa4d9e922aa908641ff2e4', 0, 1, '/', '384d0f5db934440f860b3172649a5c27', 'id', 'addInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('325142da531446cab6930f7edb10ddb5', 0, 1, 'custInvForm', 1, '/', '', 'custInvChargesDiscountCopy', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.custInvChargesDiscountCopy', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''custInvChargesDiscountCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b2c26817d544db7a7c86ab8a4ed57c5', 0, 1, '/', '325142da531446cab6930f7edb10ddb5', 'action', 'InvChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8c3d1bd3f74df0b5a03da8c45f419a', 0, 1, '/', '325142da531446cab6930f7edb10ddb5', 'id', 'custInvChargesDiscountCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3500d1a0a88c40bb9d8281368de2284e', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.deleteInvCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''deleteInvCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7a8ff409ca944df91885a8e7684b59f', 0, 1, '/', '3500d1a0a88c40bb9d8281368de2284e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab2fbe41ca847d898f5346ea8c3bceb', 0, 1, '/', '3500d1a0a88c40bb9d8281368de2284e', 'id', 'deleteInvCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8158651bcd664c66ad7e0e421d73029c', 0, 1, 'custInvForm', 1, '/', '', 'updateCpoCharge', 'Field', 'lbl.custInv.tabChargesDiscount.invCharge.updateCpoCharge', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar/Field[@id=''''updateCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d78023e0bf422ab574b3cdd5dac166', 0, 1, '/', '8158651bcd664c66ad7e0e421d73029c', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9370db8a104e35b08122eb52daf6ed', 0, 1, '/', '8158651bcd664c66ad7e0e421d73029c', 'id', 'updateCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b55146314f9d4dec9adb1e0f8564a688', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82249877bc1e4767babd30319133b04c', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeType', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeType', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8eb114a7a2458a92920eac46cd2307', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29c6d3bca494169b69ab0558bef64c6', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa46dc4c0d54991997fd5fa3d8ae99c', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1b96bcc37b4c699a2575f1e8c58759', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e3fb53c01e49e1b77a114996b839a7', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4735cb46adb44b88965e6842cd11592b', 0, 1, '/', '82249877bc1e4767babd30319133b04c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e134c818857487694197968401541ad', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'itemNo', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.itemNo', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f28d120e942d42dfb781dc6c1dd12864', 0, 1, '/', '0e134c818857487694197968401541ad', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fac58b528444f6a86f6b4e7f1a5b53e', 0, 1, '/', '0e134c818857487694197968401541ad', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6761db3a93f24ae0a57cbca7bdc7deac', 0, 1, '/', '0e134c818857487694197968401541ad', 'format', '{cpoShipDtlId.cpoShipId.shipmentNo}-{itemId.itemNo}-Lot {lotNo} ({cpoShipDtlId.cpoItemId.customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06e71c0c2d1f4657b04fe2b388bfcdbe', 0, 1, '/', '0e134c818857487694197968401541ad', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2cd10039cd3423bbff8ecbd84da40e2', 0, 1, '/', '0e134c818857487694197968401541ad', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6565ac5cdb84376bed3f48027150582', 0, 1, '/', '0e134c818857487694197968401541ad', 'mapField', 'invItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303c6ec9a0c8481a8a98bd1dca5a5f67', 0, 1, '/', '0e134c818857487694197968401541ad', 'mapping', 'invItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e68a5160b648ddaa3c93763a8d3e47', 0, 1, '/', '0e134c818857487694197968401541ad', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b459b5c0bde401d9eea20e9797bbe3c', 0, 1, '/', '0e134c818857487694197968401541ad', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d8d96f1276743009c4c28b6e88c72f0', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeDesc', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeDesc', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79c18af832d44c2ad17d91b0b778f9c', 0, 1, '/', '0d8d96f1276743009c4c28b6e88c72f0', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df63bda53a0d464fafda1486d00e61d6', 0, 1, '/', '0d8d96f1276743009c4c28b6e88c72f0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6272cbed77854f1eb9fdf1b7a1c94f32', 0, 1, '/', '0d8d96f1276743009c4c28b6e88c72f0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e877b77b5bc540d9880a8c2b590231f9', 0, 1, '/', '0d8d96f1276743009c4c28b6e88c72f0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b72a6873072d401aaf792c366baae673', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'reasonCode', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.reasonCode', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9edd77676ad44c1b99db1e3343856fb4', 0, 1, '/', 'b72a6873072d401aaf792c366baae673', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0df99b9e0f64e6b87cdb15afe9c83bf', 0, 1, '/', 'b72a6873072d401aaf792c366baae673', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f740051440c443988a789b8ef3e2c5b8', 0, 1, '/', 'b72a6873072d401aaf792c366baae673', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55c01688757b44a4bdce6f3587440fa0', 0, 1, '/', 'b72a6873072d401aaf792c366baae673', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b09cb40bdb354384a8f9241d50583b94', 0, 1, '/', 'b72a6873072d401aaf792c366baae673', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0cbf398bd754f3a87383fb885074d2f', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'calculateType', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.calculateType', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7828e2f50bff43a492d3b2c24c68bb12', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0dfe061643a48a7a1a16a7849fe75c7', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13d61e0892dc4eb180374af0aff39714', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('067545e0c22d4f82a616e57673c94b59', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ce3d0c64b948a6a9cb0491d66758b7', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff171e92801540e0b10c6f5460df16e3', 0, 1, '/', 'e0cbf398bd754f3a87383fb885074d2f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33744fbabdcf49048b05da56afa97494', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeValue', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeValue', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89aad64f6ef54b5db156ab993adc6224', 0, 1, '/', '33744fbabdcf49048b05da56afa97494', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc7e3a29c6c44f7aadb3fde1b0c016fe', 0, 1, '/', '33744fbabdcf49048b05da56afa97494', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ba5d0c8c214969b541c5c2714ab818', 0, 1, '/', '33744fbabdcf49048b05da56afa97494', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f68e36c1db0497ba32b74e24a969e22', 0, 1, '/', '33744fbabdcf49048b05da56afa97494', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2759839331f2439787ad27225959a6fe', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'chargeAmt', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.chargeAmt', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c12f5e2d333419e95af709ed5f5e770', 0, 1, '/', '2759839331f2439787ad27225959a6fe', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3a3aabe841847a5808b8ec5cc7ef5d5', 0, 1, '/', '2759839331f2439787ad27225959a6fe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad55fbafef94d3185c0dc4d67b10e6a', 0, 1, '/', '2759839331f2439787ad27225959a6fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617d781940664bf29297f2e69cd1442c', 0, 1, '/', '2759839331f2439787ad27225959a6fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c037b6cd0c143f5a8fa44487a12e6ed', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'notes', 'Column', 'lbl.custInv.tabChargesDiscount.invCharge.notes', 'custInv.tabChargesDiscount.invCharge', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c771e134f574dbeb237a7aee7d79157', 0, 1, '/', '8c037b6cd0c143f5a8fa44487a12e6ed', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d709a6b9c445a086fb668e5c9485ce', 0, 1, '/', '8c037b6cd0c143f5a8fa44487a12e6ed', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5422387d38eb4bdf8d35d60c3ae38826', 0, 1, '/', '8c037b6cd0c143f5a8fa44487a12e6ed', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('630d4e9f107f408e9c7050160f54d5b1', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f5c2d54fc02447993db33694721619e', 0, 1, 'custInvForm', 1, '/', 'InvCharge', 'invCharge', 'Grid', 'lbl.custInv.tabChargesDiscount.invCharge', 'custInv.tabChargesDiscount', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98c08ebec40c4f468ce377f70d23ae27', 0, 1, '/', '8f5c2d54fc02447993db33694721619e', 'entityName', 'InvCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf98cb827f064660bc2b3c9abfe51a68', 0, 1, '/', '8f5c2d54fc02447993db33694721619e', 'id', 'invCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5557302fdabd4241bb6e19be300fb48c', 0, 1, '/', '8f5c2d54fc02447993db33694721619e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5192f872b7dc4186ae3eed746f091640', 0, 1, '/', '8f5c2d54fc02447993db33694721619e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c0528e9e4d04266951b31e4cd603eec', 0, 1, 'custInvForm', 1, '/', '', 'addInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.addInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''addInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bb2d8ad68140a38f49016b10859ccf', 0, 1, '/', '8c0528e9e4d04266951b31e4cd603eec', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a8582bf7a7f4f69a073c21c6625c4da', 0, 1, '/', '8c0528e9e4d04266951b31e4cd603eec', 'actionParams', 'entityName=InvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791432cef1be4cba8febb765b3e5a2ec', 0, 1, '/', '8c0528e9e4d04266951b31e4cd603eec', 'id', 'addInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f84c1d71639b46fdb18d035431a148c7', 0, 1, 'custInvForm', 1, '/', '', 'copyInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.copyInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''copyInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43abf6f3baa54367adfe7be50b4c613c', 0, 1, '/', 'f84c1d71639b46fdb18d035431a148c7', 'action', 'InvChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4fc10decef94881b869759c129d4214', 0, 1, '/', 'f84c1d71639b46fdb18d035431a148c7', 'id', 'copyInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8b1daa0d84847099c9dc7c6d5329a67', 0, 1, 'custInvForm', 1, '/', '', 'delInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.delInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''delInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3afb4ae2f7724369b2f650efb7acd7c6', 0, 1, '/', 'd8b1daa0d84847099c9dc7c6d5329a67', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('322b4a2cc981480f8e49383577ec4266', 0, 1, '/', 'd8b1daa0d84847099c9dc7c6d5329a67', 'id', 'delInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f869aebfab64fe09f10d7b9352a5e39', 0, 1, 'custInvForm', 1, '/', '', 'updateInvChargeOnDoc', 'Field', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.updateInvChargeOnDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar/Field[@id=''''updateInvChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d7bbd4fd6a461fb8d3c91275036fed', 0, 1, '/', '8f869aebfab64fe09f10d7b9352a5e39', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5745bde6077e4ec2896044434b01de44', 0, 1, '/', '8f869aebfab64fe09f10d7b9352a5e39', 'id', 'updateInvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('924051c8df2745b095c0a62cc6075c2a', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abe88be1c6e64d8da1ae40fd390a341f', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeType', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeType', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f6da0436a7487a909c9b6a50f87bc9', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92fb83a9af244ee1b348e711a51ea37e', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('010f626f18db44dca0f106f74e7cbddf', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c67318b1ac884d54ae2bb823e1b83602', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2252482b553d468ebcec4b9978c0fa31', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb3601fec0aa41d2a2aaf8d9eb69abf2', 0, 1, '/', 'abe88be1c6e64d8da1ae40fd390a341f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3066995685e54068994aad2b1beccb28', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'referencedDoc', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.referencedDoc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e1a98c6fb94531a82bdf8a361dd5da', 0, 1, '/', '3066995685e54068994aad2b1beccb28', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487f01f1d95e402d9fbbb3c6c6e3a39e', 0, 1, '/', '3066995685e54068994aad2b1beccb28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b83afc791f774b1f8dd296dd42d7e8d0', 0, 1, '/', '3066995685e54068994aad2b1beccb28', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d7e29a1cf64406ab2d624452db91ee2', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeDesc', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeDesc', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad01e196feb348159f493c874cbecac3', 0, 1, '/', '6d7e29a1cf64406ab2d624452db91ee2', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27db7647314a49c390ff3b14ddc73082', 0, 1, '/', '6d7e29a1cf64406ab2d624452db91ee2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfa61c493fe4f6e86f7f24329c0f475', 0, 1, '/', '6d7e29a1cf64406ab2d624452db91ee2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1613137fa06d4c43b84012c6bf763525', 0, 1, '/', '6d7e29a1cf64406ab2d624452db91ee2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a74c39c4051f41c5bcc9b6b0c3543347', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'reasonCode', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.reasonCode', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14063c1ff3264348ac85190100a56670', 0, 1, '/', 'a74c39c4051f41c5bcc9b6b0c3543347', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('904772b89c204d1ead13cdee33ebeffc', 0, 1, '/', 'a74c39c4051f41c5bcc9b6b0c3543347', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f2072b8928b4a85b9dd54f00689006e', 0, 1, '/', 'a74c39c4051f41c5bcc9b6b0c3543347', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('582adc5234a44ae38c8b9555c802265b', 0, 1, '/', 'a74c39c4051f41c5bcc9b6b0c3543347', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e24ada7af544116a8436da5a26d43c2', 0, 1, '/', 'a74c39c4051f41c5bcc9b6b0c3543347', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71d118fa1c5b466187d93325f16e76fa', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'calculateType', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.calculateType', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06eae93f82a74426bf54e2ec2f13aff8', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b707fe3a343498ea36f2945ee6709fa', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72d8ce0730884cb6ae89b16a9319e53a', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d66d195fd2d64c0499ea1a537641049e', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90c1dae5c92042e8b87edfc0ef492927', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05a4f752a4a44e6db75abd81e1bb3a76', 0, 1, '/', '71d118fa1c5b466187d93325f16e76fa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea3ce889f7564f11a5402c4880156019', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeValue', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeValue', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c72236f38a0c448d91638602383075b8', 0, 1, '/', 'ea3ce889f7564f11a5402c4880156019', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba5c050743d4558936ad1f875bb1461', 0, 1, '/', 'ea3ce889f7564f11a5402c4880156019', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365446f25da841cc9aa9ff3cf06b19e1', 0, 1, '/', 'ea3ce889f7564f11a5402c4880156019', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0383d45b26244799b7bed07de5dcf749', 0, 1, '/', 'ea3ce889f7564f11a5402c4880156019', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e82f863859d642dfb0eb5c81c9419904', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'chargeAmt', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.chargeAmt', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd654ba782ff40ab93c928c9c8b9a9fc', 0, 1, '/', 'e82f863859d642dfb0eb5c81c9419904', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091fef1acd084b14b56ec2c9f879490b', 0, 1, '/', 'e82f863859d642dfb0eb5c81c9419904', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d98c2c658d46efb68a7455f5b8d220', 0, 1, '/', 'e82f863859d642dfb0eb5c81c9419904', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24656376b03f404e99c02086cfc6e0bf', 0, 1, '/', 'e82f863859d642dfb0eb5c81c9419904', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee227b4d56bf4b10b60f451764eb11f0', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'notes', 'Column', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc.notes', 'custInv.tabChargesDiscount.invChargeOnDoc', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4af521a70184c41ad521caf84f98688', 0, 1, '/', 'ee227b4d56bf4b10b60f451764eb11f0', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('710b773d475745f693908398db12b04d', 0, 1, '/', 'ee227b4d56bf4b10b60f451764eb11f0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e7b5adcf26b45dc89cdc602337b2638', 0, 1, '/', 'ee227b4d56bf4b10b60f451764eb11f0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d6079d0aff04a399d245536665d7c11', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('792ec788a1e14391992543a2bcab8a47', 0, 1, 'custInvForm', 1, '/', 'InvChargeOnDoc', 'invChargeOnDoc', 'Grid', 'lbl.custInv.tabChargesDiscount.invChargeOnDoc', 'custInv.tabChargesDiscount', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']/Grid[@id=''''invChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('576c4d0c1a4f48c9b0de9f649f9a8b50', 0, 1, '/', '792ec788a1e14391992543a2bcab8a47', 'entityName', 'InvChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1946209d60394e41a640cbb8746d4ec6', 0, 1, '/', '792ec788a1e14391992543a2bcab8a47', 'id', 'invChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a1c3c17f7f240ec85f23939448176f9', 0, 1, '/', '792ec788a1e14391992543a2bcab8a47', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2962d46273543d9a9239b44e6ef42b9', 0, 1, '/', '792ec788a1e14391992543a2bcab8a47', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4c17019d1044f029f1e8299b3328611', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabChargesDiscount', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabChargesDiscount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25c974949ae4ab6bdafeda16ce82691', 0, 1, '/', 'b4c17019d1044f029f1e8299b3328611', 'id', 'tabChargesDiscount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e15d4ca23814864aa4e88657b9db17e', 0, 1, '/', 'b4c17019d1044f029f1e8299b3328611', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd79cb4c2a9f4396946b664afd51c424', 0, 1, 'custInvForm', 1, '/', '', 'addInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.addInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''addInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7881419d669541fab141320688a0e416', 0, 1, '/', 'fd79cb4c2a9f4396946b664afd51c424', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f63796f320ef4e5595ee553d40c19d4d', 0, 1, '/', 'fd79cb4c2a9f4396946b664afd51c424', 'actionParams', 'entityName=InvAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e401b26fb6be4145a9ffebceddad14dd', 0, 1, '/', 'fd79cb4c2a9f4396946b664afd51c424', 'id', 'addInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('494488f135654a8d974fc51458a95f77', 0, 1, 'custInvForm', 1, '/', '', 'selectInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.selectInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''selectInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3dea9a497648c6b7b6769b83b49bb3', 0, 1, '/', '494488f135654a8d974fc51458a95f77', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('760e01d9f84440948d9b2d1a77c80216', 0, 1, '/', '494488f135654a8d974fc51458a95f77', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupCustInvSelectAddressOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7683dda011475dbb06ef0507da7e9c', 0, 1, '/', '494488f135654a8d974fc51458a95f77', 'id', 'selectInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9df0934697aa448db0938cbc6f5fa21c', 0, 1, 'custInvForm', 1, '/', '', 'copyCustInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.copyCustInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''copyCustInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('863846e070904f288e9611cc243f5820', 0, 1, '/', '9df0934697aa448db0938cbc6f5fa21c', 'action', 'InvAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c317d0d74bd6412b8d59d8d5b1cfb492', 0, 1, '/', '9df0934697aa448db0938cbc6f5fa21c', 'id', 'copyCustInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e6e47af115140e4ae721ef6028e9fd7', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvAddress', 'Field', 'lbl.custInv.tabContactsAddress.invAddress.deleteInvAddress', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar/Field[@id=''''deleteInvAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0506a9742f4736910d1d6ae00a1938', 0, 1, '/', '0e6e47af115140e4ae721ef6028e9fd7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32122bad46a54b65bb29863cb8af4bcf', 0, 1, '/', '0e6e47af115140e4ae721ef6028e9fd7', 'id', 'deleteInvAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e0bbbf10f9b4837aebb082f59e2a4a9', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3737761007924e4e92126818a5a42628', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'addressTypeId', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.addressTypeId', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18999d2bbc8b45bfb7a28694e10c7de4', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb3f640c39a440a7b2425a53cf0eca21', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c60d993c3e64c519d76372aad4ae4f6', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bf9bfd3b81f4c9dba11610388ca1ac0', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d900fcbc47488a9929323c4fc4c4f0', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb1c64f84d54bdaba70c995a1c2396d', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b544b44a1764eaab83c06f352200f7f', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d564e09a2c324511858ef6350beca616', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab2c331950040538f0623f49410a08c', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1f9fd2fdde4a4b9ed33172aa95d43d', 0, 1, '/', '3737761007924e4e92126818a5a42628', 'winTitle', 'lbl.custInv.tabContactsAddress.invAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28577e42fb8843e29c8b53b8a27e23f1', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'companyName', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.companyName', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce7a4e5046c482c9753cfb3bec7a8f4', 0, 1, '/', '28577e42fb8843e29c8b53b8a27e23f1', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a4a232e2f1e4c25a4a73a883210dc1f', 0, 1, '/', '28577e42fb8843e29c8b53b8a27e23f1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84cb377bf43d4437ad97e3b831cb8929', 0, 1, '/', '28577e42fb8843e29c8b53b8a27e23f1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9efaceb6c2a487cb65d28c1284ec9ac', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address1', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address1', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fa3e57e5a2b46199a495f019994fd7c', 0, 1, '/', 'c9efaceb6c2a487cb65d28c1284ec9ac', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0caa6503ee483485a22fc847eceb01', 0, 1, '/', 'c9efaceb6c2a487cb65d28c1284ec9ac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e895744d7e004f27964d6f97b1fbfc4b', 0, 1, '/', 'c9efaceb6c2a487cb65d28c1284ec9ac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0814237b90c44c5aafa1b04ee7b5315', 0, 1, '/', 'c9efaceb6c2a487cb65d28c1284ec9ac', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cf290d83fbe421cb2e6d090ed492d36', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address2', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address2', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb4c0ff430b74e44a3b2e6d85a10e58d', 0, 1, '/', '0cf290d83fbe421cb2e6d090ed492d36', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e51c03d8f96a4acc9b8c57f820075d1b', 0, 1, '/', '0cf290d83fbe421cb2e6d090ed492d36', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a96e1ecbeca407cb2dff0e45a7a075c', 0, 1, '/', '0cf290d83fbe421cb2e6d090ed492d36', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25cb25ae4efc40c5a3b5297e9b0be4e5', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address3', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address3', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b4a13a66ba47cfb91301a8ba9dcc3b', 0, 1, '/', '25cb25ae4efc40c5a3b5297e9b0be4e5', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55334f640c704325b833fa2870dc5b7c', 0, 1, '/', '25cb25ae4efc40c5a3b5297e9b0be4e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224a4c5769b446e49c9c85d93812c354', 0, 1, '/', '25cb25ae4efc40c5a3b5297e9b0be4e5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0774c78bcc54ec5b6a5ad0ee4a85d7a', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'address4', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.address4', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da5e684b79ad4e2c8f878d682e55f24e', 0, 1, '/', 'b0774c78bcc54ec5b6a5ad0ee4a85d7a', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c79e14c5da4140e89423cac32fdeef3b', 0, 1, '/', 'b0774c78bcc54ec5b6a5ad0ee4a85d7a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d504fec8f7473787ae3db3397cb1d9', 0, 1, '/', 'b0774c78bcc54ec5b6a5ad0ee4a85d7a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfe1d2691c284f1bb61041ea15f66e9c', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'city', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.city', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8609dfadc8fc44049b42412d122cc4c0', 0, 1, '/', 'bfe1d2691c284f1bb61041ea15f66e9c', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14984977491e4babbf3c712ffa18ae09', 0, 1, '/', 'bfe1d2691c284f1bb61041ea15f66e9c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35cd199d69bc4f5b9eccfbd30064cfc3', 0, 1, '/', 'bfe1d2691c284f1bb61041ea15f66e9c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cae532e5d1bb4a868992c4769046f531', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'district', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.district', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''district'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b982a4e5ebe4423594ff3d121d41059a', 0, 1, '/', 'cae532e5d1bb4a868992c4769046f531', 'id', 'district');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95c012858824fee8229fc63ffaba819', 0, 1, '/', 'cae532e5d1bb4a868992c4769046f531', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ba4592eccd4c12a4679e33412d2325', 0, 1, '/', 'cae532e5d1bb4a868992c4769046f531', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90eae9d1abda4df28b4e6db24ffcd93e', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'postalCode', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.postalCode', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c582ab0945cc46ba925724fb1d37285d', 0, 1, '/', '90eae9d1abda4df28b4e6db24ffcd93e', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('986059f5d9a349da8242cfe31fc44bb9', 0, 1, '/', '90eae9d1abda4df28b4e6db24ffcd93e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ef238b67234a4898d51be1c2b48033', 0, 1, '/', '90eae9d1abda4df28b4e6db24ffcd93e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a25c7bf39243488e94df96aa3e32a5ee', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'country', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.country', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e352d7082d974c35ad6e6e7d063e09f8', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eed320d7d0141a88a1bd43f31b2551b', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b88f9f4ed34711b2785deacd819c73', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9dcc807e9cc4c9d9839f1cfa7fae532', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e90a66e3bd475c96d739a0e1f05e8a', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dcf85ca33384b8ead61314b81535e9e', 0, 1, '/', 'a25c7bf39243488e94df96aa3e32a5ee', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1348ab794726400aa19ee34a920eaf9f', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'port', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.port', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b360dca1554b52a00f42c4a2267b16', 0, 1, '/', '1348ab794726400aa19ee34a920eaf9f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948fdba9279b4fc9bd0fbca39e86df7b', 0, 1, '/', '1348ab794726400aa19ee34a920eaf9f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8cfdb6ff0194465b364bd91d6246c73', 0, 1, '/', '1348ab794726400aa19ee34a920eaf9f', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d2b1b811414f4bbf4510bdecb6f869', 0, 1, '/', '1348ab794726400aa19ee34a920eaf9f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74ad41c06651431182ec748d78403473', 0, 1, '/', '1348ab794726400aa19ee34a920eaf9f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b75b7f8ed2049559a9574c1a0d7d33c', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'language', 'Column', 'lbl.custInv.tabContactsAddress.invAddress.language', 'custInv.tabContactsAddress.invAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b0c0ad82eb432ba93f989c74425ae7', 0, 1, '/', '5b75b7f8ed2049559a9574c1a0d7d33c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92f243100e44572b8cd0d207b496a3d', 0, 1, '/', '5b75b7f8ed2049559a9574c1a0d7d33c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e308f243aec24a72bfe646b2fbd6b981', 0, 1, '/', '5b75b7f8ed2049559a9574c1a0d7d33c', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad636e8c8458485698d69ff5e7542c04', 0, 1, '/', '5b75b7f8ed2049559a9574c1a0d7d33c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9ab116e3db4d20be3e9ae81d5804f4', 0, 1, '/', '5b75b7f8ed2049559a9574c1a0d7d33c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5417752f753543229fff4d39a0a1ef33', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99cd765c97fd456f8fc889978cc42e84', 0, 1, 'custInvForm', 1, '/', 'InvAddress', 'invAddress', 'Grid', 'lbl.custInv.tabContactsAddress.invAddress', 'custInv.tabContactsAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b73497499a348e798b6f65c14dc95ae', 0, 1, '/', '99cd765c97fd456f8fc889978cc42e84', 'entityName', 'InvAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3fe5c67b7904956b75ec0db0de595b0', 0, 1, '/', '99cd765c97fd456f8fc889978cc42e84', 'id', 'invAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6404c12fee9542088911180ca29f5c92', 0, 1, '/', '99cd765c97fd456f8fc889978cc42e84', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b28752a5a3984a3e94d627ddb1f8c435', 0, 1, '/', '99cd765c97fd456f8fc889978cc42e84', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d27501b60d1498db76ecdaf4f03b26e', 0, 1, 'custInvForm', 1, '/', '', 'addInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.addInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''addInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79bc577339c0464c92cba123614ceaf1', 0, 1, '/', '9d27501b60d1498db76ecdaf4f03b26e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767616e4bc754a90b048b4c00f17633a', 0, 1, '/', '9d27501b60d1498db76ecdaf4f03b26e', 'actionParams', 'entityName=InvContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f03d7eeb77a94047bd94d7e977107855', 0, 1, '/', '9d27501b60d1498db76ecdaf4f03b26e', 'id', 'addInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69eea3dcf8bd467cb71342c4d33249cf', 0, 1, 'custInvForm', 1, '/', '', 'selectInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.selectInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''selectInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c45d3d7bf5040f0945669ef2188b5b1', 0, 1, '/', '69eea3dcf8bd467cb71342c4d33249cf', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7febcb8ab0d749bb94073ffc2a81c72a', 0, 1, '/', '69eea3dcf8bd467cb71342c4d33249cf', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupCustInvSelectContactOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c4382bdf8d14040b3a6bcb1e51410ac', 0, 1, '/', '69eea3dcf8bd467cb71342c4d33249cf', 'id', 'selectInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('547e5ea7f6be4fffb7968d111fd043ba', 0, 1, 'custInvForm', 1, '/', '', 'copyCustInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.copyCustInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''copyCustInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd2d1d8693bf4e7e9f156f68d30e7f61', 0, 1, '/', '547e5ea7f6be4fffb7968d111fd043ba', 'action', 'InvContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed05d90130474b988d338456909b9378', 0, 1, '/', '547e5ea7f6be4fffb7968d111fd043ba', 'id', 'copyCustInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70baf35b31134be0a3b375d3e9f5b5d1', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvContact', 'Field', 'lbl.custInv.tabContactsAddress.invContact.deleteInvContact', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar/Field[@id=''''deleteInvContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe912f36e7d4007a234d6b4031dfb70', 0, 1, '/', '70baf35b31134be0a3b375d3e9f5b5d1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff6d262dd1a4a09bb7cc9a6c926e05d', 0, 1, '/', '70baf35b31134be0a3b375d3e9f5b5d1', 'id', 'deleteInvContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feccdbff10514e46b859f8b158f37795', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b1f5ed092f24097940700dfc625a374', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'contactTypeId', 'Column', 'lbl.custInv.tabContactsAddress.invContact.contactTypeId', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b5ee6ed3054446b109fd1a6ce08ae9', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8878e28e6d3144ddb9040e78ff19afd7', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('955cd448960644309d0ae05f414c3c05', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0c413e635a4090b798a7720e3c77b7', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d296a01096a440a4ad8658c7c022f023', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890f2b969b7147e997a309507ba390eb', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6775d58072c483ba8a2c92fe1d4f56c', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28bad6cec1e24412a41b984573118108', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09c6c039e9f748398e5f3e99b0f9b951', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121ec1250a9c486abfcbe32199d66c84', 0, 1, '/', '5b1f5ed092f24097940700dfc625a374', 'winTitle', 'lbl.custInv.tabContactsAddress.invContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('694121c63a20440bb9ee497f7b40c797', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'title', 'Column', 'lbl.custInv.tabContactsAddress.invContact.title', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5bdae02fa164b48a5381ae15ee64825', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5981211c66a04413becaed65f6e1997a', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cfa47982bf49838fd0265bf55ae17e', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('626cb2a8a84546d1adc00b3c45d9c948', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f3b81cf94b4899a7b9c67d4163a957', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('650398072f8649f0af74b79f9b148d9b', 0, 1, '/', '694121c63a20440bb9ee497f7b40c797', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e43d4764399402e98e3d5b62a586544', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'firstName', 'Column', 'lbl.custInv.tabContactsAddress.invContact.firstName', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd504a88f1141228875636d14e23710', 0, 1, '/', '4e43d4764399402e98e3d5b62a586544', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7903a2782c64fd4b05a21d8b866bfbf', 0, 1, '/', '4e43d4764399402e98e3d5b62a586544', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0901b8ef08124a3cab935025a2fe954e', 0, 1, '/', '4e43d4764399402e98e3d5b62a586544', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d387d92f62d49168b9a94039fefece5', 0, 1, '/', '4e43d4764399402e98e3d5b62a586544', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ccf06f08684f74a83efebe86eda132', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'lastName', 'Column', 'lbl.custInv.tabContactsAddress.invContact.lastName', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ba0fb77417458da13579f3e52a356a', 0, 1, '/', 'b5ccf06f08684f74a83efebe86eda132', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99aa6a825f1b42e488777e6fcb905358', 0, 1, '/', 'b5ccf06f08684f74a83efebe86eda132', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db68b3e45ed64d7dbd1d4ab902843f46', 0, 1, '/', 'b5ccf06f08684f74a83efebe86eda132', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eda9f576d54426882aacc11f9e6d063', 0, 1, '/', 'b5ccf06f08684f74a83efebe86eda132', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a92dad2334824184b86a9b2481310fc2', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'position', 'Column', 'lbl.custInv.tabContactsAddress.invContact.position', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21cf5d9c341d4a60b55fb50eca1d629e', 0, 1, '/', 'a92dad2334824184b86a9b2481310fc2', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683752730aa5474a999c331adf61d759', 0, 1, '/', 'a92dad2334824184b86a9b2481310fc2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a4a79d0d3b6495b9280744ac50957f5', 0, 1, '/', 'a92dad2334824184b86a9b2481310fc2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('368c5228be454476a0ce097b44f007f3', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'department', 'Column', 'lbl.custInv.tabContactsAddress.invContact.department', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('065b20907ba642c285b12d92c0969695', 0, 1, '/', '368c5228be454476a0ce097b44f007f3', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c271682afa844b928505c87d0f96f1b6', 0, 1, '/', '368c5228be454476a0ce097b44f007f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9cb099dda71473d9191b753a284021a', 0, 1, '/', '368c5228be454476a0ce097b44f007f3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b4af48068794c6488229b602a1e64db', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'telNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.telNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd4827599cc49e0accf3699f7e3ec13', 0, 1, '/', '1b4af48068794c6488229b602a1e64db', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c0192b91cd4ec69f6cfed2073b1bb8', 0, 1, '/', '1b4af48068794c6488229b602a1e64db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9a0248ffda47028b1083d6b186cf0a', 0, 1, '/', '1b4af48068794c6488229b602a1e64db', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('686aa685500347ceae742ffcb3936ac5', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'mobileNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.mobileNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f03e9540c747a9be894f3485a1be95', 0, 1, '/', '686aa685500347ceae742ffcb3936ac5', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b776f421394ff2bbfc6e2553ba8ca7', 0, 1, '/', '686aa685500347ceae742ffcb3936ac5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('611bee2e46f14b41b5f1b8b86abc40b4', 0, 1, '/', '686aa685500347ceae742ffcb3936ac5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a59144a85109409fb412a2b072e98494', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'faxNo', 'Column', 'lbl.custInv.tabContactsAddress.invContact.faxNo', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37471a2fabf84b99bb376f0a8cc09718', 0, 1, '/', 'a59144a85109409fb412a2b072e98494', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c78da2f7da4828a99844b6a8b8aba8', 0, 1, '/', 'a59144a85109409fb412a2b072e98494', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff0c85d6e354e4ebfa7b1639867cbe7', 0, 1, '/', 'a59144a85109409fb412a2b072e98494', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('324c9a495b6c4c0b97791266cb7dbb83', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'email', 'Column', 'lbl.custInv.tabContactsAddress.invContact.email', 'custInv.tabContactsAddress.invContact', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cde147def5472c9d197292e8d78b8a', 0, 1, '/', '324c9a495b6c4c0b97791266cb7dbb83', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e736657b8524248a113b6286767a9bd', 0, 1, '/', '324c9a495b6c4c0b97791266cb7dbb83', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31e8ddb7e8a4c2ea3ca66b2aa19e0ed', 0, 1, '/', '324c9a495b6c4c0b97791266cb7dbb83', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d9b33bcda7c4b1cb3b1c9696da04f97', 0, 1, '/', '324c9a495b6c4c0b97791266cb7dbb83', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e0c6d6fb11d4e12b2360a69ac28b880', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('411e2dc3df5543fb88770a39796ba7ff', 0, 1, 'custInvForm', 1, '/', 'InvContact', 'invContact', 'Grid', 'lbl.custInv.tabContactsAddress.invContact', 'custInv.tabContactsAddress', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']/Grid[@id=''''invContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96ec916d4574a7dace34fbbe3c42d8f', 0, 1, '/', '411e2dc3df5543fb88770a39796ba7ff', 'entityName', 'InvContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b30734207d419282dd9d0ad1e52061', 0, 1, '/', '411e2dc3df5543fb88770a39796ba7ff', 'id', 'invContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cc594f0ec394c14821e3a5a30af8184', 0, 1, '/', '411e2dc3df5543fb88770a39796ba7ff', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f761b44a59f43bd80c8173b711e009a', 0, 1, '/', '411e2dc3df5543fb88770a39796ba7ff', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('917bc174e51545c5ab5885f1ba79f59a', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabContactsAddress', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabContactsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb6de3e0c814edc8ac11ae825bd8eec', 0, 1, '/', '917bc174e51545c5ab5885f1ba79f59a', 'id', 'tabContactsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee822b4a38f4b4eb270d0c0cb71e352', 0, 1, '/', '917bc174e51545c5ab5885f1ba79f59a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d4421f7f0440939a3efca98b030beb', 0, 1, 'custInvForm', 1, '/', '', 'addInvAttachment', 'Field', 'lbl.custInv.tabAttachments.invAttachment.addInvAttachment', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''addInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429f9140cd664e7cac3ffcf1b26e5531', 0, 1, '/', '56d4421f7f0440939a3efca98b030beb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1424d94517874156a34e22a7effbd7b4', 0, 1, '/', '56d4421f7f0440939a3efca98b030beb', 'actionParams', 'entityName=InvAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e4b78d2e5541c5af1cd91f77857385', 0, 1, '/', '56d4421f7f0440939a3efca98b030beb', 'id', 'addInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ba6d7a3dd7490c8e3209ea875f0842', 0, 1, 'custInvForm', 1, '/', '', 'custInvAttachmentsCopy', 'Field', 'lbl.custInv.tabAttachments.invAttachment.custInvAttachmentsCopy', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''custInvAttachmentsCopy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e0d412fa9a4060a9e21359b09092db', 0, 1, '/', 'c6ba6d7a3dd7490c8e3209ea875f0842', 'action', 'InvAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b872fb600476404683549d3b1fe65145', 0, 1, '/', 'c6ba6d7a3dd7490c8e3209ea875f0842', 'id', 'custInvAttachmentsCopy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d253b7ddea4ababaaee5342a2fa1e1', 0, 1, 'custInvForm', 1, '/', '', 'deleteInvAttachment', 'Field', 'lbl.custInv.tabAttachments.invAttachment.deleteInvAttachment', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar/Field[@id=''''deleteInvAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4e83327fbe4464b3e805a45ab996bd', 0, 1, '/', '52d253b7ddea4ababaaee5342a2fa1e1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f1eccea2f34ac18c921d482aec52cf', 0, 1, '/', '52d253b7ddea4ababaaee5342a2fa1e1', 'id', 'deleteInvAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('013b9e62f471436aba4c31128a4df806', 0, 1, 'custInvForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da79ecb6fd6c49009be5911df6d34ff9', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'attachTypeId', 'Column', 'lbl.custInv.tabAttachments.invAttachment.attachTypeId', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90206e4aa0a94b76a22cee7f9ebc5589', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79076c41bf934b11bbf19b9d6f07dd43', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d5a5da1474f43759cb94a95acba9089', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f9a318df5f4593a25f235b7786b3d0', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a7e1caece949a0b7c982f5b6fcf42f', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd66d45dbe7c44b3acfc8ecf46346c63', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d682f32529a40e2bb49eec96b7d903a', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb921ffab584fd980197f7f7e4144ab', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa156f060a9346aa9d8b0a52560d8571', 0, 1, '/', 'da79ecb6fd6c49009be5911df6d34ff9', 'winTitle', 'lbl.custInv.tabAttachments.invAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('709f2f90e2b5443eba88d47f0fd29305', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'description', 'Column', 'lbl.custInv.tabAttachments.invAttachment.description', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a527965210a740cd8c471f0cc9446a3d', 0, 1, '/', '709f2f90e2b5443eba88d47f0fd29305', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220fffa0b9e3465992e114fa4d760cb6', 0, 1, '/', '709f2f90e2b5443eba88d47f0fd29305', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1153ab7f60ee4787bf61fd2710dd9802', 0, 1, '/', '709f2f90e2b5443eba88d47f0fd29305', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9d89ca35d274650939bfa3003216979', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'fileId', 'Column', 'lbl.custInv.tabAttachments.invAttachment.fileId', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784a44358c0a461d9060760dc0b314f6', 0, 1, '/', 'f9d89ca35d274650939bfa3003216979', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b30520fe7a6c467f8a7e48f86d0988f4', 0, 1, '/', 'f9d89ca35d274650939bfa3003216979', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3d79aaf50434134a5dd2bd1dd9b46f6', 0, 1, '/', 'f9d89ca35d274650939bfa3003216979', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2bc3316dae41ba903eacc536e7b8e0', 0, 1, '/', 'f9d89ca35d274650939bfa3003216979', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4244dadbe084409ab0da90bc14946518', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'lastModifiedBy', 'Column', 'lbl.custInv.tabAttachments.invAttachment.lastModifiedBy', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f12702c702c34b9d9cb87df7106d5fc5', 0, 1, '/', '4244dadbe084409ab0da90bc14946518', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b9eb9dcb323419d99a53edb0c1d3e8c', 0, 1, '/', '4244dadbe084409ab0da90bc14946518', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4091d114eb6426c89b32460add3e9e2', 0, 1, '/', '4244dadbe084409ab0da90bc14946518', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff2163d0b5f247d4b4b182ab609d3006', 0, 1, '/', '4244dadbe084409ab0da90bc14946518', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a59083b61a3e465fb31a1f6b015a9e33', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'lastModifiedOn', 'Column', 'lbl.custInv.tabAttachments.invAttachment.lastModifiedOn', 'custInv.tabAttachments.invAttachment', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251f5dd4c8b54233a0716d2485438afa', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('585f28478748422088142d46829120cd', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dc036e5be5142fa980795b3a1dcbbf8', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9190fac01c404235b2ea9b40f5789121', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e908ccebbb314896b78ecbcc6574f641', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d6426f204124b41acb5cf1436f77685', 0, 1, '/', 'a59083b61a3e465fb31a1f6b015a9e33', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccaef04c5f594e80a503a91a146657ce', 0, 1, 'custInvForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('065268c8aeff4c24a0b65640ca5f0485', 0, 1, 'custInvForm', 1, '/', 'InvAttachment', 'invAttachment', 'Grid', 'lbl.custInv.tabAttachments.invAttachment', 'custInv.tabAttachments', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''invAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d7c201c81d4a78a8c5088ed2ebdaa1', 0, 1, '/', '065268c8aeff4c24a0b65640ca5f0485', 'entityName', 'InvAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b4952101e94b738320a9b54731889c', 0, 1, '/', '065268c8aeff4c24a0b65640ca5f0485', 'id', 'invAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61495a8eebd847b3b2b75926d99b15ca', 0, 1, '/', '065268c8aeff4c24a0b65640ca5f0485', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7add0472d0a4dcf972df5c2adad7077', 0, 1, '/', '065268c8aeff4c24a0b65640ca5f0485', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8738bd411c134f1e87b35add3f26b5c0', 0, 1, 'custInvForm', 1, '/', '', '', 'Tab', 'lbl.custInv.tabAttachments', 'custInv', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6a54902ff39453aafcac9942bb2e22d', 0, 1, '/', '8738bd411c134f1e87b35add3f26b5c0', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab230ea297614b389bf6df4416306fa1', 0, 1, '/', '8738bd411c134f1e87b35add3f26b5c0', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('353328ec5ffa4cfda573e131944dd5f4', 0, 1, 'custInvForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d94be225308414ca3fbe97015bc1f8f', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.tabGroupLink.approval', 'custInv.tabGroupLink', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2c2f71dffbf44f9b3ec4529b5f51569', 0, 1, '/', '1d94be225308414ca3fbe97015bc1f8f', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f31b227845b244039c25b7a58dccf8f6', 0, 1, '/', '1d94be225308414ca3fbe97015bc1f8f', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886be2ac3d794830b5b82fc423e15816', 0, 1, '/', '1d94be225308414ca3fbe97015bc1f8f', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dff995dd21d4704be20faecca86821a', 0, 1, 'custInvForm', 1, '/', '', '', 'Link', 'lbl.custInv.tabGroupLink.relatedActivities', 'custInv.tabGroupLink', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8364aaf79be4f799b8f48d5f232dc00', 0, 1, '/', '6dff995dd21d4704be20faecca86821a', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('164e2c1b46b24c89b75b13b92674404d', 0, 1, '/', '6dff995dd21d4704be20faecca86821a', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a788c5ef3941c0b1f30b4d5753bcde', 0, 1, '/', '6dff995dd21d4704be20faecca86821a', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99391e15f6a545f7818197eab131519e', 0, 1, 'custInvForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a938815a08415680b3d1ffdee649dc', 0, 1, '/', '99391e15f6a545f7818197eab131519e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d1189f42ae7466db586a48b7a760677', 0, 1, '/', '99391e15f6a545f7818197eab131519e', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7a1c7c43a6b482fbf58995bb272d72a', 0, 1, 'custInvForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''custInvForm'''']/TabGroup[@id=''''custInvTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84f91b00637e4814b907a873087346da', 0, 1, '/', 'd7a1c7c43a6b482fbf58995bb272d72a', 'id', 'custInvTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81ce2ca535e3429980be3bae0af15a0e', 0, 1, 'custInvForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''custInvForm'''']/inPopup', 'system', systimestamp);
