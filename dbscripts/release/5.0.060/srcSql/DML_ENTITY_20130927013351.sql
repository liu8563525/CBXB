SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'notificationProfileForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'notificationProfileForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13a467e32999415dac05443123f39326', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'docStatus', 'Field', 'lbl.notificationProfile.header.docStatus', 'notificationProfile.header', '/Form[@id=''''notificationProfileForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7987976e16a64bb291f467b34c785fd0', 0, 1, '/', '13a467e32999415dac05443123f39326', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3149cb4d0e7a48e6923d4813c7a110dd', 0, 1, '/', '13a467e32999415dac05443123f39326', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558b5c7ca3654c2a858e5a61464a8a9d', 0, 1, '/', '13a467e32999415dac05443123f39326', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d6cf76673144e49b71cc3b285c1de3', 0, 1, '/', '13a467e32999415dac05443123f39326', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c75d2605baf24acf8885429a69a24c43', 0, 1, '/', '13a467e32999415dac05443123f39326', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e54418f306e4f0282fe53b4e9967548', 0, 1, '/', '13a467e32999415dac05443123f39326', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('546b1f89710a42c984016346b1d3d8e7', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'profileName', 'Field', 'lbl.notificationProfile.header.profileName', 'notificationProfile.header', '/Form[@id=''''notificationProfileForm'''']/Header/Field[@id=''''profileName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f278f26a09e044a7979ed13725079003', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51200d78af7a422ca9e34072e1e8e318', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c750ada2077142c9b9ceb57868cffddf', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce96627f0ca94d8b83fc6442290e3d16', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'id', 'profileName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f59d6a1e0c0e424bb88d23000a87e4db', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e445bb4dec64977a0e06c2db85db6fa', 0, 1, '/', '546b1f89710a42c984016346b1d3d8e7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31fedc9d53414a339df3a39734c04509', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'version', 'Field', 'lbl.notificationProfile.header.version', 'notificationProfile.header', '/Form[@id=''''notificationProfileForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4450f28bcff4528aa67c74a6227ea1f', 0, 1, '/', '31fedc9d53414a339df3a39734c04509', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8474bbe5d564552aaef1155544b6e26', 0, 1, '/', '31fedc9d53414a339df3a39734c04509', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a184a024ea94fab9435c6266da5b0c6', 0, 1, '/', '31fedc9d53414a339df3a39734c04509', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23cef377e7c94d6d9113e54b23e9f802', 0, 1, '/', '31fedc9d53414a339df3a39734c04509', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff3f9b9030c4772bc001f4813e803eb', 0, 1, '/', '31fedc9d53414a339df3a39734c04509', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34f77bf4f70a4946a693274d9b1548ec', 0, 1, 'notificationProfileForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.notificationProfile.header.headerIntegration', 'notificationProfile.header', '/Form[@id=''''notificationProfileForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af95ec9ce15c4f06a937a6f190f0d2e0', 0, 1, '/', '34f77bf4f70a4946a693274d9b1548ec', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a66cd0c860f4c718629ef8538ca22a0', 0, 1, '/', '34f77bf4f70a4946a693274d9b1548ec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3403362043184e34933d0600ad2a001c', 0, 1, '/', '34f77bf4f70a4946a693274d9b1548ec', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb7754448104eb1ad0b21dc4c2ed294', 0, 1, '/', '34f77bf4f70a4946a693274d9b1548ec', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e903a41defa64c5e930149af3fc3f228', 0, 1, '/', '34f77bf4f70a4946a693274d9b1548ec', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('204cb2d28ec64312a7d70cde0fd77cbc', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''notificationProfileForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f006c60f554b4abdb4d9e3284f1371b0', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'createUser', 'Field', 'lbl.notificationProfile.footer.createUser', 'notificationProfile.footer', '/Form[@id=''''notificationProfileForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ce4c55fb6a4105a643a4e8d4a528a2', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce67db74fad46c69104efd761ae45dc', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9842fd29b16641cca64d15e7d3ee9e34', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11e940b4cf3b43f1b01239769d7ddd9c', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a36f3b5ef4547958eb08f2ca09eae24', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459f6ca6b34a447697b00ec66ae8371d', 0, 1, '/', 'f006c60f554b4abdb4d9e3284f1371b0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eadf10825833459e801c93a40e2dd3bb', 0, 1, 'notificationProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.notificationProfile.footer.blank', 'notificationProfile.footer', '/Form[@id=''''notificationProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13793677b1834a979a86cade7130b846', 0, 1, '/', 'eadf10825833459e801c93a40e2dd3bb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dd2af3510f04d6cad0ec8f381ef96fe', 0, 1, '/', 'eadf10825833459e801c93a40e2dd3bb', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baa6425d2a954919a14dd22d55f8d57d', 0, 1, '/', 'eadf10825833459e801c93a40e2dd3bb', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ce3521ea3c4c55848189b5b0a1e9f3', 0, 1, '/', 'eadf10825833459e801c93a40e2dd3bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c82a02e86a264d3c8b5849f56795fd61', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'updateUser', 'Field', 'lbl.notificationProfile.footer.updateUser', 'notificationProfile.footer', '/Form[@id=''''notificationProfileForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b353257f99441c1bb33e3af79361bdd', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('060c37c470f54647bd5ed51a6c93b847', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141699b174b8477f89e5f75d1bbbd630', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2c4d8b86b240d19c4820eabc205f42', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7a306f9ae844c381f8e7f396f14609', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5da4c2ca06934a28b59ef82cf7216de3', 0, 1, '/', 'c82a02e86a264d3c8b5849f56795fd61', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faaf39feb090445c92e048f2e7ecf39e', 0, 1, 'notificationProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.notificationProfile.footer.blank', 'notificationProfile.footer', '/Form[@id=''''notificationProfileForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3e4217f2e84cc697f87d61b9c183a9', 0, 1, '/', 'faaf39feb090445c92e048f2e7ecf39e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84bd32f30a3e44e6b796ff575afe42fa', 0, 1, '/', 'faaf39feb090445c92e048f2e7ecf39e', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('939cb2d544b143a4bca9e2a18732e006', 0, 1, '/', 'faaf39feb090445c92e048f2e7ecf39e', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('533643a51bdf4a5f99fcc8a14a19e7d4', 0, 1, '/', 'faaf39feb090445c92e048f2e7ecf39e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb3dfe7cb6154cb5839ad46abc5d1c8b', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'refNo', 'Field', 'lbl.notificationProfile.footer.refNo', 'notificationProfile.footer', '/Form[@id=''''notificationProfileForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4728173b0ae4473993bb372dc904a9d', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8cbffb8ba6c4c75b320d87b8fb8eb16', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbaf467f3dc947769a8e921f9beb7b73', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce9d8cb4b0554e368c9142300e11a07c', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2691d8704dc84689885c9944fc08dffc', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d62df88d994477b1c541db455c2e7b', 0, 1, '/', 'eb3dfe7cb6154cb5839ad46abc5d1c8b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f059f850fad84fd0852003823ac670b4', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''notificationProfileForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3702bdc7cdd44d9bb6e6d42b9f91840', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.newDoc', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b88cb80d3f411cb748cd6ea02da583', 0, 1, '/', 'f3702bdc7cdd44d9bb6e6d42b9f91840', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f693e6ed9134aa39b7237832008bb13', 0, 1, '/', 'f3702bdc7cdd44d9bb6e6d42b9f91840', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c30c2e8b60f4c0db03d64b00c6ee08d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.amendDoc', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb5167eba2f4b7b8c0dd5a3554b7823', 0, 1, '/', '1c30c2e8b60f4c0db03d64b00c6ee08d', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e0269105c24926885965efaf74aacc', 0, 1, '/', '1c30c2e8b60f4c0db03d64b00c6ee08d', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78d348be09e64954a532e6093325f243', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.saveAndConfirm', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce49049525d4cf8bdf0c2ec888e7cd9', 0, 1, '/', '78d348be09e64954a532e6093325f243', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f7cf53ea2584e7fbe6d165c51c6642e', 0, 1, '/', '78d348be09e64954a532e6093325f243', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2815bebe3fc544f6b0f89664187f33d7', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.discard', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c1e1deafc6e433c8045be8e09bb6a44', 0, 1, '/', '2815bebe3fc544f6b0f89664187f33d7', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6d652a562244c58914574d06f89fe4', 0, 1, '/', '2815bebe3fc544f6b0f89664187f33d7', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf7dfd0eeb174b03861f02f1b32eeb9c', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.actionsGroup.copyDoc', 'notificationProfile.notificationProfileMenubar.actionsGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5958387f33cb4cbda9731269d86beeb2', 0, 1, '/', 'cf7dfd0eeb174b03861f02f1b32eeb9c', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b1ffc8d4c17418981b518d9c42c702c', 0, 1, '/', 'cf7dfd0eeb174b03861f02f1b32eeb9c', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5aa57214b93f4f82a948f4e95f1d3c0f', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('084e0e47d86144ea9e097c9eb10eb7b0', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.actionsGroup.activateDoc', 'notificationProfile.notificationProfileMenubar.actionsGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d582548785d341ed8b6af5088747f0c4', 0, 1, '/', '084e0e47d86144ea9e097c9eb10eb7b0', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('494ea8eb39c54a63980c24a8a49ec9d4', 0, 1, '/', '084e0e47d86144ea9e097c9eb10eb7b0', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b89de1493f94671ac865bf168c2ef5d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.actionsGroup.deactivateDoc', 'notificationProfile.notificationProfileMenubar.actionsGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7565323faba8458f90061455350ab699', 0, 1, '/', '9b89de1493f94671ac865bf168c2ef5d', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d5848fb08514e25a6361fc338bb4ea4', 0, 1, '/', '9b89de1493f94671ac865bf168c2ef5d', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d09c2334980a4f5f970e7dc11081c31c', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.notificationProfile.notificationProfileMenubar.actionsGroup', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3d421b8056433aa56a85ed10e5cb90', 0, 1, '/', 'd09c2334980a4f5f970e7dc11081c31c', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72dc3f5e70e84e0eaddc96188626c369', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.initializeCpm', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bafbc234e7024db2b0756695e62001de', 0, 1, '/', '72dc3f5e70e84e0eaddc96188626c369', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf512815b56347e99c1e63197201a215', 0, 1, '/', '72dc3f5e70e84e0eaddc96188626c369', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05b94525735d4ffbb8f527d134c84c24', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction01', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ac3e820d7348d6b5e3596311abfa03', 0, 1, '/', '05b94525735d4ffbb8f527d134c84c24', 'action', 'NotificationProfileCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f23d356083974d5594c23f5407f3ff3e', 0, 1, '/', '05b94525735d4ffbb8f527d134c84c24', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14681243982a41b7a87832f6f45bfc78', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction02', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708a99df2b0e4db69ad11632c1ddcbaf', 0, 1, '/', '14681243982a41b7a87832f6f45bfc78', 'action', 'NotificationProfileCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec0751143024a0b9dd1e5c758e84fda', 0, 1, '/', '14681243982a41b7a87832f6f45bfc78', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d78a17aae144cec829cc8f8d155f87d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction03', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dcbba1731824e20855e6352916134b3', 0, 1, '/', '8d78a17aae144cec829cc8f8d155f87d', 'action', 'NotificationProfileCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de6c4e5088e4d6d86842320f24fee4f', 0, 1, '/', '8d78a17aae144cec829cc8f8d155f87d', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('187ee34184c04aacab6eb0734b1b62a0', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction04', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bdc9c9ad6174e1fb1f56752266c31e4', 0, 1, '/', '187ee34184c04aacab6eb0734b1b62a0', 'action', 'NotificationProfileCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eda93a579634fb8aedec391f014d88e', 0, 1, '/', '187ee34184c04aacab6eb0734b1b62a0', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f0ccbf5a4e448d586e624d5f0bdf72d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction05', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('255bd46729724579906de3a9e4153fc2', 0, 1, '/', '0f0ccbf5a4e448d586e624d5f0bdf72d', 'action', 'NotificationProfileCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29128ef7e1b94ebfb216522c92c90129', 0, 1, '/', '0f0ccbf5a4e448d586e624d5f0bdf72d', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('785fbc97f8b14405aa9ea0a5908b5db2', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction06', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef459fe16484a5cbb9bb0e91f297a88', 0, 1, '/', '785fbc97f8b14405aa9ea0a5908b5db2', 'action', 'NotificationProfileCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21d35fd197464eed933800f985f57fc2', 0, 1, '/', '785fbc97f8b14405aa9ea0a5908b5db2', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9dc504deb934d1c8c6e6e2d6ccdebda', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction07', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1051b94167c047c5a129ca5615bfb225', 0, 1, '/', 'e9dc504deb934d1c8c6e6e2d6ccdebda', 'action', 'NotificationProfileCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d5e089ce874bbe8f2fdf3b956f3a70', 0, 1, '/', 'e9dc504deb934d1c8c6e6e2d6ccdebda', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('263185465d2a4e9682271a8c243e68cb', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction08', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a86a35be8244469806be7487b4ffde', 0, 1, '/', '263185465d2a4e9682271a8c243e68cb', 'action', 'NotificationProfileCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3081bbbc8f44ee8a6c19b26da6fa120', 0, 1, '/', '263185465d2a4e9682271a8c243e68cb', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebd63977a77247249fb6599f0d47ca61', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction09', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9441877fa83447cc9680d2dcc6bf782b', 0, 1, '/', 'ebd63977a77247249fb6599f0d47ca61', 'action', 'NotificationProfileCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27ca2d3d9e7a4a72a6170ea2caee51ea', 0, 1, '/', 'ebd63977a77247249fb6599f0d47ca61', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64526c618002401780ff36d7602021ba', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuItem', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup.customDocAction10', 'notificationProfile.notificationProfileMenubar.moreGroup', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2353b8dbfcfe41f98679954a0adfb95e', 0, 1, '/', '64526c618002401780ff36d7602021ba', 'action', 'NotificationProfileCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1948eba850447497deb870bacf5641', 0, 1, '/', '64526c618002401780ff36d7602021ba', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e448326d5b8a4b00af99b2171ec41cba', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'MenuGroup', 'lbl.notificationProfile.notificationProfileMenubar.moreGroup', 'notificationProfile.notificationProfileMenubar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6de091abc7b4fb29083d026552b0421', 0, 1, '/', 'e448326d5b8a4b00af99b2171ec41cba', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff4028b088aa45028d2df2788c352637', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Menubar[@id=''''notificationProfileMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c19cc6a49b414ff1a054c6a511087c1d', 0, 1, '/', 'ff4028b088aa45028d2df2788c352637', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78258060959544508225c101cf2feec8', 0, 1, '/', 'ff4028b088aa45028d2df2788c352637', 'cssClass', 'cbx-notificationProfileMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9937d4f30a9b4bc886e1dbdf7466335c', 0, 1, '/', 'ff4028b088aa45028d2df2788c352637', 'id', 'notificationProfileMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a66c40fa2d024e5cbead97ea75c93c24', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Link', 'lbl.notificationProfile.notificationProfileLinkbar.addToFavorites', 'notificationProfile.notificationProfileLinkbar', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Linkbar[@id=''''notificationProfileLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0005e513a0e4d6090bd33c15e531442', 0, 1, '/', 'a66c40fa2d024e5cbead97ea75c93c24', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c05941d23314df4b7b9a86dd508d22d', 0, 1, '/', 'a66c40fa2d024e5cbead97ea75c93c24', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0349ccb6313643399ec656e924e28c78', 0, 1, '/', 'a66c40fa2d024e5cbead97ea75c93c24', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('254fee99398d416aa7d18c846a1f45ed', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']/Linkbar[@id=''''notificationProfileLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab5abbac637423d836f96a677e8e894', 0, 1, '/', '254fee99398d416aa7d18c846a1f45ed', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8825196af83421d957094e0a4163c05', 0, 1, '/', '254fee99398d416aa7d18c846a1f45ed', 'id', 'notificationProfileLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17c36e43543840e8842bd06a347923fa', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''notificationProfileForm'''']/Toolbar[@id=''''notificationProfileToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618e37a564724ca097f88d39f2941129', 0, 1, '/', '17c36e43543840e8842bd06a347923fa', 'id', 'notificationProfileToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('853ce2b158be41eaa9136dcc7b80a32d', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'profileName', 'Field', 'lbl.notificationProfile.tabHeader.generalSection.profileName', 'notificationProfile.tabHeader.generalSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''profileName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d972bb7dcc7c43f08854e2bb66faf4bc', 0, 1, '/', '853ce2b158be41eaa9136dcc7b80a32d', 'id', 'profileName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41846496a9fa43a980c7740a1c26381d', 0, 1, '/', '853ce2b158be41eaa9136dcc7b80a32d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15a94ae18dd48309a4c21977ae8c462', 0, 1, '/', '853ce2b158be41eaa9136dcc7b80a32d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c69800290c6428c8129666c425520e0', 0, 1, '/', '853ce2b158be41eaa9136dcc7b80a32d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2076eaadb314dbbb8676018ef7d08b2', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'profileDesc', 'Field', 'lbl.notificationProfile.tabHeader.generalSection.profileDesc', 'notificationProfile.tabHeader.generalSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''profileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ebd075a1864bed989087ce087fa0c5', 0, 1, '/', 'b2076eaadb314dbbb8676018ef7d08b2', 'id', 'profileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59617959664b4a109873ae4b66793c35', 0, 1, '/', 'b2076eaadb314dbbb8676018ef7d08b2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dd30fe7c7464a6a9941ab84d5dfc5ec', 0, 1, '/', 'b2076eaadb314dbbb8676018ef7d08b2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9858fc1e668474d9e4f7ecd0864ec11', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'inboxEnabled', 'Field', 'lbl.notificationProfile.tabHeader.generalSection.inboxEnabled', 'notificationProfile.tabHeader.generalSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''inboxEnabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f464781e954a5db6b62d44e441385a', 0, 1, '/', 'e9858fc1e668474d9e4f7ecd0864ec11', 'data', 'inboxEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aeaaf3dc8ec4179a19e4d9ec7df1941', 0, 1, '/', 'e9858fc1e668474d9e4f7ecd0864ec11', 'id', 'inboxEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8718cae264cc4c3a874a5aac9b082d7b', 0, 1, '/', 'e9858fc1e668474d9e4f7ecd0864ec11', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7be460a70fa41b7a481995523e92cf2', 0, 1, '/', 'e9858fc1e668474d9e4f7ecd0864ec11', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eae5595cc0d400c81650de3761047af', 0, 1, '/', 'e9858fc1e668474d9e4f7ecd0864ec11', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b1c3c43bea443dbcbf0f16ca3f5016', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'emailEnabled', 'Field', 'lbl.notificationProfile.tabHeader.generalSection.emailEnabled', 'notificationProfile.tabHeader.generalSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''emailEnabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99a0cd4e9992461a9735c01314aa2d84', 0, 1, '/', 'c1b1c3c43bea443dbcbf0f16ca3f5016', 'data', 'emailEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ef6328671a4e73a09079baf4146c15', 0, 1, '/', 'c1b1c3c43bea443dbcbf0f16ca3f5016', 'id', 'emailEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e01e923669a74a7b8c44d8e3f44c52ba', 0, 1, '/', 'c1b1c3c43bea443dbcbf0f16ca3f5016', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11dca041fca141439d59c2c8749146db', 0, 1, '/', 'c1b1c3c43bea443dbcbf0f16ca3f5016', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a62126c13c248d388841ba8b77cc727', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'instantPopupEnabled', 'Field', 'lbl.notificationProfile.tabHeader.generalSection.instantPopupEnabled', 'notificationProfile.tabHeader.generalSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''instantPopupEnabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8c1baccab246b982eed18c9d904480', 0, 1, '/', '6a62126c13c248d388841ba8b77cc727', 'data', 'instantPopupEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c60589bab141779f1e1d28fcfc2d72', 0, 1, '/', '6a62126c13c248d388841ba8b77cc727', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8051525700b64b08bf224209726dd2dc', 0, 1, '/', '6a62126c13c248d388841ba8b77cc727', 'id', 'instantPopupEnabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd7de42ad98144969780ba9b69279782', 0, 1, '/', '6a62126c13c248d388841ba8b77cc727', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece018bd9ebf4357891abf137efea144', 0, 1, '/', '6a62126c13c248d388841ba8b77cc727', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac3e3673d7254ecab8e2cf66e0261388', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64ebe48a53b44e1ab26759ce81dfc060', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Section', 'lbl.notificationProfile.tabHeader.generalSection', 'notificationProfile.tabHeader', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('015829747ef34cf8a4aaa29085c61496', 0, 1, '/', '64ebe48a53b44e1ab26759ce81dfc060', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610d2d5440c54fd2811121ef2ace4928', 0, 1, '/', '64ebe48a53b44e1ab26759ce81dfc060', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931e517321ff4667a8c5dc7a505a8ee1', 0, 1, '/', '64ebe48a53b44e1ab26759ce81dfc060', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f81dfab7008a4dff9930ca2a4ce1c54d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5466b81ef2514779a9151d514f556b69', 0, 1, '/', 'f81dfab7008a4dff9930ca2a4ce1c54d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('155ff3c7cac045999794058fec123f3e', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'subject', 'Field', 'lbl.notificationProfile.tabHeader.subjectAndContentSection.subject', 'notificationProfile.tabHeader.subjectAndContentSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''subjectAndContentSection'''']/fields/Field[@id=''''subject'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33b0455377584d31875c168004f0a9a6', 0, 1, '/', '155ff3c7cac045999794058fec123f3e', 'id', 'subject');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('458ec4b4d37f4af1b60402d97865bfbd', 0, 1, '/', '155ff3c7cac045999794058fec123f3e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f2b29df0d64fe89fa073dde30f5ed8', 0, 1, '/', '155ff3c7cac045999794058fec123f3e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25dbe07757ec4b2eb27f312cb35fbaba', 0, 1, '/', '155ff3c7cac045999794058fec123f3e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91ee26e8aa474466af45caf36bcfd6f7', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'content', 'Field', 'lbl.notificationProfile.tabHeader.subjectAndContentSection.content', 'notificationProfile.tabHeader.subjectAndContentSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''subjectAndContentSection'''']/fields/Field[@id=''''content'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365e7c531e0a4b218ef901b5b6a17933', 0, 1, '/', '91ee26e8aa474466af45caf36bcfd6f7', 'id', 'content');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feafddf9cfba4a14829aa1c0d9f574ea', 0, 1, '/', '91ee26e8aa474466af45caf36bcfd6f7', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142c90fa79ad464992f7032a2571652f', 0, 1, '/', '91ee26e8aa474466af45caf36bcfd6f7', 'type', 'Htmleditor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65374eca643345baa93bc7cc40952196', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''subjectAndContentSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5036ca4a5bb245d7b9bcfd46311f4322', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Section', 'lbl.notificationProfile.tabHeader.subjectAndContentSection', 'notificationProfile.tabHeader', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''subjectAndContentSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8afb144c66424a31afcb8985d367e77e', 0, 1, '/', '5036ca4a5bb245d7b9bcfd46311f4322', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b7ad93ea8d84814b81b3d737e67d309', 0, 1, '/', '5036ca4a5bb245d7b9bcfd46311f4322', 'id', 'subjectAndContentSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e733dd737fb49858790be0754b7594b', 0, 1, '/', '5036ca4a5bb245d7b9bcfd46311f4322', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d79ee884501246358665447cf429e465', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'toContacts', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.toContacts', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''toContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb482d470358475a945551132fe8e213', 0, 1, '/', 'd79ee884501246358665447cf429e465', 'data', 'toContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a882a3096d4817aeb48823d2202375', 0, 1, '/', 'd79ee884501246358665447cf429e465', 'id', 'toContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85dcb43f12844b66b4d1d18b38c566dc', 0, 1, '/', 'd79ee884501246358665447cf429e465', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78e2031d82f4d31b1fbd62540b73171', 0, 1, '/', 'd79ee884501246358665447cf429e465', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b324ccb3aa94fa09c77bb1baee40ae1', 0, 1, 'notificationProfileForm', 1, '/', '', 'blankContacts', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.blankContacts', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''blankContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cd60dbaffb84abf91e2be707b304aaa', 0, 1, '/', '5b324ccb3aa94fa09c77bb1baee40ae1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('786dbd33feaf49188d6ca57fa3c50aea', 0, 1, '/', '5b324ccb3aa94fa09c77bb1baee40ae1', 'id', 'blankContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b468b86c0c54e739f7dbfeac8343ea1', 0, 1, '/', '5b324ccb3aa94fa09c77bb1baee40ae1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfb38c22f0d7457f8be4d84dd505e2ce', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'toAplRequester', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.toAplRequester', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''toAplRequester'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38b6cb5f27b4301ad15f911d74a6ddc', 0, 1, '/', 'dfb38c22f0d7457f8be4d84dd505e2ce', 'data', 'toAplRequester');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92cabd642d3b4bee96f5c910d3eccd1a', 0, 1, '/', 'dfb38c22f0d7457f8be4d84dd505e2ce', 'id', 'toAplRequester');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150e73e7b0484102a0196d516a9a3566', 0, 1, '/', 'dfb38c22f0d7457f8be4d84dd505e2ce', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0626151e1392425590d90ecc25c5d020', 0, 1, '/', 'dfb38c22f0d7457f8be4d84dd505e2ce', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebe12b91b0734e86bb58243607b88751', 0, 1, 'notificationProfileForm', 1, '/', '', 'documentField', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.documentField', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''documentField'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebba0d0954c04f4c8cfa8c4b4c2be790', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d8ff12f3044fb2a62afe451cbadb10', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'id', 'documentField');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d75b3c0c82c4011930d9229f2a8251d', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'mapping', 'docFields');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9155cdc6cda4e668c0814c7cd1e54c4', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11f381d839d4edf84308439a4485ea1', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2ab40730da4369a089a16358f0a1d1', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'viewName', 'popGroupView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4015d804e9a4254a122cf62af747916', 0, 1, '/', 'ebe12b91b0734e86bb58243607b88751', 'winTitle', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.documentField.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b3f8689a4844ff84288831b056c39b', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'toAplCurrentApprover', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.toAplCurrentApprover', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''toAplCurrentApprover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ce7c360e49444598aa6dcf8597c5395', 0, 1, '/', '32b3f8689a4844ff84288831b056c39b', 'data', 'toAplCurrentApprover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdb5ddc184d241eb949b5b2a5184cfe5', 0, 1, '/', '32b3f8689a4844ff84288831b056c39b', 'id', 'toAplCurrentApprover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b7e9a94ca1e49e185fdbe8e9c0ea598', 0, 1, '/', '32b3f8689a4844ff84288831b056c39b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04af0c6e6e444747a516f29e34b271e5', 0, 1, '/', '32b3f8689a4844ff84288831b056c39b', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44df4a3923154a8a90b95c7a2c608d71', 0, 1, 'notificationProfileForm', 1, '/', '', 'blank', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.blank', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcb4443d2d63436a82865f0ba23e6850', 0, 1, '/', '44df4a3923154a8a90b95c7a2c608d71', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d63a2792f92470c8106cc99af565868', 0, 1, '/', '44df4a3923154a8a90b95c7a2c608d71', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42ddf5602bed48b4a4374729438a4f16', 0, 1, '/', '44df4a3923154a8a90b95c7a2c608d71', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('956ce7bf07f24d5d905b38ff3a359387', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'toAplNextApprover', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.toAplNextApprover', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''toAplNextApprover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a33ca0d1bb24b9f98c2be18675f1d24', 0, 1, '/', '956ce7bf07f24d5d905b38ff3a359387', 'data', 'toAplNextApprover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c06936b884e042b7a9954025869434b5', 0, 1, '/', '956ce7bf07f24d5d905b38ff3a359387', 'id', 'toAplNextApprover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d9337d7e9347a18ba7944764484967', 0, 1, '/', '956ce7bf07f24d5d905b38ff3a359387', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1faea278a1341328fbcff177351e1ea', 0, 1, '/', '956ce7bf07f24d5d905b38ff3a359387', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71edc56a716c48369ee7d68a812ac246', 0, 1, 'notificationProfileForm', 1, '/', '', 'air', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.air', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''air'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b97454ec68544c780e616ffa44ddbb8', 0, 1, '/', '71edc56a716c48369ee7d68a812ac246', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df85a7d96a5471caf2b34572ef98391', 0, 1, '/', '71edc56a716c48369ee7d68a812ac246', 'id', 'air');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38404e2f3d748c69aabb73e292ac877', 0, 1, '/', '71edc56a716c48369ee7d68a812ac246', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56e7aa8042854f5fbd1e969b8d2b8bc7', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'taskAssignee', 'Field', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection.taskAssignee', 'notificationProfile.tabHeader.dynamicRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields/Field[@id=''''taskAssignee'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0da13eaa7974227866dc99e9bea542a', 0, 1, '/', '56e7aa8042854f5fbd1e969b8d2b8bc7', 'data', 'taskAssignee');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b86150822b9c47de9fa9d2cf614c5dd5', 0, 1, '/', '56e7aa8042854f5fbd1e969b8d2b8bc7', 'id', 'taskAssignee');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f08094172441ecb2f2ed7405663a7a', 0, 1, '/', '56e7aa8042854f5fbd1e969b8d2b8bc7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('395fd9bad21c4ce48cc60b6e941252fa', 0, 1, '/', '56e7aa8042854f5fbd1e969b8d2b8bc7', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27a14294f1884088b7b571e22683c55c', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e164121ec14c4977a13f64b4b8ec8087', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Section', 'lbl.notificationProfile.tabHeader.dynamicRecipientSection', 'notificationProfile.tabHeader', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''dynamicRecipientSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a2376ba72b4ad99d16900d5edf62a7', 0, 1, '/', 'e164121ec14c4977a13f64b4b8ec8087', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db8b81e3e2924e16af0cb9e33def2fa0', 0, 1, '/', 'e164121ec14c4977a13f64b4b8ec8087', 'id', 'dynamicRecipientSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f790b6f612c4b2080b1964cebb4ed34', 0, 1, '/', 'e164121ec14c4977a13f64b4b8ec8087', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b085a2b8d7c486f84fa0ee9decec55b', 0, 1, 'notificationProfileForm', 1, '/', '', 'domain', 'Field', 'lbl.notificationProfile.tabHeader.recipientSection.domain', 'notificationProfile.tabHeader.recipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']/fields/Field[@id=''''domain'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54cb6410b15340e28fedaa778350dccc', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d1ac98493bc4465ae3cc0fd570f072e', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'format', '{id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8b73350576445a089a550a339dc7513', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'id', 'domain');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16e7ca7e8e80493c8fb0cd3d5568dc31', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'mapping', 'domainRecipients');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8ef5c3c4664a1a9f7a5b7bd87c25d3', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('268c7ee0229d4f78ae455b8ea3a93abd', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fba9172f44a4baea8b30e3980dffeda', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'viewName', 'popDomainView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d436677638240bdaef0107ad794e0d0', 0, 1, '/', '3b085a2b8d7c486f84fa0ee9decec55b', 'winTitle', 'lbl.notificationProfile.tabHeader.recipientSection.domain.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9265b4b3d6b54c0fbe0f10755ba29e86', 0, 1, 'notificationProfileForm', 1, '/', '', 'group', 'Field', 'lbl.notificationProfile.tabHeader.recipientSection.group', 'notificationProfile.tabHeader.recipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']/fields/Field[@id=''''group'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec20c3cdae4a4fc481f645a0ebb9455c', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5522783a9ea4ee6a96f492e398ee8d4', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ae528a6a7e4494872e10f5f591f32c', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'id', 'group');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e300b63b8404033be213a7593427cfb', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'mapping', 'groupRecipients');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('972c5807448c4082aa6104b3d5e1da7f', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('199d610725dd4576866814daf21c350b', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca9cb67d33c24f52ae4e5075d7a3b0ef', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'viewName', 'popGroupView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ea27e7f2cf34c8b8584408c8d853303', 0, 1, '/', '9265b4b3d6b54c0fbe0f10755ba29e86', 'winTitle', 'lbl.notificationProfile.tabHeader.recipientSection.group.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ed305944ce945cc99b83018d88f3b7a', 0, 1, 'notificationProfileForm', 1, '/', '', 'company', 'Field', 'lbl.notificationProfile.tabHeader.recipientSection.company', 'notificationProfile.tabHeader.recipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']/fields/Field[@id=''''company'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e82055ae509a4c8d9ba4757cc030b764', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dced4ddcaac44e4b9803123953548890', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02dcf05c1b8e4a0ebee27501185286b7', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'id', 'company');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2620fd0c26044b219b4d51327f8f628f', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'mapping', 'companyRecipients');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4aaf1449c54637a48ffb854e9d0739', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f355cc1741d42d8baf3389db6e58117', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23816eb07a1f4008ad20b95acf4e771f', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'viewName', 'popDomainView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc008efd7a5b42138f8fa706bb02abb6', 0, 1, '/', '8ed305944ce945cc99b83018d88f3b7a', 'winTitle', 'lbl.notificationProfile.tabHeader.recipientSection.company.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22b39054f09744bd94e01ca1b0f38209', 0, 1, 'notificationProfileForm', 1, '/', '', 'user', 'Field', 'lbl.notificationProfile.tabHeader.recipientSection.user', 'notificationProfile.tabHeader.recipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']/fields/Field[@id=''''user'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55cd0f7e83347bead910751862588f0', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9ae774b0f0429b91a06d97b92344b5', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64cae62dcb44489ca3cb426d4d04283c', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'id', 'user');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('419bb4d009e7449792df35da81c542a5', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'mapping', 'userRecipients');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d77ffea2a68a4144b8478475cbc54666', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05521f3e16974ac191215973a8a096aa', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8515b42d6f4c4e2f90fedce3782fb381', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b7d17a8f3b54b51bd962d9846a01b2a', 0, 1, '/', '22b39054f09744bd94e01ca1b0f38209', 'winTitle', 'lbl.notificationProfile.tabHeader.recipientSection.user.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e8916e7d1ea4fdb9b885ab55bb442ab', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e7c35dbb5d4eb1abc015393802d576', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Section', 'lbl.notificationProfile.tabHeader.recipientSection', 'notificationProfile.tabHeader', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''recipientSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304e8f0785af4630842db4f1cb53b115', 0, 1, '/', '74e7c35dbb5d4eb1abc015393802d576', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f3ecb552ced411189d6c45460b4da2b', 0, 1, '/', '74e7c35dbb5d4eb1abc015393802d576', 'id', 'recipientSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784b9ce45ae845b88d613c526036b5b2', 0, 1, '/', '74e7c35dbb5d4eb1abc015393802d576', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e9f94809763438e8ea19965b1465dda', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'toEmail', 'Field', 'lbl.notificationProfile.tabHeader.emailRecipientSection.toEmail', 'notificationProfile.tabHeader.emailRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']/fields/Field[@id=''''toEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6566c7abfeca462ba863c445725e6258', 0, 1, '/', '1e9f94809763438e8ea19965b1465dda', 'id', 'toEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4724a32ee0ff4fb6a53d60784fc1378e', 0, 1, '/', '1e9f94809763438e8ea19965b1465dda', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31083a35c8e84d5489a3c8e17a124542', 0, 1, '/', '1e9f94809763438e8ea19965b1465dda', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98840516f692425088e2426ebe2764da', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'ccEmail', 'Field', 'lbl.notificationProfile.tabHeader.emailRecipientSection.ccEmail', 'notificationProfile.tabHeader.emailRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']/fields/Field[@id=''''ccEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7f3c012f1d846efa227dd98aa907717', 0, 1, '/', '98840516f692425088e2426ebe2764da', 'id', 'ccEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44cabfe5617640ffa6cb45a2fb3736ee', 0, 1, '/', '98840516f692425088e2426ebe2764da', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a5bf13abdc4942b7e83ebfd59a4cbb', 0, 1, '/', '98840516f692425088e2426ebe2764da', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47b02f68aedd4deeb2ab59871e4c048f', 0, 1, 'notificationProfileForm', 1, '/', 'NotificationProfile', 'bccEmail', 'Field', 'lbl.notificationProfile.tabHeader.emailRecipientSection.bccEmail', 'notificationProfile.tabHeader.emailRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']/fields/Field[@id=''''bccEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc1abc92c8f4aac97ad8803d7a40a6e', 0, 1, '/', '47b02f68aedd4deeb2ab59871e4c048f', 'id', 'bccEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('573c70b99944446e93218de5a8dabf01', 0, 1, '/', '47b02f68aedd4deeb2ab59871e4c048f', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('497ffccf47fd433cb1edb367ece5f135', 0, 1, '/', '47b02f68aedd4deeb2ab59871e4c048f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fbf6fed851148fb983188b6d76a9e26', 0, 1, 'notificationProfileForm', 1, '/', '', 'emailRecipientMessage', 'Field', 'lbl.notificationProfile.tabHeader.emailRecipientSection.emailRecipientMessage', 'notificationProfile.tabHeader.emailRecipientSection', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']/fields/Field[@id=''''emailRecipientMessage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('377543011e184319b1805a261c6c1b71', 0, 1, '/', '4fbf6fed851148fb983188b6d76a9e26', 'id', 'emailRecipientMessage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28dd6448d06941a2994c72250fd02094', 0, 1, '/', '4fbf6fed851148fb983188b6d76a9e26', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c885d85413cd4d09bb6c23cc5168f862', 0, 1, '/', '4fbf6fed851148fb983188b6d76a9e26', 'type', 'Message');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31c9c911182a4f89b9ae1a1c3b5f0b5d', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51a2daabf9c24cc580a2fe252c2e2142', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Section', 'lbl.notificationProfile.tabHeader.emailRecipientSection', 'notificationProfile.tabHeader', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''emailRecipientSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776d66ac0e48487786f1e86febda90b9', 0, 1, '/', '51a2daabf9c24cc580a2fe252c2e2142', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e9810fcf8b4975848c37a531428748', 0, 1, '/', '51a2daabf9c24cc580a2fe252c2e2142', 'id', 'emailRecipientSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff2267314f9a44e28522c562cb5d40cc', 0, 1, '/', '51a2daabf9c24cc580a2fe252c2e2142', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('307a0109b4884058b410a3527f32d35e', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Tab', 'lbl.notificationProfile.tabHeader', 'notificationProfile', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8858ff92d15d435381efa1f2036363a0', 0, 1, '/', '307a0109b4884058b410a3527f32d35e', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0cfda539b5494897a13af0b692042d', 0, 1, '/', '307a0109b4884058b410a3527f32d35e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f63d4fe666b4357a5de5558940e84b1', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c203ed3e23a4088bab3c7b7264b2184', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Link', 'lbl.notificationProfile.tabGroupLink.approval', 'notificationProfile.tabGroupLink', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d445133ea6a4537acaf2a6396e8f7e0', 0, 1, '/', '6c203ed3e23a4088bab3c7b7264b2184', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75fbc1c19492433a89f0f3be840f7d2a', 0, 1, '/', '6c203ed3e23a4088bab3c7b7264b2184', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('503f4a9ece564f66b9c06e1777281ac1', 0, 1, '/', '6c203ed3e23a4088bab3c7b7264b2184', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3523b03353f54618bc168ae0510ed6d4', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Link', 'lbl.notificationProfile.tabGroupLink.relatedActivities', 'notificationProfile.tabGroupLink', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85bf64f96e8489c9b858e22790bd8ee', 0, 1, '/', '3523b03353f54618bc168ae0510ed6d4', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30300f35713b49aba582ec85e3100f11', 0, 1, '/', '3523b03353f54618bc168ae0510ed6d4', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23dc7628b1084fdb9814300d916de195', 0, 1, '/', '3523b03353f54618bc168ae0510ed6d4', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3a7460ad6e34acbb077bf8c361fe028', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c179ce67b442d897047644873a9ed9', 0, 1, '/', 'f3a7460ad6e34acbb077bf8c361fe028', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('868d95a73193414eabe2f531cd53a810', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''notificationProfileForm'''']/TabGroup[@id=''''notificationProfileTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1384cf66b2864ec79b2aaad5727afae4', 0, 1, '/', '868d95a73193414eabe2f531cd53a810', 'id', 'notificationProfileTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44722453846b478abb62a4e2a0d4df36', 0, 1, 'notificationProfileForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''notificationProfileForm'''']/inPopup', 'system', systimestamp);
