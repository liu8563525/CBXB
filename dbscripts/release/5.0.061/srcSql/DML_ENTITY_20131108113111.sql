SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'claimForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'claimForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb47041e7de44a53b687afd7a73873ed', 0, 1, 'claimForm', 1, '/', 'Claim', 'docStatus', 'Field', 'lbl.claim.header.docStatus', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25dffd39836b4cdb87edd7a485e04ab4', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1949c4a330764e209ad068539802c928', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8114da8f9ca94a2b8ea4fb8af25e512c', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29228ca907ce4f628b664a4fde53ecc8', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09442a290a8d465b8ae2e6b741f3295d', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66003fbd737462388ed81b9bf7a28b4', 0, 1, '/', 'bb47041e7de44a53b687afd7a73873ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('842d44c10c324b118fda67e7bcc4f4b6', 0, 1, 'claimForm', 1, '/', '', 'headerClaimCode', 'Field', 'lbl.claim.header.headerClaimCode', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''headerClaimCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c9f40ffc1754b45a5077a4d40f08d8f', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef07c7a7f42a4282bbb6a59e24025550', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'format', '{claimNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1288cf5f9c604eb89ba4b2af25fddfe3', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270b4e9e90fe464182a64cf7b2dde9ec', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'id', 'headerClaimCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d20c0fbe626404cb08599a3bd9626fe', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401b8888c47640a092ce447936258e8c', 0, 1, '/', '842d44c10c324b118fda67e7bcc4f4b6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a16ed484c62405a82ffbacfeec4b987', 0, 1, 'claimForm', 1, '/', 'Claim', 'version', 'Field', 'lbl.claim.header.version', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddd64ee56374b1f818dcb27d2e0ce1f', 0, 1, '/', '9a16ed484c62405a82ffbacfeec4b987', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e98b33198b44ff68afd6e360552db39', 0, 1, '/', '9a16ed484c62405a82ffbacfeec4b987', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('511b70b5898e440f8ff304021ec187e7', 0, 1, '/', '9a16ed484c62405a82ffbacfeec4b987', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb04565e00214957b230f381b84f8dcc', 0, 1, '/', '9a16ed484c62405a82ffbacfeec4b987', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14390e7407444999b43c91a1e6b8aeb4', 0, 1, '/', '9a16ed484c62405a82ffbacfeec4b987', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb22f2104447448da05286a771b83760', 0, 1, 'claimForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.claim.header.headerIntegration', 'claim.header', '/Form[@id=''''claimForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b7e17a1ce64b0fb747e649de30891a', 0, 1, '/', 'eb22f2104447448da05286a771b83760', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3573104fd1624872a7bc4a1a3cab4bf5', 0, 1, '/', 'eb22f2104447448da05286a771b83760', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c99187acde7444b9933f0a034c241de6', 0, 1, '/', 'eb22f2104447448da05286a771b83760', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50a2a1027bc41c4954d28d21a9a9f86', 0, 1, '/', 'eb22f2104447448da05286a771b83760', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f605ca24454c7cb919ddfdf9585e5e', 0, 1, '/', 'eb22f2104447448da05286a771b83760', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6204503a80644fa5be707ce195235619', 0, 1, 'claimForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''claimForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6987ef5afb684226845b578f0027157c', 0, 1, 'claimForm', 1, '/', 'Claim', 'createUser', 'Field', 'lbl.claim.footer.createUser', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f9f2a25ef24d8bb303f2abc30170cd', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23677cdd8e3047a2b513b9e42267c3e3', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe258fb821c54e64991028cbe076645f', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b46f702247347e697ea3d3c94464027', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d392b66d8734f78b96e8fbf5baca5c2', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df10e18ba144d2ba898430812de549e', 0, 1, '/', '6987ef5afb684226845b578f0027157c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8672a3db39b441a84fb731d8ec9acf1', 0, 1, 'claimForm', 1, '/', '', 'blank', 'Field', 'lbl.claim.footer.blank', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e9689d0d50c4319b6055d6c10065eec', 0, 1, '/', 'b8672a3db39b441a84fb731d8ec9acf1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf21828938b4ab088e3bf0f7dd87a5f', 0, 1, '/', 'b8672a3db39b441a84fb731d8ec9acf1', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d9e82beaf9431e96c667cd7ef4ea82', 0, 1, '/', 'b8672a3db39b441a84fb731d8ec9acf1', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('037c97ea97af4ae7a06849c14ae7c2f5', 0, 1, '/', 'b8672a3db39b441a84fb731d8ec9acf1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1294c5fdb4354b1f8f0fd316441a2cd6', 0, 1, 'claimForm', 1, '/', 'Claim', 'updateUser', 'Field', 'lbl.claim.footer.updateUser', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60cdbef4d6640eeaba9e6579b220d7b', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1046c3415c4cf185963c1e97587085', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87bfb71657cc43c39d4c0d2bbf70c950', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcfeb663e7714ac093aec8c76a5b63b9', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6e1afbccc84970bea6da8f8fb67ad5', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('050d3f66bb254860a81871f7ea209af6', 0, 1, '/', '1294c5fdb4354b1f8f0fd316441a2cd6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ae250a5ab81468db614a81d23a62890', 0, 1, 'claimForm', 1, '/', '', 'blank1', 'Field', 'lbl.claim.footer.blank1', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''blank1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c043ed79779c49ee88f2e75160c305ec', 0, 1, '/', '7ae250a5ab81468db614a81d23a62890', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c65b19b52a845f8b503475d630a61fb', 0, 1, '/', '7ae250a5ab81468db614a81d23a62890', 'id', 'blank1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ada5f3de08a4f3d9d6312091a873cc9', 0, 1, '/', '7ae250a5ab81468db614a81d23a62890', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d968701c02334c5d8b0d160272375464', 0, 1, '/', '7ae250a5ab81468db614a81d23a62890', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f87a017399c4d1aa815c5614b6a7bf9', 0, 1, 'claimForm', 1, '/', 'Claim', 'refNo', 'Field', 'lbl.claim.footer.refNo', 'claim.footer', '/Form[@id=''''claimForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f21b4afd67da4b8fa48b320c4d78b3a1', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68157003004241fca1351847d822c139', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb870f913fd454abb2d8842f044a87d', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b04ff8e9f90d42eba2065e40f10d92f9', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7514382809694471bb403e93b137aeb1', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dfca18d4c26429d9c844ba800f32ff8', 0, 1, '/', '2f87a017399c4d1aa815c5614b6a7bf9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91d8047301f340f89ec7a7103a0372f8', 0, 1, 'claimForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''claimForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b0d7fce53164127b060da0a46ac97d9', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.createGroup.newDoc', 'claim.claimMenubar.createGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b83d4f7fda74f629e21010862103817', 0, 1, '/', '7b0d7fce53164127b060da0a46ac97d9', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79233059ec404a1aaf89672a6f1583f8', 0, 1, '/', '7b0d7fce53164127b060da0a46ac97d9', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ca8318cba34821b029301f0531a8cb', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.createGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98616882ac1a45b5a0c7df8133363331', 0, 1, '/', 'f5ca8318cba34821b029301f0531a8cb', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cacc6deb63340778eb48cdf5a9d9425', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.editDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea835a70cee140deaf8c67ad7c039eed', 0, 1, '/', '0cacc6deb63340778eb48cdf5a9d9425', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('063062aa46df4fb4be577a57c5aad701', 0, 1, '/', '0cacc6deb63340778eb48cdf5a9d9425', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41a994652f324fa9af6d3990a7c84bfc', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.amendDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b2fabe55cda4472ae0a38e2e40c94b9', 0, 1, '/', '41a994652f324fa9af6d3990a7c84bfc', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf353696a3a047f3bcd73e3ddbf4f9aa', 0, 1, '/', '41a994652f324fa9af6d3990a7c84bfc', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0dcd2f1e9e342bc92a1bbf3f75bb6e5', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.saveDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d6b3d963f14daa80edc116e2d0f47f', 0, 1, '/', 'b0dcd2f1e9e342bc92a1bbf3f75bb6e5', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeae6760893e4345bf16e2b00999f800', 0, 1, '/', 'b0dcd2f1e9e342bc92a1bbf3f75bb6e5', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f571481a1e9e4412883dc60b2b36457b', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.saveAndConfirm', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c89e03aea4f44d98f4c93c8a007b9d6', 0, 1, '/', 'f571481a1e9e4412883dc60b2b36457b', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91884ad3bf0147efa884588ee8f30b79', 0, 1, '/', 'f571481a1e9e4412883dc60b2b36457b', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bd6b332ada94a848aec467b194e65b4', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.discardDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62dcc3c98f094525b3b022618f8dfc17', 0, 1, '/', '3bd6b332ada94a848aec467b194e65b4', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbba9f8508f44f969ac91734c0aa7b97', 0, 1, '/', '3bd6b332ada94a848aec467b194e65b4', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3bf5a2e72924c0bb0f855b99c968045', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.printDoc', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba4468be04a8450192f7d7073240a0e0', 0, 1, '/', 'b3bf5a2e72924c0bb0f855b99c968045', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf5dffcd31a349c281246dff7408be4a', 0, 1, '/', 'b3bf5a2e72924c0bb0f855b99c968045', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11b34205ab06453183dcb2baddac7917', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.copyDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('702269ebfdcb4a5dad4ed67c19f28314', 0, 1, '/', '11b34205ab06453183dcb2baddac7917', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38e6a8d91ff94ca5873ea655c9716ba8', 0, 1, '/', '11b34205ab06453183dcb2baddac7917', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62b877c337bf4d37b0c7d19866156d52', 0, 1, 'claimForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23ec6de880ea4e65a9ebf06a0a407e4d', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.activateDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('469fa81861494caeaf90518b49307843', 0, 1, '/', '23ec6de880ea4e65a9ebf06a0a407e4d', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a315b109b5248d2a5201180b7fcc9e8', 0, 1, '/', '23ec6de880ea4e65a9ebf06a0a407e4d', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55800fc9e5be40678dcf82d1fdac51c1', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.deactivateDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22781b3714d04192b65f5af251167308', 0, 1, '/', '55800fc9e5be40678dcf82d1fdac51c1', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712a07a3bfd1411385621601c0007fe0', 0, 1, '/', '55800fc9e5be40678dcf82d1fdac51c1', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e31fdddc81a94c108b29bd53a0f5cdb4', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.actionsGroup.cancelDoc', 'claim.claimMenubar.actionsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5efa092c8f04d898ff302cd3e668e1b', 0, 1, '/', 'e31fdddc81a94c108b29bd53a0f5cdb4', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b367eac0871345809ef2cf2c7a88d5ce', 0, 1, '/', 'e31fdddc81a94c108b29bd53a0f5cdb4', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce1051b88ad8492084887f7f17e67156', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.actionsGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3e414fc32447ecb8807c299abbf62c', 0, 1, '/', 'ce1051b88ad8492084887f7f17e67156', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c11394f9bc50430c8f92ada64ae7dd52', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus01', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6861b910dcd3473f8d91fda6a111f32b', 0, 1, '/', 'c11394f9bc50430c8f92ada64ae7dd52', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b68402b2ef4f92a43083c2836e68ff', 0, 1, '/', 'c11394f9bc50430c8f92ada64ae7dd52', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ee171da4a7045308bf4baf312c2c012', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus02', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9355fd4c8854d14bcc9b807b0a1293c', 0, 1, '/', '0ee171da4a7045308bf4baf312c2c012', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37cc91e52560436da5b18135970c5dff', 0, 1, '/', '0ee171da4a7045308bf4baf312c2c012', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89ed521e763741c4b7346eb6b6b9407f', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus03', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02f753842c764952941f00cc54dd60ed', 0, 1, '/', '89ed521e763741c4b7346eb6b6b9407f', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d85553876f83418bbb10cea14b934f7d', 0, 1, '/', '89ed521e763741c4b7346eb6b6b9407f', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4915fe688504b8284f294cb59c492b7', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus04', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8123610923724533baf447d7c9b921fa', 0, 1, '/', 'a4915fe688504b8284f294cb59c492b7', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ffc6e6d0af4330be8ced286f4eb7f0', 0, 1, '/', 'a4915fe688504b8284f294cb59c492b7', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dda65e0e6e5f4fdc831ed9dd33dc16c3', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus05', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aacee02977f47e5b06d8098e6ffb7a4', 0, 1, '/', 'dda65e0e6e5f4fdc831ed9dd33dc16c3', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dde0c1c69b1465fb812eba7a7afcef1', 0, 1, '/', 'dda65e0e6e5f4fdc831ed9dd33dc16c3', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d03af66f8334cf6bdbdc9e7d06f836a', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus06', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4576612a99044984a1384b7a447a6a63', 0, 1, '/', '6d03af66f8334cf6bdbdc9e7d06f836a', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3708af8fce2c4e4680315fb6dc4a0e71', 0, 1, '/', '6d03af66f8334cf6bdbdc9e7d06f836a', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1045fb1767e141f7b743925c7c118e3b', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus07', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('557a04938eaf4761a5b7a151cb89935f', 0, 1, '/', '1045fb1767e141f7b743925c7c118e3b', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2458a0c09aac40b29db22496ebad3f21', 0, 1, '/', '1045fb1767e141f7b743925c7c118e3b', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d593dc61465a4e4d86139430e019ff8a', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus08', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e59335ffc3fb417c934421c70a416d99', 0, 1, '/', 'd593dc61465a4e4d86139430e019ff8a', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0962d0b5aea498fb26cf915a27c01a7', 0, 1, '/', 'd593dc61465a4e4d86139430e019ff8a', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6c0e5ca2a734288a48cc5d36d535f43', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus09', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbaf0beaa9624c83bfe511145e6b761a', 0, 1, '/', 'd6c0e5ca2a734288a48cc5d36d535f43', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33be8a71525245f99d82fab9311c781b', 0, 1, '/', 'd6c0e5ca2a734288a48cc5d36d535f43', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef9a4742ed0e4fd19762eaa183fbdcc9', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.markAsGroup.markAsCustomStatus10', 'claim.claimMenubar.markAsGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2218f3f08274dc6ad5e308610898049', 0, 1, '/', 'ef9a4742ed0e4fd19762eaa183fbdcc9', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58761c586724899a4a624922efdd1a5', 0, 1, '/', 'ef9a4742ed0e4fd19762eaa183fbdcc9', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b0eb1372f4f4ec08584942585a82f66', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.markAsGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('086c01f744f940b982098a5a723c25bb', 0, 1, '/', '8b0eb1372f4f4ec08584942585a82f66', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39aa207b794b4e789b4bd09ff6f3b4e5', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction01', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4358f65710345669599b1b89579b560', 0, 1, '/', '39aa207b794b4e789b4bd09ff6f3b4e5', 'action', 'ClaimCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4794ffaecbd4cad9884528f61d15749', 0, 1, '/', '39aa207b794b4e789b4bd09ff6f3b4e5', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c57675b0b25b4ea4995072d5009f4a80', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction02', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc59d0d7661444f3b852b17f7ec146eb', 0, 1, '/', 'c57675b0b25b4ea4995072d5009f4a80', 'action', 'ClaimCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0efb6a6d3f14d5ea138be5c904f49da', 0, 1, '/', 'c57675b0b25b4ea4995072d5009f4a80', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a61a2f1a1014472b69589cbaaf31616', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction03', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd4595206ef4664802f89536f026e9b', 0, 1, '/', '2a61a2f1a1014472b69589cbaaf31616', 'action', 'ClaimCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea38da522a8b48fe9845fc6bb4ed58a7', 0, 1, '/', '2a61a2f1a1014472b69589cbaaf31616', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67d615909acf4445909dd505e02d2917', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction04', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a27feb9561a4e84b4cf6b41d5df32d7', 0, 1, '/', '67d615909acf4445909dd505e02d2917', 'action', 'ClaimCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d65c6c0e504985829737e95bb32f67', 0, 1, '/', '67d615909acf4445909dd505e02d2917', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8dbeca37f084a3b8140331264042cbd', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction05', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe23a77cf5d64805aa2224e57b3db0c7', 0, 1, '/', 'c8dbeca37f084a3b8140331264042cbd', 'action', 'ClaimCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c70c2eec6d748f79b77b356ba9cc1ab', 0, 1, '/', 'c8dbeca37f084a3b8140331264042cbd', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c8226dc844e440bae855d30cec3bd38', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction06', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db343de2a1234528b3597e27e184802d', 0, 1, '/', '1c8226dc844e440bae855d30cec3bd38', 'action', 'ClaimCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63b582970f2a48218526f0ce99f7343c', 0, 1, '/', '1c8226dc844e440bae855d30cec3bd38', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a78d6d59b8a3428db2371d55ce190daa', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction07', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9baa7f7451147f9817d9e62427f471a', 0, 1, '/', 'a78d6d59b8a3428db2371d55ce190daa', 'action', 'ClaimCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be12376d98b84356aca6c17207ec11d7', 0, 1, '/', 'a78d6d59b8a3428db2371d55ce190daa', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd90f71ded9e471598c7011480ef59ba', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction08', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34ab2961dff4c68bf7c4eb08e84ffc3', 0, 1, '/', 'cd90f71ded9e471598c7011480ef59ba', 'action', 'ClaimCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b26a3a458f49d08d665b7cef4b8faf', 0, 1, '/', 'cd90f71ded9e471598c7011480ef59ba', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b477c518453456dbd19c1a8dc2d485b', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction09', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab770999e77047dca7c35014d24b8183', 0, 1, '/', '0b477c518453456dbd19c1a8dc2d485b', 'action', 'ClaimCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5dd4b463bcd4611b1460f9d622130cf', 0, 1, '/', '0b477c518453456dbd19c1a8dc2d485b', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d67dbb76c3e44b5a691befc1c5259f9', 0, 1, 'claimForm', 1, '/', '', '', 'MenuItem', 'lbl.claim.claimMenubar.moreGroup.customDocAction10', 'claim.claimMenubar.moreGroup', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('391ba113e24244faad78d24674e4e50a', 0, 1, '/', '7d67dbb76c3e44b5a691befc1c5259f9', 'action', 'ClaimCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618dd693379a4943b807f204087b826d', 0, 1, '/', '7d67dbb76c3e44b5a691befc1c5259f9', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fead3d890414f2eab9f666dd82a76e5', 0, 1, 'claimForm', 1, '/', '', '', 'MenuGroup', 'lbl.claim.claimMenubar.moreGroup', 'claim.claimMenubar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8dc7c319f5c4bd2866df925fbc03f45', 0, 1, '/', '3fead3d890414f2eab9f666dd82a76e5', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f76b115da654465cac98664368cfc7ce', 0, 1, 'claimForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Menubar[@id=''''claimMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679cde9ffad84f9f8cc389fd4f47aa6b', 0, 1, '/', 'f76b115da654465cac98664368cfc7ce', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be0b45bbd93489eac3ccf9ff31f5f17', 0, 1, '/', 'f76b115da654465cac98664368cfc7ce', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840a4f35b77147c494e8cc19e7a90204', 0, 1, '/', 'f76b115da654465cac98664368cfc7ce', 'id', 'claimMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f3e348cb411415688558857781b6c98', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.openForum', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c628728fc3ea4edeaf66f68a9b4c0bd7', 0, 1, '/', '7f3e348cb411415688558857781b6c98', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c53381a0cf9446d85803f85dbf9582f', 0, 1, '/', '7f3e348cb411415688558857781b6c98', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c55968e2ddf498dbbab39b7ba0c42e8', 0, 1, '/', '7f3e348cb411415688558857781b6c98', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d9bc788f82b46348b6967723e365bdf', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.followDoc', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('729bcdb8827d410a8121de4afabf0c7f', 0, 1, '/', '6d9bc788f82b46348b6967723e365bdf', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d9ff5c3d84040bf8738870dcdeada84', 0, 1, '/', '6d9bc788f82b46348b6967723e365bdf', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b663495a274ad99b66f5c7f4f04238', 0, 1, '/', '6d9bc788f82b46348b6967723e365bdf', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86c35585e176458e9dad3f5d6bc7616d', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.unfollowDoc', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5615c1c17c3244e2a58a800e6b121c91', 0, 1, '/', '86c35585e176458e9dad3f5d6bc7616d', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e506276be5451cb5950e6cd8f12937', 0, 1, '/', '86c35585e176458e9dad3f5d6bc7616d', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c2fb04ba6934bcdb9801a43c5906d8a', 0, 1, '/', '86c35585e176458e9dad3f5d6bc7616d', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bf697acd2684f90b1f30bd448e0b1dd', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.claimLinkbar.addToFavorites', 'claim.claimLinkbar', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6311408103d40478366420e00638169', 0, 1, '/', '7bf697acd2684f90b1f30bd448e0b1dd', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49283c1cfaa4466dbf828b702d2113cf', 0, 1, '/', '7bf697acd2684f90b1f30bd448e0b1dd', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f8cb9861d79464d830f5139e332461e', 0, 1, '/', '7bf697acd2684f90b1f30bd448e0b1dd', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('633ad4f6f67e49a6a55b13244af32060', 0, 1, 'claimForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']/Linkbar[@id=''''claimLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae84e375970e4a188153e1ae11be4dd7', 0, 1, '/', '633ad4f6f67e49a6a55b13244af32060', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f29bcf7175af461292d0ed39a7394172', 0, 1, '/', '633ad4f6f67e49a6a55b13244af32060', 'id', 'claimLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da22a83c35424207a30e0f1eac9d7f78', 0, 1, 'claimForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''claimForm'''']/Toolbar[@id=''''claimToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95d836ba64c412692ea1ee9747c6b88', 0, 1, '/', 'da22a83c35424207a30e0f1eac9d7f78', 'id', 'claimToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82915a87ae7e48109011ff5bab42456b', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimNo', 'Field', 'lbl.claim.tabHeader.general.claimNo', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f81069d37a42fe83d6ebe0345ea2ea', 0, 1, '/', '82915a87ae7e48109011ff5bab42456b', 'id', 'claimNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345982679bf04f8baabed972db620051', 0, 1, '/', '82915a87ae7e48109011ff5bab42456b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8661628bb7fe4992bcc1bf6b7180ef94', 0, 1, '/', '82915a87ae7e48109011ff5bab42456b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b401c2f41464a6d9573f6ea3706e50c', 0, 1, 'claimForm', 1, '/', 'Claim', 'shortDescription', 'Field', 'lbl.claim.tabHeader.general.shortDescription', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17c2f524cbda4950842526db0fd715e8', 0, 1, '/', '0b401c2f41464a6d9573f6ea3706e50c', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2305a8485f4c43368773304c954c2fe1', 0, 1, '/', '0b401c2f41464a6d9573f6ea3706e50c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5cfc7b41d147a1814fd80fb98b5974', 0, 1, '/', '0b401c2f41464a6d9573f6ea3706e50c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be681b6b0d7846f08525c4539ebfe917', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimDate', 'Field', 'lbl.claim.tabHeader.general.claimDate', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8083c3030be3493dbcbcb60f7248bd01', 0, 1, '/', 'be681b6b0d7846f08525c4539ebfe917', 'id', 'claimDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3ad4efa62c84ce2979b0e4ea5f7d839', 0, 1, '/', 'be681b6b0d7846f08525c4539ebfe917', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee38953c3814bf9a6f70823310425d5', 0, 1, '/', 'be681b6b0d7846f08525c4539ebfe917', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d92a28e46f2248978fbb4f3290b5ed33', 0, 1, '/', 'be681b6b0d7846f08525c4539ebfe917', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc321282d4074095bbae58a4a408ab27', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimType', 'Field', 'lbl.claim.tabHeader.general.claimType', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d8a8662fc548fdb403e670f00aecef', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec2eac0b2d245ca884969a3628d998b', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b199105018b4405ea922019cb3cae442', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'id', 'claimType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd770b1637f4036b5ef48c32612c62c', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e94151349ec542ab8a6d901459ab335b', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec7a388a5f848c781e2952dc222cc42', 0, 1, '/', 'dc321282d4074095bbae58a4a408ab27', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b113170ad8224580b72c54042847d84a', 0, 1, 'claimForm', 1, '/', 'Claim', 'claimReason', 'Field', 'lbl.claim.tabHeader.general.claimReason', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''claimReason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d10d45f6c41a418588419e9a0710f025', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9b75226bfc04fcbaf20c35158e1cefc', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf1f36b503f457596cc8ae3afb1a0c6', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'id', 'claimReason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f4728aea2874d7eb44c91ec354d5708', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a25514c2b5e436a9fe8e5af2d2ee747', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a5bd103cc344619547aedced2724d3', 0, 1, '/', 'b113170ad8224580b72c54042847d84a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a6c30cf43824065a93acb7bfc7f705f', 0, 1, 'claimForm', 1, '/', 'Claim', 'notes', 'Field', 'lbl.claim.tabHeader.general.notes', 'claim.tabHeader.general', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('819dd0a04d0d42e69b760d98e1d645dd', 0, 1, '/', '0a6c30cf43824065a93acb7bfc7f705f', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d0e4648cab498faee35051010d3759', 0, 1, '/', '0a6c30cf43824065a93acb7bfc7f705f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3a62973107e4173bcab9f7c81fd3a77', 0, 1, '/', '0a6c30cf43824065a93acb7bfc7f705f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b404e776e43c45148436a20caa74542c', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('425b2f2550db4a83ab3ab511e5c5f981', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.general', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc5218d481154efe846380d885acbe3e', 0, 1, '/', '425b2f2550db4a83ab3ab511e5c5f981', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4296316d9d2440484910db7089ce66f', 0, 1, '/', '425b2f2550db4a83ab3ab511e5c5f981', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2048ebda1f4567abdbd3468df35372', 0, 1, '/', '425b2f2550db4a83ab3ab511e5c5f981', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea84a385d3f0482f8909242bbd07eb3f', 0, 1, 'claimForm', 1, '/', 'Claim', 'vendor', 'Field', 'lbl.claim.tabHeader.claimAgainst.vendor', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4166aaf1e41b499caa377f60450fc84a', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe68aebede948a3bace7664d7f64d3e', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6022a08f2e3d4451bc2278e1da75f6e8', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b974bdc878445c68ffd378ac7e0fb8c', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0273bfd3fca4b38b926de06c9649d9a', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('916e089659ee4c4a98e9492dd397e3b4', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('449d8505be1440fc9a92161ba23a2621', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2fa1e8ef0f4c14937e159b593d5a2d', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'viewName', 'popVendorAndCustomerView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48956be2595340f2bff1f07902380023', 0, 1, '/', 'ea84a385d3f0482f8909242bbd07eb3f', 'winTitle', 'lbl.claim.tabHeader.claimAgainst.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ae093d571b64128ba267a61ea635a90', 0, 1, 'claimForm', 1, '/', '', 'code', 'Field', 'lbl.claim.tabHeader.claimAgainst.code', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b49176774e4ffb9faf39dfcdd387bf', 0, 1, '/', '3ae093d571b64128ba267a61ea635a90', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c3c1900fe0848a9a097e6f6ed78a16d', 0, 1, '/', '3ae093d571b64128ba267a61ea635a90', 'mapping', 'vendor.refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b65b771b2ff4bd3858aab7e8c69c772', 0, 1, '/', '3ae093d571b64128ba267a61ea635a90', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c68bfba56904d7ca284529c76e9802d', 0, 1, '/', '3ae093d571b64128ba267a61ea635a90', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d44ea2dd593949959562d8cacca19b9b', 0, 1, 'claimForm', 1, '/', 'Claim', 'refDocNo', 'Field', 'lbl.claim.tabHeader.claimAgainst.refDocNo', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''refDocNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea65ab37f7ef487e8d9a596ccda3a02c', 0, 1, '/', 'd44ea2dd593949959562d8cacca19b9b', 'id', 'refDocNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb4c015a55540619aeb99eef8996d95', 0, 1, '/', 'd44ea2dd593949959562d8cacca19b9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47650f88565d45178bff5d70359bd7c5', 0, 1, '/', 'd44ea2dd593949959562d8cacca19b9b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e93c802ff74248e9b79fed834a9d289e', 0, 1, 'claimForm', 1, '/', 'Claim', 'refDocDate', 'Field', 'lbl.claim.tabHeader.claimAgainst.refDocDate', 'claim.tabHeader.claimAgainst', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields/Field[@id=''''refDocDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a26a250b0d3c45b0b80bdfa74a632caa', 0, 1, '/', 'e93c802ff74248e9b79fed834a9d289e', 'id', 'refDocDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84132f9ec54a4f249b79eac6a349561a', 0, 1, '/', 'e93c802ff74248e9b79fed834a9d289e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c93225d768e4524a35efea0390d16f5', 0, 1, '/', 'e93c802ff74248e9b79fed834a9d289e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8203f66b1b7c44e5a9a9f509bd0acbc3', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('465b1d6930a94c17bc17dd16a551854f', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.claimAgainst', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAgainst'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9731133bf6f34b61ae02dfa77663aa6b', 0, 1, '/', '465b1d6930a94c17bc17dd16a551854f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a31d933790944256afa2d714d8e0d520', 0, 1, '/', '465b1d6930a94c17bc17dd16a551854f', 'id', 'claimAgainst');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a8ef0132ece41ffb12d10715d28ae76', 0, 1, '/', '465b1d6930a94c17bc17dd16a551854f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3974fd29653d49218f0e8bc1ece9e81d', 0, 1, 'claimForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0b0ec8b06a64d9ab4b740be8b8af864', 0, 1, '/', '3974fd29653d49218f0e8bc1ece9e81d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bb3dbd04780447f929ddfd2673b2271', 0, 1, 'claimForm', 1, '/', 'Claim', 'merchandiseHierarchy', 'Field', 'lbl.claim.tabHeader.hierarchy.merchandiseHierarchy', 'claim.tabHeader.hierarchy', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce0ef0d0e5914a26b0fca9d7e325f672', 0, 1, '/', '1bb3dbd04780447f929ddfd2673b2271', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acbc102bf924dcb88900f5733477ecb', 0, 1, '/', '1bb3dbd04780447f929ddfd2673b2271', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f83642e370aa431c9e56cc9df22eb533', 0, 1, '/', '1bb3dbd04780447f929ddfd2673b2271', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e969cb469140fbbd7be63386579efe', 0, 1, '/', '1bb3dbd04780447f929ddfd2673b2271', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3010a97583a7461ea13787adff0f5569', 0, 1, '/', '1bb3dbd04780447f929ddfd2673b2271', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64fc6d98a66b4cc3802ad3d149d2e220', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3aa2315577574ef4ae1db0206559ac6e', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.hierarchy', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d07a2e2db9334006b86d8b97b8d93d5c', 0, 1, '/', '3aa2315577574ef4ae1db0206559ac6e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe0c133dc4a4dcaa68f2c4553f99216', 0, 1, '/', '3aa2315577574ef4ae1db0206559ac6e', 'id', 'hierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deab232bbb6f4907872bc02b428a7c3b', 0, 1, '/', '3aa2315577574ef4ae1db0206559ac6e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a718c5949b2457e8a2035fbd9c844d6', 0, 1, 'claimForm', 1, '/', 'Claim', 'currency', 'Field', 'lbl.claim.tabHeader.claimAmount.currency', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47464d5a298b4138b0d1324b7b3ae5ff', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a780179074d74334bf61ebdf67ab1aa0', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e0287c82114a73a9cf3b7efb729a4c', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d543a5e3961f42e8b70ae6823831371d', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3550d64154ea41b380b5baa49926af32', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5363c419a0be4a8eb3df13389c1ca2dc', 0, 1, '/', '9a718c5949b2457e8a2035fbd9c844d6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b5102e6b2a94024837959688f76debb', 0, 1, 'claimForm', 1, '/', 'Claim', 'initialAmount', 'Field', 'lbl.claim.tabHeader.claimAmount.initialAmount', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''initialAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e786d7b2e8f5490d86927b877373e8df', 0, 1, '/', '5b5102e6b2a94024837959688f76debb', 'id', 'initialAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c9ca9f239c420a9aadf59c17c0a284', 0, 1, '/', '5b5102e6b2a94024837959688f76debb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5704a56779f14c5eb5da88cad9939d8e', 0, 1, '/', '5b5102e6b2a94024837959688f76debb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('788a46e25f214ec9b659998b7bc02adc', 0, 1, 'claimForm', 1, '/', 'Claim', 'finalAmount', 'Field', 'lbl.claim.tabHeader.claimAmount.finalAmount', 'claim.tabHeader.claimAmount', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields/Field[@id=''''finalAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffa6dc697dfc4d6b89c3160f7ded7d13', 0, 1, '/', '788a46e25f214ec9b659998b7bc02adc', 'id', 'finalAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('824a9eef4aec4283aa074d796a6d1014', 0, 1, '/', '788a46e25f214ec9b659998b7bc02adc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21752169e4784e13b44a145685d8c55c', 0, 1, '/', '788a46e25f214ec9b659998b7bc02adc', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20a05c4899c44f51a87bb5bfd47a5bba', 0, 1, 'claimForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('539720e3f42841efb0b3b9c2d2009caa', 0, 1, 'claimForm', 1, '/', '', '', 'Section', 'lbl.claim.tabHeader.claimAmount', 'claim.tabHeader', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''claimAmount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fb63280a2c4c3abc04671473ef2231', 0, 1, '/', '539720e3f42841efb0b3b9c2d2009caa', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1bdc8b54fe149b78631ded6473fc54b', 0, 1, '/', '539720e3f42841efb0b3b9c2d2009caa', 'id', 'claimAmount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61df1855676f4d9e90b0b4927b3006bc', 0, 1, '/', '539720e3f42841efb0b3b9c2d2009caa', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd116bfd93134e928f8212bc4038a5fb', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabHeader', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b8dce0a88d46588b973a2d67bc3306', 0, 1, '/', 'fd116bfd93134e928f8212bc4038a5fb', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a7a2c1af134b8590d21ed284c0eb47', 0, 1, '/', 'fd116bfd93134e928f8212bc4038a5fb', 'ratio', '30%,30%,40%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5cc51ff6def49f196e2f3e7405a5607', 0, 1, 'claimForm', 1, '/', '', 'selectFromShipmentAdvice', 'Field', 'lbl.claim.tabItem.claimShipmentItems.selectFromShipmentAdvice', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''selectFromShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d107ab11ba614a749ee5ef7aadc65dc5', 0, 1, '/', 'f5cc51ff6def49f196e2f3e7405a5607', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ae81f74bc24369b4f56e4fa77b566a', 0, 1, '/', 'f5cc51ff6def49f196e2f3e7405a5607', 'actionParams', 'winId=popSelectShipmentAdviceItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8e5d8d99f14fa8b329f16ae3da2ef5', 0, 1, '/', 'f5cc51ff6def49f196e2f3e7405a5607', 'id', 'selectFromShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a0b2506724346989d708670e154f54c', 0, 1, 'claimForm', 1, '/', '', 'copyClaimItem', 'Field', 'lbl.claim.tabItem.claimShipmentItems.copyClaimItem', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''copyClaimItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77ddfa2fba3b49d199d77824701c8647', 0, 1, '/', '9a0b2506724346989d708670e154f54c', 'action', 'ClaimItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1fc4b07bad4d9d80248c5eb7046d47', 0, 1, '/', '9a0b2506724346989d708670e154f54c', 'id', 'copyClaimItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('832bd9fc2ce0472c886627af901854ee', 0, 1, 'claimForm', 1, '/', '', 'delClaimItem', 'Field', 'lbl.claim.tabItem.claimShipmentItems.delClaimItem', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar/Field[@id=''''delClaimItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ce048df8ae4878aad0602413b291c3', 0, 1, '/', '832bd9fc2ce0472c886627af901854ee', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb4db3113855453396c6cb19448635b6', 0, 1, '/', '832bd9fc2ce0472c886627af901854ee', 'id', 'delClaimItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2129c47e07ff49759b8ac7fc521c152c', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1486b4feef4e4385ace125c86a193b44', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemFileId', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemFileId', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ac66b595cc4a6d8e88e19b7e78f58b', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9acbef1d934f8487d0185f2a1dc24b', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86de0ff8010c492580792cd0167bc015', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0797d4dba16c4a4bbe52f5b0b3ba47ce', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1352c889d6d4371a093cabaa1aa40b1', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36f89232c52d430ea0ecfd7209bfd68a', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138ee93557c44773af5b720349189174', 0, 1, '/', '1486b4feef4e4385ace125c86a193b44', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1e74dcc747a4f1185b35e6ae7e142c5', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4984f7f1b88c47b19dd1b754e8d38b1f', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79aa2bf3a4ab4173b798312b52884398', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=claimShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935dc34cb74145148150ee7f4545a7cc', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0e7614b92b4640a952200a48512de8', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cccbd691ce6490f8eacf37bb7503f0c', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16ffa1de2c014d6a90f27d56c575b10c', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29cb09189a7a403492c86ef4cb67dec6', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9e3b10bb3ce45bf9221418c862b2117', 0, 1, '/', 'f1e74dcc747a4f1185b35e6ae7e142c5', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc8bd877f44b4dd9ba895e06124af71c', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'lotNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.lotNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfe422435b8d44a19b5d81509d91f5a6', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b0630e001741c99fe5a1c1eff7a7c3', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de625cf8bca4417ea6eb0b7b6fcf56b0', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8be57c5ea1764649a7a1465daafe9778', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7368b4257374385b2091427f6798762', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8cf9cc9cfe45f4af4921e02d80958a', 0, 1, '/', 'fc8bd877f44b4dd9ba895e06124af71c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2dfa56194c34980b726787ae9305eb1', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'itemDescription', 'Column', 'lbl.claim.tabItem.claimShipmentItems.itemDescription', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78780871e7894258a831ba3ef0266c20', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85614f7e6c274afea91276d765bd6abe', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9589027802647e4b8e35d6a559ecd9a', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c410e0ea09a472d82ae29675fb26b38', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09da714bf8af4ce492715aa3a0030c29', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670442b7a5df40e7a5ea2e44a01368c3', 0, 1, '/', 'e2dfa56194c34980b726787ae9305eb1', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a749af20b6948a6a8689e4ce52e49b1', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'isSet', 'Column', 'lbl.claim.tabItem.claimShipmentItems.isSet', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ae2d937f2d4c5ba5d3f0b10743c770', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16dfbdc96e3844198ce6bb3f8c74cb3a', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b2e0bfe5e1491ca80b2c6ea9172573', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0462a351cc5042df8002d23ee8511a85', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f65ac7abe3b94f1fafb1b84e5791c984', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8fd28397ba437f90a0aeb10a49391c', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a7abed27480404db25b731ce1e8076f', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2943a1f8e02487fa617f0f50c5e8830', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58be81c88b1e411a8c98c87c1f9f8b50', 0, 1, '/', '4a749af20b6948a6a8689e4ce52e49b1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13fd0b545f90425ab32def87d6487f54', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorItemNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorItemNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5981e3f3e45745b9bfa29bcf5287b47e', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03f6562d26b747cf8e7de69ea3b03ba4', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dae5ef6d30846159978f79f5c83bd97', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9181e0c82a3d4a5698063d1b36c0e891', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec5ebbc17b0e4e67be3c42a6d78aa60f', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5da5caae33a48a8a0a599a74ed25bed', 0, 1, '/', '13fd0b545f90425ab32def87d6487f54', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('134ce87cf092499ba28ef17364ec3130', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorPONo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorPONo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('320a5c6f4e444a9cb635840e0b5a8c0a', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6559b6c829d4ac191cfb46d4b165e8b', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ca8d39944342c181fe780c9f85475c', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c3213755848413eb0d2541cf2ae3617', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d357a0eac6b44d8cb7beb53cf946b0e3', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f9d5e2e882472abf40281bbb6be2dd', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea1044dfa594fc29495625e2cf0a5ab', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac201f250eb34a8f9d41ebf85c5fc60e', 0, 1, '/', '134ce87cf092499ba28ef17364ec3130', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0c7482d920418c8fae54187016796e', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'qtyOrdered', 'Column', 'lbl.claim.tabItem.claimShipmentItems.qtyOrdered', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''qtyOrdered'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b776ba16d854479a742b66797af7393', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'id', 'qtyOrdered');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('108c82374ef04b2f8bd8577349e06d26', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'mapping', 'vendorPOShipmentItem.vpoItemId.shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf1f04c82dc84f84a9ca87c17145eb70', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf98c63c6be4e2fbf02543d63726689', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb6c73d6d854709936c3f8e52c05985', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b578909ef1f466d8a3607129df79710', 0, 1, '/', '0d0c7482d920418c8fae54187016796e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c793914a10334d06b4fc62125e192fa6', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'customerPORef', 'Column', 'lbl.claim.tabItem.claimShipmentItems.customerPORef', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daba5eff756c42f0adbb9bf196344a29', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fc7052ff0314dcda50e22b57e229ab9', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7378a8d6a04d90aecd8f491d9b548f', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2f932a8fdc4fe793e8f5fc0b146385', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee609817f2e542d19514b9fc10ed7991', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b829aa0f994da3940adc6fdf6f8a44', 0, 1, '/', 'c793914a10334d06b4fc62125e192fa6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5ebf0c48e054429ae44dde56d06b8b7', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.vendorPOShipmentNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc9ba3d8e9e4c219062e71fe3558680', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da30251c5d9449a4b2ad64a106544cb6', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91fb7f6ebb44844ad67ec60c2361bb2', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69427a8c2b3c495584fda6da4b265fa2', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad06de2d1acc420cac7d71af5ea9f6ba', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e89b0d511f4641ad368311a9a57ab6', 0, 1, '/', 'c5ebf0c48e054429ae44dde56d06b8b7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdfff8319486485ebbbafff59b573ae6', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'shipmentAdviceNo', 'Column', 'lbl.claim.tabItem.claimShipmentItems.shipmentAdviceNo', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df8a9f1b57148f88a68f87efd4eb637', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87f8af97507c4a18bde4fb0803fae3a0', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'actionParams', 'moduleId=shipmentAdvice&fieldId=shipmentAdviceId&gridId=claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46098fd8ff234bedb9552e38c81227ce', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb42c7f4e24465083afa5d808a87444', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d38fa436ef417eaba51f2aab7dfaa2', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9959014b11423ca15b6f130b7c74f5', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fa6a0818a94a2cb8884d3090fadcdc', 0, 1, '/', 'cdfff8319486485ebbbafff59b573ae6', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2269693a0d524e9e9b4c73ea030fdd42', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'qtyShipped', 'Column', 'lbl.claim.tabItem.claimShipmentItems.qtyShipped', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''qtyShipped'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6d54de13ab49308ff9148f1c733126', 0, 1, '/', '2269693a0d524e9e9b4c73ea030fdd42', 'id', 'qtyShipped');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d33ca1a7519340afaa996bcabac00d9a', 0, 1, '/', '2269693a0d524e9e9b4c73ea030fdd42', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e21acf7e4643fcbc51e75ad4f6647f', 0, 1, '/', '2269693a0d524e9e9b4c73ea030fdd42', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c5d0afe61949948f231182184b9e55', 0, 1, '/', '2269693a0d524e9e9b4c73ea030fdd42', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ceac6cdbcfb46bbb5c37c1c5864596b', 0, 1, '/', '2269693a0d524e9e9b4c73ea030fdd42', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bab47b4e46a42d2bd15140f989eedeb', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'claimNotes', 'Column', 'lbl.claim.tabItem.claimShipmentItems.claimNotes', 'claim.tabItem.claimShipmentItems', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns/Column[@id=''''claimNotes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b91a7b7f0fe748d784cfeb8ae080f746', 0, 1, '/', '2bab47b4e46a42d2bd15140f989eedeb', 'id', 'claimNotes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b03b24962c2a4106a323d279de5197c3', 0, 1, '/', '2bab47b4e46a42d2bd15140f989eedeb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf6295c0bd35410e9d6c8e4c6e0bd6fb', 0, 1, '/', '2bab47b4e46a42d2bd15140f989eedeb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9260e5ff3744b4b9bff93f024cbfe9', 0, 1, '/', '2bab47b4e46a42d2bd15140f989eedeb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8621c2a2b674abd8b5b3cd07a6df65a', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e52cf701bfc64ba696c7db27cc09e5df', 0, 1, 'claimForm', 1, '/', 'ClaimShipmentItem', 'claimShipmentItems', 'Grid', 'lbl.claim.tabItem.claimShipmentItems', 'claim.tabItem', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''claimShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d299782d9428459bab4ceff3c755eaa6', 0, 1, '/', 'e52cf701bfc64ba696c7db27cc09e5df', 'entityName', 'ClaimShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e93c6dd9dfd4dcdac5e70b06d9245b4', 0, 1, '/', 'e52cf701bfc64ba696c7db27cc09e5df', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23166bb21df6487c9b229ee25a184ab7', 0, 1, '/', 'e52cf701bfc64ba696c7db27cc09e5df', 'id', 'claimShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a728291fbc408abbc7b61312f35dd9', 0, 1, '/', 'e52cf701bfc64ba696c7db27cc09e5df', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386c778ee8164715962a1bbebaf5941f', 0, 1, '/', 'e52cf701bfc64ba696c7db27cc09e5df', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d610e1f5c7284fedb5d3712a71291625', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabItem', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a55a74be565844148e39667665af5cc8', 0, 1, '/', 'd610e1f5c7284fedb5d3712a71291625', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d49b9c8c450e409e8a09508b74643603', 0, 1, '/', 'd610e1f5c7284fedb5d3712a71291625', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0dab6b343b84c65824575fe771f5155', 0, 1, 'claimForm', 1, '/', '', 'addImage', 'Field', 'lbl.claim.tabImage.claimImages.addImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac844adff794496fafeabc70699298c0', 0, 1, '/', 'c0dab6b343b84c65824575fe771f5155', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc1cc344a26e4e579b94a7b1e0e846f8', 0, 1, '/', 'c0dab6b343b84c65824575fe771f5155', 'actionParams', 'entityName=ClaimImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3749fb688114d5ca9d14700f44282b7', 0, 1, '/', 'c0dab6b343b84c65824575fe771f5155', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09aec461cae24a27a3481532e1cde2bd', 0, 1, '/', 'c0dab6b343b84c65824575fe771f5155', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fbf21e46da84dc6b9ce9c7695f2a69f', 0, 1, 'claimForm', 1, '/', '', 'copyImage', 'Field', 'lbl.claim.tabImage.claimImages.copyImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4024b088faf643d78661c2831ff8e188', 0, 1, '/', '3fbf21e46da84dc6b9ce9c7695f2a69f', 'action', 'ClaimImageCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bef4a44645d946fea89d188e0ca8639d', 0, 1, '/', '3fbf21e46da84dc6b9ce9c7695f2a69f', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38ae92488ba14d51bd63ce9033ca0049', 0, 1, '/', '3fbf21e46da84dc6b9ce9c7695f2a69f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c07eeb0fa35f4c09ad5a98e3ae386134', 0, 1, 'claimForm', 1, '/', '', 'delImage', 'Field', 'lbl.claim.tabImage.claimImages.delImage', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28d0d9bd48c410790ec0df5c328c395', 0, 1, '/', 'c07eeb0fa35f4c09ad5a98e3ae386134', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d53eefe43d4addab57eb116b0969f5', 0, 1, '/', 'c07eeb0fa35f4c09ad5a98e3ae386134', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2454c0f4c39c4ec69e0d7c7977913f72', 0, 1, '/', 'c07eeb0fa35f4c09ad5a98e3ae386134', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27f3b494827a43bcba8d2da48cdb2612', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('308354f37bdf4428b5a6bdbce6e84cb3', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'isDefault', 'Column', 'lbl.claim.tabImage.claimImages.isDefault', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e1132e5b8ae46a58787ac4b36066ec8', 0, 1, '/', '308354f37bdf4428b5a6bdbce6e84cb3', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a2713f5ea44f17b0173e2d481bb9bc', 0, 1, '/', '308354f37bdf4428b5a6bdbce6e84cb3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2dfcce6a22d4a52bc74a53e61e36019', 0, 1, '/', '308354f37bdf4428b5a6bdbce6e84cb3', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17af2880e2354b4bb3ba0f8bb014e8d0', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'imageType', 'Column', 'lbl.claim.tabImage.claimImages.imageType', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9036723c334b41de9ffe69130729930b', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950734dc92d94e75856fa5e9bd054938', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a1bbd254da414092a77782c3cdd35f', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a6a298e31748e0b39539ae60261cb4', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('247963a6b4d14f19a2f5cb5634186ece', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4df4b693ee349eab5265f392635d87e', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4916165c82b4cdcbe728ed4b63468c5', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b5e776cc7b448ad9127afa5a3a33989', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01df67c157614f14b5c787be77c311d2', 0, 1, '/', '17af2880e2354b4bb3ba0f8bb014e8d0', 'winTitle', 'lbl.claim.tabImage.claimImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('748272ee8c0e44219f40dba9082e1422', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'description', 'Column', 'lbl.claim.tabImage.claimImages.description', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe121a66ad2448992ca2fbaf2c5e439', 0, 1, '/', '748272ee8c0e44219f40dba9082e1422', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('705707e2c29d4a4da5ba4b52dc3f1db1', 0, 1, '/', '748272ee8c0e44219f40dba9082e1422', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f85f0b2d73441f9a3c0bc51b6fdeba', 0, 1, '/', '748272ee8c0e44219f40dba9082e1422', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fb8786d64884d50b7e314ad45e8adef', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'image', 'Column', 'lbl.claim.tabImage.claimImages.image', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59edf3b37c4849e99ce2d847afea358e', 0, 1, '/', '3fb8786d64884d50b7e314ad45e8adef', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3740642e6c4111801fb5f650eb77bc', 0, 1, '/', '3fb8786d64884d50b7e314ad45e8adef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f6d391ceebd4a7bb9c34901fa8ec929', 0, 1, '/', '3fb8786d64884d50b7e314ad45e8adef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8cf431ecc44e57bd65317a1473b15b', 0, 1, '/', '3fb8786d64884d50b7e314ad45e8adef', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5efc74c709364e3a8ded24795e901e47', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'lastModifiedBy', 'Column', 'lbl.claim.tabImage.claimImages.lastModifiedBy', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991cb359f7ad43da804244c0e7ad3833', 0, 1, '/', '5efc74c709364e3a8ded24795e901e47', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c444492a367f41b9bdc7ad9802cedc28', 0, 1, '/', '5efc74c709364e3a8ded24795e901e47', 'mapping', 'image.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870a5558a8e9454aab9f14eb1f922663', 0, 1, '/', '5efc74c709364e3a8ded24795e901e47', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9647930380ba40a6877f0d7c5b5d8b5a', 0, 1, '/', '5efc74c709364e3a8ded24795e901e47', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a4549bf0774105977f4e12c546536c', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'lastModifiedOn', 'Column', 'lbl.claim.tabImage.claimImages.lastModifiedOn', 'claim.tabImage.claimImages', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ffb08e846b646ee90c677c3d512fdfb', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd5affb816364ddebe8ef512505572c6', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45b5bf14455543c98cd4ccf21974b442', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b167be6021654bdda8c807ddb2d755be', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'mapping', 'image.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17206edea50a424fac1f29c8d7f2dbdb', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29e95e06061e4407b03e566e62e00bcc', 0, 1, '/', '82a4549bf0774105977f4e12c546536c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14a0de84e4bd499dadf33cbead51d6b3', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4dbc5c97cba414da01003c864f152fb', 0, 1, 'claimForm', 1, '/', 'ClaimImage', 'claimImages', 'Grid', 'lbl.claim.tabImage.claimImages', 'claim.tabImage', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31ee296b50954b9eaef46332334decec', 0, 1, '/', 'd4dbc5c97cba414da01003c864f152fb', 'entityName', 'ClaimImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f86ba304b8a6470fb88730f955f7c012', 0, 1, '/', 'd4dbc5c97cba414da01003c864f152fb', 'id', 'claimImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e34641417554f099df32fb8944b0f52', 0, 1, '/', 'd4dbc5c97cba414da01003c864f152fb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aecaad9a38e41248557d422222373cb', 0, 1, '/', 'd4dbc5c97cba414da01003c864f152fb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e6ec0e1a91d4304b69b95e028e9f317', 0, 1, 'claimForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.addAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca17a465c1de4cce962dd634f3ad4096', 0, 1, '/', '4e6ec0e1a91d4304b69b95e028e9f317', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c661466a94b45bf863e0324ec85f2bb', 0, 1, '/', '4e6ec0e1a91d4304b69b95e028e9f317', 'actionParams', 'entityName=ClaimAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e77805823b84303b1f40a0a606c06ea', 0, 1, '/', '4e6ec0e1a91d4304b69b95e028e9f317', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5d87a41239495f9417bc730c857bfe', 0, 1, '/', '4e6ec0e1a91d4304b69b95e028e9f317', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9776937b0882455fb1cf4822a7f3f6e2', 0, 1, 'claimForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.copyAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c94c0b06486a44d1b4492fb19a1964e7', 0, 1, '/', '9776937b0882455fb1cf4822a7f3f6e2', 'action', 'ClaimAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f044676e2a4a988f201385c4cdf71e', 0, 1, '/', '9776937b0882455fb1cf4822a7f3f6e2', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b158dbf2407b41e198dbb73609767ca9', 0, 1, '/', '9776937b0882455fb1cf4822a7f3f6e2', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('accf94d2c6574aea88e55432d282b50e', 0, 1, 'claimForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.claim.tabImage.claimAttachments.delAttachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('339bcc50a0754e8d8cccbc6fa0f50152', 0, 1, '/', 'accf94d2c6574aea88e55432d282b50e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979f3b5189c347beaa28d245ea3f8514', 0, 1, '/', 'accf94d2c6574aea88e55432d282b50e', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4523fcd73895435f87b6577980cd9427', 0, 1, '/', 'accf94d2c6574aea88e55432d282b50e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b416e0ed14254c28b590a73c9d6ffe0e', 0, 1, 'claimForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0855cd280b34db498bb04d2566b0e42', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'attachmentType', 'Column', 'lbl.claim.tabImage.claimAttachments.attachmentType', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87a377a815d43f28f336efab60a817e', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf020085ad3042b78076b60f60720caf', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f33effcdfbe4a3f991bdcc6dcdc0a48', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46b8e264beb44728a1d04e26b9b3ddce', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('775dec2bd40d4a6eb1c6377e28b18fff', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aeb3633d80040d49945e79662373936', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caedeaaba9354be19d8630fd5f88fadb', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f00beb5e29c849fe9893a56be9b49309', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('987005817cec4a809bdd8a344dc40d3a', 0, 1, '/', 'e0855cd280b34db498bb04d2566b0e42', 'winTitle', 'lbl.claim.tabImage.claimAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ff23316f01d4451b06a333248a6f769', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'description', 'Column', 'lbl.claim.tabImage.claimAttachments.description', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9185a925ac084b22b1d6d4915b12b625', 0, 1, '/', '4ff23316f01d4451b06a333248a6f769', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c19e78ceb3fd486da2c4e72f5f7115e8', 0, 1, '/', '4ff23316f01d4451b06a333248a6f769', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a1cafe6e4e84d46837fd2b8e1a2236b', 0, 1, '/', '4ff23316f01d4451b06a333248a6f769', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e98450e692344f0cb24dff937ef26a9c', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'attachment', 'Column', 'lbl.claim.tabImage.claimAttachments.attachment', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30551bcf22664ab5b2dc71c89e892702', 0, 1, '/', 'e98450e692344f0cb24dff937ef26a9c', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de36d5fc5f545b7afa6e7b673299b8b', 0, 1, '/', 'e98450e692344f0cb24dff937ef26a9c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('573d576aed8349a383968dcdcace2ef9', 0, 1, '/', 'e98450e692344f0cb24dff937ef26a9c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76003bf12e6d4e4497eb8edf829b1e62', 0, 1, '/', 'e98450e692344f0cb24dff937ef26a9c', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('740796ad885c45abad8bf1b75f2efa49', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'lastModifiedBy', 'Column', 'lbl.claim.tabImage.claimAttachments.lastModifiedBy', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3f05846ffc4daf9a1a09829c9b9467', 0, 1, '/', '740796ad885c45abad8bf1b75f2efa49', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb4968393b94c109c660ea26541db13', 0, 1, '/', '740796ad885c45abad8bf1b75f2efa49', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d91499d62ec1485382a821a2c314630c', 0, 1, '/', '740796ad885c45abad8bf1b75f2efa49', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9613b5cfd9341a0882edec9b8542ac4', 0, 1, '/', '740796ad885c45abad8bf1b75f2efa49', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc0aa71292604539bd16b5e40fdbb94c', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'lastModifiedOn', 'Column', 'lbl.claim.tabImage.claimAttachments.lastModifiedOn', 'claim.tabImage.claimAttachments', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800e6973a94141de9c7018b1e495156a', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6e00581f6647bb80ea0de02e4b89cd', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a5a063e8c1493b91bf2317e0ec0a2e', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2194d01e43b44b9bd3606e132f5a4a5', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de1d7de0ead41ecb0c118b0453a87dc', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3103cd6a774b5b9fa60cd710bd4329', 0, 1, '/', 'cc0aa71292604539bd16b5e40fdbb94c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a8828ea006f40d2866a23e74c1fedee', 0, 1, 'claimForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ad0e48e1d2644468303881c540e882c', 0, 1, 'claimForm', 1, '/', 'ClaimAttachment', 'claimAttachments', 'Grid', 'lbl.claim.tabImage.claimAttachments', 'claim.tabImage', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''claimAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2570f4e492a54f709b6ee8318cbbe0e8', 0, 1, '/', '1ad0e48e1d2644468303881c540e882c', 'entityName', 'ClaimAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e127ae8dc1364c099bdd9861742ee2b4', 0, 1, '/', '1ad0e48e1d2644468303881c540e882c', 'id', 'claimAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca65d9c85dd48b8bcd42aa7b48c6922', 0, 1, '/', '1ad0e48e1d2644468303881c540e882c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0db5e6c7d9a453195fa4f12d1cae83c', 0, 1, '/', '1ad0e48e1d2644468303881c540e882c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9bf36ad87764f729626b4e1966f9ab3', 0, 1, 'claimForm', 1, '/', '', '', 'Tab', 'lbl.claim.tabImage', 'claim', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c54465df06134a8bb31e5bc7efa99d13', 0, 1, '/', 'd9bf36ad87764f729626b4e1966f9ab3', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8728be131fc401ab0c49e0c85e63d71', 0, 1, '/', 'd9bf36ad87764f729626b4e1966f9ab3', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e2c54bc442d4cf9b9e646b805c0fa96', 0, 1, 'claimForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c41622c87444a8be25ac9f77320fa8', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.tabGroupLink.approval', 'claim.tabGroupLink', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2170a47015646e2bf284dbfd0f64830', 0, 1, '/', '84c41622c87444a8be25ac9f77320fa8', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87035388a05748f1895d3f46230d0e85', 0, 1, '/', '84c41622c87444a8be25ac9f77320fa8', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab8bf0c684d34bbe95ef324f69c64d28', 0, 1, '/', '84c41622c87444a8be25ac9f77320fa8', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e44d7dc723344334b4300a542ab6a399', 0, 1, 'claimForm', 1, '/', '', '', 'Link', 'lbl.claim.tabGroupLink.relatedActivities', 'claim.tabGroupLink', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a55e99b6abc418db0431663ca51d988', 0, 1, '/', 'e44d7dc723344334b4300a542ab6a399', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8e134885165466e84423084cba7187c', 0, 1, '/', 'e44d7dc723344334b4300a542ab6a399', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e999559a208f44c6b0045d351fee2476', 0, 1, '/', 'e44d7dc723344334b4300a542ab6a399', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1f4dfaa304e4ba2a1a3fc998b319828', 0, 1, 'claimForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f31d9be6c94de7b4223f08c52c3366', 0, 1, '/', 'e1f4dfaa304e4ba2a1a3fc998b319828', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('659a820ac28b4be3a046ee770265097e', 0, 1, 'claimForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''claimForm'''']/TabGroup[@id=''''claimTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7398ba36d08c44e990142521ab7ef930', 0, 1, '/', '659a820ac28b4be3a046ee770265097e', 'id', 'claimTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99456a613bdc4596a91e528ad27d646b', 0, 1, 'claimForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''claimForm'''']/inPopup', 'system', systimestamp);
