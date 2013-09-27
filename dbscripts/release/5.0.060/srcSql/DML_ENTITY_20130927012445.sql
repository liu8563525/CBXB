SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'inspectcheckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'inspectcheckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6a94c4b98542d0b45c29b1b1cf87de', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'docStatus', 'Field', 'lbl.inspectcheck.header.docStatus', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384665cbd84b43cd849ae591cdbf2f93', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa37b6bdd7344d34875252ca310eeb78', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1fcbca9251e451592eb31309db23b00', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('689083929c9d4b9a8cf8a7c90ffc0c60', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580e1f12849e442897e83fc677f26068', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8acae909a8914baaac9611ffb2d097c1', 0, 1, '/', '9a6a94c4b98542d0b45c29b1b1cf87de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53fe5c91786b4686aebdb3883f2e03e6', 0, 1, 'inspectcheckForm', 1, '/', '', 'headerInspectCheckNo', 'Field', 'lbl.inspectcheck.header.headerInspectCheckNo', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''headerInspectCheckNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdd092444792424f8c9b5fbaf33d1247', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2912a133af1041d2989bb949f589783e', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'format', '{inspectCheckNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0d1839963aa4828ac486a5095b02f0f', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb040c400ba4e2094505d6cf68fcc3d', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'id', 'headerInspectCheckNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4086724d8db415e8f9d8fcd181bbcd4', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45f7fb4648b246e59bd7e4dfaa3f2144', 0, 1, '/', '53fe5c91786b4686aebdb3883f2e03e6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1567605615354702992e42613cc52671', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'status', 'Field', 'lbl.inspectcheck.header.status', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2f8e6c4f814b50bf0692282053df74', 0, 1, '/', '1567605615354702992e42613cc52671', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5441a5f242bb411d96ab27704dcab0ba', 0, 1, '/', '1567605615354702992e42613cc52671', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaca9990138f4cf3b10ef46f76024dd5', 0, 1, '/', '1567605615354702992e42613cc52671', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('580e1663e5f5433b9fd35ca3a9b6fe32', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'version', 'Field', 'lbl.inspectcheck.header.version', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a111f1248e1a483c9a282c9216ed3640', 0, 1, '/', '580e1663e5f5433b9fd35ca3a9b6fe32', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2565f9cfd06d443c983facfae7a1382c', 0, 1, '/', '580e1663e5f5433b9fd35ca3a9b6fe32', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251fc6ae4b4344fda36d856af2813a09', 0, 1, '/', '580e1663e5f5433b9fd35ca3a9b6fe32', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58021b5c40e145a8ad0abdeb650e3459', 0, 1, '/', '580e1663e5f5433b9fd35ca3a9b6fe32', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258d5136e519410a9f39df56b22f8a8e', 0, 1, '/', '580e1663e5f5433b9fd35ca3a9b6fe32', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5064239ba20e4cdeb90b79ef0b6757fb', 0, 1, 'inspectcheckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.inspectcheck.header.headerIntegration', 'inspectcheck.header', '/Form[@id=''''inspectcheckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb2c320ce764a1d8b4da5e56cbf3e1f', 0, 1, '/', '5064239ba20e4cdeb90b79ef0b6757fb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('999fe5175c414ac9967031f5281de679', 0, 1, '/', '5064239ba20e4cdeb90b79ef0b6757fb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5e442f449240578cb3db09ac14f43e', 0, 1, '/', '5064239ba20e4cdeb90b79ef0b6757fb', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81e40afc5734979a0d24e568970c40c', 0, 1, '/', '5064239ba20e4cdeb90b79ef0b6757fb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58645973146c432da4f1624b9d5372f9', 0, 1, '/', '5064239ba20e4cdeb90b79ef0b6757fb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5957e0fbc5eb4361aa6c91a1f7b8de19', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''inspectcheckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82f812006a45482b80de669ef72aaf2c', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'createUser', 'Field', 'lbl.inspectcheck.footer.createUser', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c08cf45eb9b04615a34de28e6068acb4', 0, 1, '/', '82f812006a45482b80de669ef72aaf2c', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234fb8b18ac54e5fa24cbbcd87958bdc', 0, 1, '/', '82f812006a45482b80de669ef72aaf2c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc76e2c140d449386d55b04d0febfd9', 0, 1, '/', '82f812006a45482b80de669ef72aaf2c', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3367d4a40b494d37892989ad5fb5836d', 0, 1, '/', '82f812006a45482b80de669ef72aaf2c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10383258c24e45648ce2f96a722c33d0', 0, 1, '/', '82f812006a45482b80de669ef72aaf2c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2525b506df7b45389d9b40ea850386e2', 0, 1, 'inspectcheckForm', 1, '/', '', 'blank', 'Field', 'lbl.inspectcheck.footer.blank', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9937f6cf83e84aa2b5519ca989cf5b0b', 0, 1, '/', '2525b506df7b45389d9b40ea850386e2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936b594e0f534e58868107026de38995', 0, 1, '/', '2525b506df7b45389d9b40ea850386e2', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee6af5a5edf47d59e238345aafaa9cd', 0, 1, '/', '2525b506df7b45389d9b40ea850386e2', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3acc5bacd16b4239b36c60502253e435', 0, 1, '/', '2525b506df7b45389d9b40ea850386e2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('330d880c957d4493b79081d17f237a09', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'updateUser', 'Field', 'lbl.inspectcheck.footer.updateUser', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0da447cf6c3d48af97ae992ec6645cf6', 0, 1, '/', '330d880c957d4493b79081d17f237a09', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b00d92eeb1429099742dd34538f7af', 0, 1, '/', '330d880c957d4493b79081d17f237a09', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05247df6c0d4562871cac3ace7b87a6', 0, 1, '/', '330d880c957d4493b79081d17f237a09', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d273b192e9884508aa4d8bea2a606190', 0, 1, '/', '330d880c957d4493b79081d17f237a09', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9677fc64b210455e86aeee5a02a2ef94', 0, 1, '/', '330d880c957d4493b79081d17f237a09', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c15c23319c744576a7dc0ad0c3a953be', 0, 1, 'inspectcheckForm', 1, '/', '', 'blank', 'Field', 'lbl.inspectcheck.footer.blank', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1eea19ecb4452fba19b00df6c94bea', 0, 1, '/', 'c15c23319c744576a7dc0ad0c3a953be', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e80d1aa54de64a8b9fe927001730317f', 0, 1, '/', 'c15c23319c744576a7dc0ad0c3a953be', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecc6b4d23c7e476a8dbfbd909bf2c08c', 0, 1, '/', 'c15c23319c744576a7dc0ad0c3a953be', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d10d4270ff64b42aec5c6941323a604', 0, 1, '/', 'c15c23319c744576a7dc0ad0c3a953be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15bf9ae7549745b29c81a2b90761476b', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'refNo', 'Field', 'lbl.inspectcheck.footer.refNo', 'inspectcheck.footer', '/Form[@id=''''inspectcheckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517f75b6ca634498ab4d4e3f9b0f9afd', 0, 1, '/', '15bf9ae7549745b29c81a2b90761476b', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96fd53f3dd840ea8d1b2d19b97e7649', 0, 1, '/', '15bf9ae7549745b29c81a2b90761476b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a099e0c01c4112968d79da287d94df', 0, 1, '/', '15bf9ae7549745b29c81a2b90761476b', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473e7be2a3e941c190dc4f7e3d3ea6a0', 0, 1, '/', '15bf9ae7549745b29c81a2b90761476b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be6059fc74b4ccf97d4dfb48abba9ef', 0, 1, '/', '15bf9ae7549745b29c81a2b90761476b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36b881c74c3a4c31a49e9aa6e80a03c6', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''inspectcheckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d668caffe46446529e114e39dd7fd64d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.createGroup.new', 'inspectcheck.inspectCheckMenubar.createGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''new'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c0ec739b7642fe8ec6aad7967a7249', 0, 1, '/', 'd668caffe46446529e114e39dd7fd64d', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3c57d1ebc1407788e4b7f46997ea00', 0, 1, '/', 'd668caffe46446529e114e39dd7fd64d', 'id', 'new');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('171e0d62e77043599c3eaf019958b0cd', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.createGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8926630307e14c77a5b4e2baaad7502f', 0, 1, '/', '171e0d62e77043599c3eaf019958b0cd', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcf2431cf49544adbd0d387a78eeb18c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.editDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d83460c21b34ff4a15d150162e178bb', 0, 1, '/', 'bcf2431cf49544adbd0d387a78eeb18c', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fdc9cad8e654004b35b6c0df2b73525', 0, 1, '/', 'bcf2431cf49544adbd0d387a78eeb18c', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5e7d049de9a44c180c77f8effcd9cb0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.amendDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81f26dfad6d4020ad3e8ed625a17812', 0, 1, '/', 'c5e7d049de9a44c180c77f8effcd9cb0', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebf09d0c6fcf4b538851a3694035be3a', 0, 1, '/', 'c5e7d049de9a44c180c77f8effcd9cb0', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e1e66b3beb44defbe86f86e239318ad', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.save', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''save'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1de181c5e66b4e57a9bccd872a50cfcd', 0, 1, '/', '1e1e66b3beb44defbe86f86e239318ad', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bedbf69204a840408aa4d4c79259d294', 0, 1, '/', '1e1e66b3beb44defbe86f86e239318ad', 'id', 'save');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29607cca952d461980b25b592ff78f66', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.saveAndConfirm', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cebe34765ce044108b831f3e266415d6', 0, 1, '/', '29607cca952d461980b25b592ff78f66', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34fbe8accec142d6b14b43f7ef52e5eb', 0, 1, '/', '29607cca952d461980b25b592ff78f66', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4f0922ff3dc4726b24e0624786e6c00', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.updateDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ad7d184eee44629b64c1cc24ea83e1', 0, 1, '/', 'e4f0922ff3dc4726b24e0624786e6c00', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('700dce4b78ba42ef9b052443ee23a9b8', 0, 1, '/', 'e4f0922ff3dc4726b24e0624786e6c00', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('190011d4d9b24450a5ea87aa2bf96e39', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.changeToDraft', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbbb4e603f0749ba9cea5e118aa3350f', 0, 1, '/', '190011d4d9b24450a5ea87aa2bf96e39', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8412efffed64f2a859f881c439ee5f5', 0, 1, '/', '190011d4d9b24450a5ea87aa2bf96e39', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a5745d6a0664b14a9393772402acc6a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.changeToOfficial', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8292f900fca46d2ad2b5c17c509b728', 0, 1, '/', '5a5745d6a0664b14a9393772402acc6a', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335fda13b0b3458c991bca8e0666fb6f', 0, 1, '/', '5a5745d6a0664b14a9393772402acc6a', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac633e425301421d93da1ecd25f8afbd', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus01', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe57efd257a3437ca9080ecea43360e3', 0, 1, '/', 'ac633e425301421d93da1ecd25f8afbd', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0de9feb80a4cc182bcbe5955b83628', 0, 1, '/', 'ac633e425301421d93da1ecd25f8afbd', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e87389555846411fa448b46e8b134e0e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus02', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4287db915ce4bf2a99e90dc7e5ca081', 0, 1, '/', 'e87389555846411fa448b46e8b134e0e', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf65f4d039364aadb39caf1672c01efb', 0, 1, '/', 'e87389555846411fa448b46e8b134e0e', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61bb6f06689140dfa6d002f92863bbff', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus03', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61be778a0f6c46dcbd0207e0334ca06c', 0, 1, '/', '61bb6f06689140dfa6d002f92863bbff', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3173914417946e887d8063efb2ce0d1', 0, 1, '/', '61bb6f06689140dfa6d002f92863bbff', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19e5c93b21264509b9bc6810f966c452', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus04', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41eb88ed60204ae0806c9736a42fb82d', 0, 1, '/', '19e5c93b21264509b9bc6810f966c452', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0ddb2b7a4447ecbd7e02ca500714bd', 0, 1, '/', '19e5c93b21264509b9bc6810f966c452', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6e4c5dc21e44107b99e631c3a6162fb', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus05', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a8d1aeb1a34320b57fe65193da8c6a', 0, 1, '/', 'd6e4c5dc21e44107b99e631c3a6162fb', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b638963a7015414d8e335e08bd7eacde', 0, 1, '/', 'd6e4c5dc21e44107b99e631c3a6162fb', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d66730d33853400ab79c860ab62bb3d3', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus06', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6c2be4bd1a41f4a6a454b7372cbbce', 0, 1, '/', 'd66730d33853400ab79c860ab62bb3d3', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57eb5f17f204c18875b70e586bed442', 0, 1, '/', 'd66730d33853400ab79c860ab62bb3d3', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9af357acefbd42faae3eff0edab0d0ae', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus07', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb4790916bed4d5da1b8aa0d41fc5b94', 0, 1, '/', '9af357acefbd42faae3eff0edab0d0ae', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa697dcc08e04e939de9cc8883a17f34', 0, 1, '/', '9af357acefbd42faae3eff0edab0d0ae', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe5c64941a744212b3acb24c7d3e4347', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus08', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8630ed8f396c424f9cb8944cfa3b6792', 0, 1, '/', 'fe5c64941a744212b3acb24c7d3e4347', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8dbdf84022f42b991abb3b49f89ded0', 0, 1, '/', 'fe5c64941a744212b3acb24c7d3e4347', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc135d25dc0d458eb0ade69bf44ad428', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus09', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a9a246192740278a0e9ae2ed9db2a6', 0, 1, '/', 'fc135d25dc0d458eb0ade69bf44ad428', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77425c1eda7742bfa036c8b1567ec8da', 0, 1, '/', 'fc135d25dc0d458eb0ade69bf44ad428', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f21a2d42b00a4d178e8e02c63d7ddd2e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup.markAsCustomStatus10', 'inspectcheck.inspectCheckMenubar.toolsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('583d5f54645941a59e7da37bd583fa22', 0, 1, '/', 'f21a2d42b00a4d178e8e02c63d7ddd2e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f307bec69b94c3a9b3196f203ca8f5b', 0, 1, '/', 'f21a2d42b00a4d178e8e02c63d7ddd2e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14cc3521646948cfb65b4ef3798d8079', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.toolsGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('687fb50fcd2f46e6a684c3e784b43d2a', 0, 1, '/', '14cc3521646948cfb65b4ef3798d8079', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86c68bb5f3e84ebaaef205b23d14a296', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.dicardDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''dicardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad167820be6b47de9e2cb53afc9a3499', 0, 1, '/', '86c68bb5f3e84ebaaef205b23d14a296', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3067408db5f44d4b957c04b8790e0afc', 0, 1, '/', '86c68bb5f3e84ebaaef205b23d14a296', 'id', 'dicardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b24e40f6b4d84f3d86ac0d73d409385e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.printDoc', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eaab317c95e41108c952ead873703f8', 0, 1, '/', 'b24e40f6b4d84f3d86ac0d73d409385e', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f251529104c4c19a32a325c64f7217d', 0, 1, '/', 'b24e40f6b4d84f3d86ac0d73d409385e', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbd92138597a43cd825c49ff2964e1ae', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.copyDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd1eb677f2849d39d9f6b20efe8ac06', 0, 1, '/', 'fbd92138597a43cd825c49ff2964e1ae', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a42dd29e2e4215ad6caedbaedb2e50', 0, 1, '/', 'fbd92138597a43cd825c49ff2964e1ae', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('030adf43bde2465eb56b928714ee0d2d', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7369b3f22a224944a8a5c7ad8a73375b', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.activateDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa29721f1a324c33a45aa0f499349dcf', 0, 1, '/', '7369b3f22a224944a8a5c7ad8a73375b', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb529b47a3794f8581a46e28bb920e7b', 0, 1, '/', '7369b3f22a224944a8a5c7ad8a73375b', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47bb68bc5a2145e391f5315a7dff63ed', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.deactivateDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febda17108a04e5a983a482f9332a518', 0, 1, '/', '47bb68bc5a2145e391f5315a7dff63ed', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07b4315c0a204105b17f92c44d989540', 0, 1, '/', '47bb68bc5a2145e391f5315a7dff63ed', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff6e810691424c80b847722be713f53e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup.cancelDoc', 'inspectcheck.inspectCheckMenubar.actionsGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383c72860aca401092e6275c693f0dea', 0, 1, '/', 'ff6e810691424c80b847722be713f53e', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514d8d06c7724129bbbae80df2de1ab1', 0, 1, '/', 'ff6e810691424c80b847722be713f53e', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b53a7c77919943eab7fb6bd0c6c41cfd', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.actionsGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828b211d4bf54a68a1e69fddf72975fc', 0, 1, '/', 'b53a7c77919943eab7fb6bd0c6c41cfd', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db45d367bba54eb9aa088bf8c2844a62', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.initializeCpm', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13887dee07f146c4b4544c95fccc0008', 0, 1, '/', 'db45d367bba54eb9aa088bf8c2844a62', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b824aafc5f0491284b9c3c3ea2fe966', 0, 1, '/', 'db45d367bba54eb9aa088bf8c2844a62', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('261b994ae14b4ebdba7ac9e20cae75f5', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction01', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff45a5e72884362959389332309228b', 0, 1, '/', '261b994ae14b4ebdba7ac9e20cae75f5', 'action', 'InspectcheckCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3718fd0b224f42e8bbe6e165595da24a', 0, 1, '/', '261b994ae14b4ebdba7ac9e20cae75f5', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f8a31d1350b426fa7480cac4ab4d8ef', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction02', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d67f0bcb9248f696e4e60f2308e875', 0, 1, '/', '6f8a31d1350b426fa7480cac4ab4d8ef', 'action', 'InspectcheckCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1b3fc146ea74886a82736a5c228e5d5', 0, 1, '/', '6f8a31d1350b426fa7480cac4ab4d8ef', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acfa36057ce74c15bfc3f052cf9b9805', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction03', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41c8e1f9472941b78de056037b48013c', 0, 1, '/', 'acfa36057ce74c15bfc3f052cf9b9805', 'action', 'InspectcheckCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb000ba557da4979aa9c2437aa3baa32', 0, 1, '/', 'acfa36057ce74c15bfc3f052cf9b9805', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('693eb7fd83064de285f5b734b6091ed4', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction04', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475ee4820c1841299c8edd5c1ca033e3', 0, 1, '/', '693eb7fd83064de285f5b734b6091ed4', 'action', 'InspectcheckCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71fc1ca7ffc4f7e9f3bbb0b62811486', 0, 1, '/', '693eb7fd83064de285f5b734b6091ed4', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1ee2efa042e489082f0796639ae9961', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction05', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f2cf571ee64ee4b3a5f80496bc01c5', 0, 1, '/', 'a1ee2efa042e489082f0796639ae9961', 'action', 'InspectcheckCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20735bb0636546208e70076f95830ad4', 0, 1, '/', 'a1ee2efa042e489082f0796639ae9961', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e29293dbabf47f68d28d55203ed6be7', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction06', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42b20b14385045e68408d80f8b25aaec', 0, 1, '/', '3e29293dbabf47f68d28d55203ed6be7', 'action', 'InspectcheckCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('029a5c5700344469b1e94cad39e068d8', 0, 1, '/', '3e29293dbabf47f68d28d55203ed6be7', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7213ae78054c4235af29f5b5a5278533', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction07', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dfc851c2e5844f6ba5bc87b73cf229b', 0, 1, '/', '7213ae78054c4235af29f5b5a5278533', 'action', 'InspectcheckCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ecd58e3283b4ffdbf3d1ff87f72d8f6', 0, 1, '/', '7213ae78054c4235af29f5b5a5278533', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('709d10c82b17421d916c21ad66c2c08c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction08', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0d6e03eeab0495abc3649e5cbd56fdd', 0, 1, '/', '709d10c82b17421d916c21ad66c2c08c', 'action', 'InspectcheckCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840b90dc05f24aac95fd45099e16818d', 0, 1, '/', '709d10c82b17421d916c21ad66c2c08c', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d39448518344d58b26a7dda0322b702', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction09', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7054073060f949a98ea89e6bd603d4c3', 0, 1, '/', '6d39448518344d58b26a7dda0322b702', 'action', 'InspectcheckCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebf0af7e0d024a42a0b3d978e6b57781', 0, 1, '/', '6d39448518344d58b26a7dda0322b702', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a74a58ed4034452ba53c767e6fbb27e4', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuItem', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup.customDocAction10', 'inspectcheck.inspectCheckMenubar.moreGroup', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3967f1e627e4053be327538145696c3', 0, 1, '/', 'a74a58ed4034452ba53c767e6fbb27e4', 'action', 'InspectcheckCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76ceae19a4c4b85a35ec79c948b9f0a', 0, 1, '/', 'a74a58ed4034452ba53c767e6fbb27e4', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e243454b4b54da585af28a205a74fe0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'MenuGroup', 'lbl.inspectcheck.inspectCheckMenubar.moreGroup', 'inspectcheck.inspectCheckMenubar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de99e6db466340708a7cc324dcf974e6', 0, 1, '/', '2e243454b4b54da585af28a205a74fe0', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e06df01478a41e9b5a7faef9f0e5b1c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Menubar[@id=''''inspectCheckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f4d8b9d19547d3a30332384a311faf', 0, 1, '/', '6e06df01478a41e9b5a7faef9f0e5b1c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beb71acbb0994c7382b0d6fc07021393', 0, 1, '/', '6e06df01478a41e9b5a7faef9f0e5b1c', 'cssClass', 'cbx-inspectCheckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('879d84d9b64e4b3796647c7946e16842', 0, 1, '/', '6e06df01478a41e9b5a7faef9f0e5b1c', 'id', 'inspectCheckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c088eff347f34d36ba12fb37f1469b46', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.openForum', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02b924b5dc3e44abad8f69a19f13cff2', 0, 1, '/', 'c088eff347f34d36ba12fb37f1469b46', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('188f5956947a424e917fe251b6977e42', 0, 1, '/', 'c088eff347f34d36ba12fb37f1469b46', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea645a4b4a94d54970fd7b70ca2efb6', 0, 1, '/', 'c088eff347f34d36ba12fb37f1469b46', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3b289f28ce6435abcaa0c6a67e67478', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.followDoc', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b4005d3e81479bb2ccedc81096938c', 0, 1, '/', 'f3b289f28ce6435abcaa0c6a67e67478', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f1ba4dc9a34091bdfd92f91fdbf9c7', 0, 1, '/', 'f3b289f28ce6435abcaa0c6a67e67478', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ec5247c32f42fab8579471e25558a2', 0, 1, '/', 'f3b289f28ce6435abcaa0c6a67e67478', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61a990b9eea24ff69622e2e7622df5f3', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.unfollowDoc', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e944935ff06479db4ffdb91b0545418', 0, 1, '/', '61a990b9eea24ff69622e2e7622df5f3', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7942fb1717c04d9db6a13adc64061b19', 0, 1, '/', '61a990b9eea24ff69622e2e7622df5f3', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e262182f23945bea41fa954c0e90a0a', 0, 1, '/', '61a990b9eea24ff69622e2e7622df5f3', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba9510fb27ff4b399ebb008da0880537', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.inspectCheckLinkbar.addToFavorites', 'inspectcheck.inspectCheckLinkbar', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f8cdca865d41189c45dcc7e49bc406', 0, 1, '/', 'ba9510fb27ff4b399ebb008da0880537', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa86569e58d348ea907bfefc50704dee', 0, 1, '/', 'ba9510fb27ff4b399ebb008da0880537', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec0ac213866e46c8b1619cd7ea651bdf', 0, 1, '/', 'ba9510fb27ff4b399ebb008da0880537', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1bb279af2bd4dd1a492d756b4df804a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']/Linkbar[@id=''''inspectCheckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d53a2e5eb9454b238233129a96a9e032', 0, 1, '/', 'd1bb279af2bd4dd1a492d756b4df804a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fd22bac65b34d6eb951923869a56f8f', 0, 1, '/', 'd1bb279af2bd4dd1a492d756b4df804a', 'id', 'inspectCheckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d25f8851bd3472898747b83c42b2872', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''inspectcheckForm'''']/Toolbar[@id=''''inspectCheckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653f059c1dec42e5b09febb244089eb8', 0, 1, '/', '9d25f8851bd3472898747b83c42b2872', 'id', 'inspectCheckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e75f63e8e944b6ab15b81f1e4b56971', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'inspectCheckNo', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.inspectCheckNo', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''inspectCheckNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7783e34cc544efe954284c642f27782', 0, 1, '/', '8e75f63e8e944b6ab15b81f1e4b56971', 'id', 'inspectCheckNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be377e61de454ff498e5bf93febf489c', 0, 1, '/', '8e75f63e8e944b6ab15b81f1e4b56971', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b531a08f20bc482598ffd43c9258b289', 0, 1, '/', '8e75f63e8e944b6ab15b81f1e4b56971', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cd78ceb7be343d7bdaa5c4c81ab162a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'shortDescription', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.shortDescription', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ed5235fc5f94de5a79889864dc37319', 0, 1, '/', '6cd78ceb7be343d7bdaa5c4c81ab162a', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c10d91381943979d496feb06438e7f', 0, 1, '/', '6cd78ceb7be343d7bdaa5c4c81ab162a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5938711742274240a47fe2c197d10929', 0, 1, '/', '6cd78ceb7be343d7bdaa5c4c81ab162a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7cd87f8203d432ab360a110eb371627', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'planStartDate', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.planStartDate', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''planStartDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24af7d520b96494cb0a0caad7c46b3ee', 0, 1, '/', 'a7cd87f8203d432ab360a110eb371627', 'id', 'planStartDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9930fcd9831f485686dc2b8eb67800d5', 0, 1, '/', 'a7cd87f8203d432ab360a110eb371627', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b6fec1170bd44ed80c10a131d496d08', 0, 1, '/', 'a7cd87f8203d432ab360a110eb371627', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d8d06f6840c4f95bd29c9736d97a1a8', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'checkList', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkList', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''checkList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5a7aaff0e14450a69c0ece605bce28', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27f8994f3744387832c34d6ceb53819', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'id', 'checkList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce900806623347a2a93d3db56a2d7a12', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b194d3500fa7419d922e9550f67e009c', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'mapping', 'checkList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b8c3d13e0014097a4147ce74a20b366', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1177c06a9c87485c82f30cb2e6e2dafb', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9237cc55034c2e97bc318e40314e64', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('038b669dc30049eda0214846b7f696c7', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'viewName', 'popQcCheckTmp');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ebbf3f7b209409393c278cdcb200a3d', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'viewParams', 'applyTo=QC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('086e8c9a62814cd5a6eac0832e960471', 0, 1, '/', '7d8d06f6840c4f95bd29c9736d97a1a8', 'winTitle', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkList.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f165ceedde742948097fe8ddf3c5b5a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'checkListType', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.checkListType', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''checkListType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3e9c44861e442f493cc495d9eaf08d0', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57f626c8e29c42b788c735314407749d', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af11ceb28e84c7b8b065ddf3dc2bb4e', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'id', 'checkListType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3487de8eaab841ccb3e5347b1bfdeeb9', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e3d1e7bee54235b9254f945e4b112b', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a5988e7d8648ca896831ec6023a342', 0, 1, '/', '4f165ceedde742948097fe8ddf3c5b5a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c55c9a392ba4e019a0d16500a9832a0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'overallStatus', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.overallStatus', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''overallStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1d83d055de148dba0d3b0175b30ba57', 0, 1, '/', '8c55c9a392ba4e019a0d16500a9832a0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d5624fd285748f58e8e7b2bc5684579', 0, 1, '/', '8c55c9a392ba4e019a0d16500a9832a0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f3435b6f74642478762cb29d68c7ba3', 0, 1, '/', '8c55c9a392ba4e019a0d16500a9832a0', 'id', 'overallStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1ef7d0fcdfa440ca05f9ac21fa28e12', 0, 1, '/', '8c55c9a392ba4e019a0d16500a9832a0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('415de61cb58a4e25be4b8e2cdc78d620', 0, 1, '/', '8c55c9a392ba4e019a0d16500a9832a0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cafab82b51747bb92043b303ced670f', 0, 1, 'inspectcheckForm', 1, '/', '', 'referenceNo.', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.referenceNo.', 'inspectcheck.tabHeader.generalInformationSection.referenceNo', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''referenceNo.'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a605551ba2134337883e7d0fbef03675', 0, 1, '/', '5cafab82b51747bb92043b303ced670f', 'id', 'referenceNo.');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76616e3f98924b5991f5c6623867e3ae', 0, 1, '/', '5cafab82b51747bb92043b303ced670f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3347474e486348089d24a813e5396247', 0, 1, '/', '5cafab82b51747bb92043b303ced670f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82198cab6b5549128dd95a7e67aa2ebb', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'season', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.season', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67fc625cf40e40dc898a3a7e734d25d5', 0, 1, '/', '82198cab6b5549128dd95a7e67aa2ebb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7fe054f08643c99c1d8c5a7ff074c1', 0, 1, '/', '82198cab6b5549128dd95a7e67aa2ebb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187f85b8ab1d4e3fb7157c773d66e3c9', 0, 1, '/', '82198cab6b5549128dd95a7e67aa2ebb', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('944ec0a315d74fc0a8e5849e69a85c25', 0, 1, '/', '82198cab6b5549128dd95a7e67aa2ebb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e427ae11934d4cf7acad1f172114b7ae', 0, 1, '/', '82198cab6b5549128dd95a7e67aa2ebb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ec911c3a5e74badb4549ab771a82dc8', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'remarks', 'Field', 'lbl.inspectcheck.tabHeader.generalInformationSection.remarks', 'inspectcheck.tabHeader.generalInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba311d4c0b7499fac97b3aa470e4014', 0, 1, '/', '3ec911c3a5e74badb4549ab771a82dc8', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('401fa9bb26db4a93b29af6140ac9d4d0', 0, 1, '/', '3ec911c3a5e74badb4549ab771a82dc8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ee8ad7d11d48fa88730afdde7f6b1a', 0, 1, '/', '3ec911c3a5e74badb4549ab771a82dc8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e362093eb2134266ba7b1daed34565dd', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a61f3b8c382f4c38a68e25f375fd7110', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.generalInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbaec3e7c4f4ce4adfa2e4d8b9f5a10', 0, 1, '/', 'a61f3b8c382f4c38a68e25f375fd7110', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8098a2a79ed488ab3c46ca822cf9289', 0, 1, '/', 'a61f3b8c382f4c38a68e25f375fd7110', 'id', 'generalInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a388801925a4363adeb866693d750fe', 0, 1, '/', 'a61f3b8c382f4c38a68e25f375fd7110', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b964aadca64c430cb330f7822655eb7c', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'vendorId', 'Field', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorId', 'inspectcheck.tabHeader.vendorInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dcfe91399544cd0b794ab8394e42a3e', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c28e0715ff1407dbc39f2172589ff0a', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed8d53d0d9e4c48a3154febfa8b7204', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa1d0a29b2f448ebf92e98545890adf', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683ff6cf6b99492d9ebdc895110ac200', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8780db98990e4b0794647bb2e8c6b596', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a693578dd74f289bc83190ee638ca4', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9343293d61b04b408fbac96a15da4e9e', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b01d7b72b9b248fa8f76b32a35055fd8', 0, 1, '/', 'b964aadca64c430cb330f7822655eb7c', 'winTitle', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff3b8a965f9f42968f9b59b0f1db12d4', 0, 1, 'inspectcheckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.inspectcheck.tabHeader.vendorInformationSection.vendorCode', 'inspectcheck.tabHeader.vendorInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b53fa158e544079d51fe5668195243', 0, 1, '/', 'ff3b8a965f9f42968f9b59b0f1db12d4', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78935f6f83384d7ca67d0a59a9f956ec', 0, 1, '/', 'ff3b8a965f9f42968f9b59b0f1db12d4', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8931fe1e53d4753ba514beb81dbf69e', 0, 1, '/', 'ff3b8a965f9f42968f9b59b0f1db12d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16595d3bf962431a91f648f2bdbf8a66', 0, 1, '/', 'ff3b8a965f9f42968f9b59b0f1db12d4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bc74c8bb40948f0a795de4de0bc6b85', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b09be0c3d834d3b93b9811449d20ce2', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.vendorInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be1c5b202fbb403dbf03b5efca5f790e', 0, 1, '/', '4b09be0c3d834d3b93b9811449d20ce2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89d4940c8c94b25891c626ad7ff14a2', 0, 1, '/', '4b09be0c3d834d3b93b9811449d20ce2', 'id', 'vendorInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f278197456c4f4abb630a86903a80d6', 0, 1, '/', '4b09be0c3d834d3b93b9811449d20ce2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f7289afefc74f6493255e5e3c65876a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e88eaaa9b9640dbb4152717eb4cc58b', 0, 1, '/', '1f7289afefc74f6493255e5e3c65876a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c5e3c387658464baebde40d781479a4', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35c89626c3e14a949173a22be8587002', 0, 1, '/', '6c5e3c387658464baebde40d781479a4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3fcf8de1935408f8795bc8470cac947', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'factoryId', 'Field', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factoryId', 'inspectcheck.tabHeader.factoryInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factoryId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242faeaa347544568331401c6ffde34c', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03aaf2ebba7f4ecb80cae0313306fcca', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'id', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3d9db3e56f40308e5e8d87f04e9174', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'mapping', 'factoryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebde418b9242400aa5f6561fb1703de3', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b0e701cc1447a69b56451a454fc503', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bab5fa2ed44b6dbc6ef879cc2b7379', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6982a42cd464bdcb3f7fb6c7fa786e6', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3cebc8dad846e1b93ef302bc9a8329', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'viewParams', 'vendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790f92ba0d7c4795b706eacdd7e180b6', 0, 1, '/', 'e3fcf8de1935408f8795bc8470cac947', 'winTitle', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factoryId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05c16e23f5a04798b59c653888fe7fa5', 0, 1, 'inspectcheckForm', 1, '/', '', 'factCode', 'Field', 'lbl.inspectcheck.tabHeader.factoryInformationSection.factCode', 'inspectcheck.tabHeader.factoryInformationSection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ac1f778a4ef4a9c82382eabdf0ec069', 0, 1, '/', '05c16e23f5a04798b59c653888fe7fa5', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dbb7661342b4e86bc782cf964d0a04e', 0, 1, '/', '05c16e23f5a04798b59c653888fe7fa5', 'mapping', 'factoryId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1268d183b0314dc8b1f5e417b25ab2bf', 0, 1, '/', '05c16e23f5a04798b59c653888fe7fa5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f03044e8ab64b8e9e9dc512224f2b60', 0, 1, '/', '05c16e23f5a04798b59c653888fe7fa5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76f163695a224ea6ad74d26db115c244', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a86244d5d7a4ed3be57d0d481913a6f', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.factoryInformationSection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96779358667e41c3a4d8abf395b38c40', 0, 1, '/', '1a86244d5d7a4ed3be57d0d481913a6f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2744408729438fab31c86a7b3cf09b', 0, 1, '/', '1a86244d5d7a4ed3be57d0d481913a6f', 'id', 'factoryInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07b986fb28bf42299041f059ffed31e2', 0, 1, '/', '1a86244d5d7a4ed3be57d0d481913a6f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f6f50fce37341f9888b2fc820ecf646', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('328ff6e044d74911b2f4e1bdf83f558b', 0, 1, '/', '9f6f50fce37341f9888b2fc820ecf646', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e40497a259d044ce81cb0eda85838a99', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7929286fe5ec4443b78718c32a106d67', 0, 1, '/', 'e40497a259d044ce81cb0eda85838a99', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e7d73aaf45249f19f64dc0c474c5045', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'merchandiseHierarchy', 'Field', 'lbl.inspectcheck.tabHeader.hierarchySection.merchandiseHierarchy', 'inspectcheck.tabHeader.hierarchySection', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12afee7e962c4ef78bd3c65895451425', 0, 1, '/', '7e7d73aaf45249f19f64dc0c474c5045', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d29b0d2ff004af295ae72c636a3f5ae', 0, 1, '/', '7e7d73aaf45249f19f64dc0c474c5045', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64eb4fe200f041829a25472de8cdc27d', 0, 1, '/', '7e7d73aaf45249f19f64dc0c474c5045', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f027bb4310845a9bc681dc165705086', 0, 1, '/', '7e7d73aaf45249f19f64dc0c474c5045', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610bdfc9893947b49633eca4605b0d87', 0, 1, '/', '7e7d73aaf45249f19f64dc0c474c5045', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e06ce7851e64cddb4682e2c01dffe7c', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94904434553248159dd1a95b06edd213', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabHeader.hierarchySection', 'inspectcheck.tabHeader', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58f6b0fc6b704e7bb8572762f312053f', 0, 1, '/', '94904434553248159dd1a95b06edd213', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77fb402d65d94f9eac1566532d4d9a14', 0, 1, '/', '94904434553248159dd1a95b06edd213', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8517f289a98344b88121185a0ac56c83', 0, 1, '/', '94904434553248159dd1a95b06edd213', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5869d2d865a4af7ab602083177e4eac', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabHeader', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428a66b4712848a9920c5828d62b99b1', 0, 1, '/', 'a5869d2d865a4af7ab602083177e4eac', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd00b2db01448db837868d3df022a34', 0, 1, '/', 'a5869d2d865a4af7ab602083177e4eac', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2c2fee67b8349778013ff54f09049c9', 0, 1, 'inspectcheckForm', 1, '/', '', 'add', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.add', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar/Field[@id=''''add'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1480633192e4f44bfff0f51429e442d', 0, 1, '/', 'c2c2fee67b8349778013ff54f09049c9', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00305038f2824811ba9f945928af7fef', 0, 1, '/', 'c2c2fee67b8349778013ff54f09049c9', 'actionParams', 'winId=popVpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b30493399e145d3a692f52199cce6f0', 0, 1, '/', 'c2c2fee67b8349778013ff54f09049c9', 'id', 'add');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89ecea7005fc4a8db93659295b18e731', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleted', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.deleted', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar/Field[@id=''''deleted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83336c5907414bb2a92170efed1f4169', 0, 1, '/', '89ecea7005fc4a8db93659295b18e731', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a65ef1e52ec144ba8f62fd94a1bac044', 0, 1, '/', '89ecea7005fc4a8db93659295b18e731', 'id', 'deleted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b817c5f17f4541229d42658c586feac0', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4e15c01a495448da29938d78cfad232', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41977bcdbe4f4cbf81394a2aa270f4b0', 0, 1, '/', 'e4e15c01a495448da29938d78cfad232', 'id', 'vpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13425a826ee74b6d98011653be69a33a', 0, 1, '/', 'e4e15c01a495448da29938d78cfad232', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee97f55841524e97a8c3d5ed2bb939eb', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoShipmentId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoShipmentId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoShipmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea50e5ba6ee4ef0bed4404d0640447b', 0, 1, '/', 'ee97f55841524e97a8c3d5ed2bb939eb', 'id', 'vpoShipmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8630c83f7f884f688e7ee7bcb37801f7', 0, 1, '/', 'ee97f55841524e97a8c3d5ed2bb939eb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78578057da28485b995e33637b8a72fc', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemtId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemtId', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemtId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b4cf17fe154203b110940754887971', 0, 1, '/', '78578057da28485b995e33637b8a72fc', 'id', 'vpoItemtId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7f5880ac28f422f81328ffab2a957b8', 0, 1, '/', '78578057da28485b995e33637b8a72fc', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1b8786e91d24ef08c04cc38cad3468a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74f342157284a8e8c33421d1ee3a3d4', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acfa6ab4ebf2486299bf409ed2acb591', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'actionParams', 'moduleId=vpo&fieldId=vpoId&gridId=inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd13e2ec5d7e46168993b44ceb53a1c7', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2156c9b67c44cc4ba7d1897fe90d572', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'mapping', 'vpoId.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4aed6b9264547009d0e18af76c76884', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd48b9da04448158c40d07cd2e7bf1d', 0, 1, '/', 'e1b8786e91d24ef08c04cc38cad3468a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71638a4d5a7e436186aba985ccad65fe', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoShipNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoShipNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoShipNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7e3f7781cd4bb199b302249adae32e', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9484fe2779b34e3e91b7a68ef132486c', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'actionParams', 'moduleId=vpo&fieldId=vpoShipmentId&gridId=inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6456c864c9104eb3a0077b831be11a7e', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'id', 'vpoShipNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971df66f9e6f4e75a125222c555ed80e', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'mapping', 'vpoShipmentId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166be5970eb2489f87c93ed48c3fd451', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920ed53d9c514a3683d5eb89cd511238', 0, 1, '/', '71638a4d5a7e436186aba985ccad65fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301bacc5b8d643738bae6665f93ad11c', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41ddbb1a1144241a84970f9d9961b0e', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2333f10f0aec44978639b7688afa73e1', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'actionParams', 'moduleId=item&fieldId=vpoItemtId.itemId&gridId=inspectCheckItem&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df241baec6f44af38d35e085aa0b92c7', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'id', 'vpoItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803307d415b840d3acfcba23f3ed2df0', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'mapping', 'vpoItemtId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b300bf1a60664e1b95e4e1c7adf161c3', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1479b23e4c94e7ab85b7be38f738f77', 0, 1, '/', '301bacc5b8d643738bae6665f93ad11c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b7ef755861841a59330dc1b7c56c331', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'lotNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.lotNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75e7f97476749ccbf5595bc143e6f56', 0, 1, '/', '8b7ef755861841a59330dc1b7c56c331', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a498618ae54db2900105c8b44771d2', 0, 1, '/', '8b7ef755861841a59330dc1b7c56c331', 'mapping', 'vpoItemtId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe7b34bb77a4529b1df3c05caa8d411', 0, 1, '/', '8b7ef755861841a59330dc1b7c56c331', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d700e1a730724fff8695dd49c7f8466b', 0, 1, '/', '8b7ef755861841a59330dc1b7c56c331', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d076202ed04329a9f4521ee2379818', 0, 1, '/', '8b7ef755861841a59330dc1b7c56c331', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1958b9814a4149988fd86b25c809c201', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vendorItemNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vendorItemNo', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5082d5889f1147a29f59e7cbf9dfd660', 0, 1, '/', '1958b9814a4149988fd86b25c809c201', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3849fb53e21840f6b7f005c9c97e9351', 0, 1, '/', '1958b9814a4149988fd86b25c809c201', 'mapping', 'vpoItemtId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8338168ef4ae4741b611d9807294c511', 0, 1, '/', '1958b9814a4149988fd86b25c809c201', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294bed2d2c1b45d797bb07d3a6d75359', 0, 1, '/', '1958b9814a4149988fd86b25c809c201', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8993637bd1384df19523f0fcebb1416e', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'vpoItemDescription', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.vpoItemDescription', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''vpoItemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24207e1c164141fc8453751fa7fefe3f', 0, 1, '/', '8993637bd1384df19523f0fcebb1416e', 'id', 'vpoItemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e753669248b74d7b81108d4efda30e8b', 0, 1, '/', '8993637bd1384df19523f0fcebb1416e', 'mapping', 'vpoItemtId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0447b7330ccd4bfeb774b75fbfcae91e', 0, 1, '/', '8993637bd1384df19523f0fcebb1416e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2186bfc3bbd5488ab465b71cb76d6284', 0, 1, '/', '8993637bd1384df19523f0fcebb1416e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6ad9484e2ab48469396f33eacee9557', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'remarks', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.remarks', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24aedd717fe433189163f8c579d97f7', 0, 1, '/', 'a6ad9484e2ab48469396f33eacee9557', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e50881620d34739a9460a7ffa20f9b6', 0, 1, '/', 'a6ad9484e2ab48469396f33eacee9557', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ac05f3a2a3e4c38ac4b6455ab4c2a0b', 0, 1, '/', 'a6ad9484e2ab48469396f33eacee9557', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60656d7f529b4aa489d58512442b8c44', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inspectCheckList', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.inspectCheckList', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''inspectCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf2764c9a7f349d69dacefe5d5bd043d', 0, 1, '/', '60656d7f529b4aa489d58512442b8c44', 'action', 'InspecCheckListButtonAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eeecdac3e5a4db4827302dc9a758a52', 0, 1, '/', '60656d7f529b4aa489d58512442b8c44', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cb240206dc4a75b5c03498b0026c2a', 0, 1, '/', '60656d7f529b4aa489d58512442b8c44', 'id', 'inspectCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dfd668821774bcbae6adf67d4992aba', 0, 1, '/', '60656d7f529b4aa489d58512442b8c44', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89400b908cf945cfbfc2981931b2fa6a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'exFactoryDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.exFactoryDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0a20e5e59d4f529eca7c2e3336f40c', 0, 1, '/', '89400b908cf945cfbfc2981931b2fa6a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49662e62b137458280cfe3b5c628413a', 0, 1, '/', '89400b908cf945cfbfc2981931b2fa6a', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01ccbfbeed4c4b0f81ef044132c0158d', 0, 1, '/', '89400b908cf945cfbfc2981931b2fa6a', 'mapping', 'vpoShipmentId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8f930518d442779ce2759240bd8ad5', 0, 1, '/', '89400b908cf945cfbfc2981931b2fa6a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d4f4641a2f948549da3d31447454e6c', 0, 1, '/', '89400b908cf945cfbfc2981931b2fa6a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('871674a6265d42d4991be9a6b66adba2', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'forwarderDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.forwarderDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a184d44423d84a178628c28bf8dbd82d', 0, 1, '/', '871674a6265d42d4991be9a6b66adba2', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6d200371ac044a09980ad0b48c730e6', 0, 1, '/', '871674a6265d42d4991be9a6b66adba2', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c40598266c47b3b8f14466170c7a63', 0, 1, '/', '871674a6265d42d4991be9a6b66adba2', 'mapping', 'vpoShipmentId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd1cde4ebde41c8a546ebc16cc0350b', 0, 1, '/', '871674a6265d42d4991be9a6b66adba2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e882bda5c74db2bdfa30b63f86db07', 0, 1, '/', '871674a6265d42d4991be9a6b66adba2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c22216d7f104c7da3edfd790b2d0fa6', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'shipmentDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.shipmentDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4cb82a82b54f7ab7374aa39f35ab7e', 0, 1, '/', '1c22216d7f104c7da3edfd790b2d0fa6', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b605e9b2f900468ba7409ccbffa9e71f', 0, 1, '/', '1c22216d7f104c7da3edfd790b2d0fa6', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('173f31de3920444aaa7871fe2b3bc8e7', 0, 1, '/', '1c22216d7f104c7da3edfd790b2d0fa6', 'mapping', 'vpoShipmentId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100d6a0ecd99430e9a1c24ada406457a', 0, 1, '/', '1c22216d7f104c7da3edfd790b2d0fa6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c62ba77867c443eb424eb61b9888710', 0, 1, '/', '1c22216d7f104c7da3edfd790b2d0fa6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('661b5365cd0444fa81c7a243a75938dc', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'arrivalDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.arrivalDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61468e3b42224e899f8449c119e37487', 0, 1, '/', '661b5365cd0444fa81c7a243a75938dc', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a219992b331482abffcdda6a06c3bc1', 0, 1, '/', '661b5365cd0444fa81c7a243a75938dc', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681d7fe1656f46fca32d029603011bca', 0, 1, '/', '661b5365cd0444fa81c7a243a75938dc', 'mapping', 'vpoShipmentId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979ec2e5e53d4796a196aa7c291659d3', 0, 1, '/', '661b5365cd0444fa81c7a243a75938dc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7049c93f66034ef7be4549dffe50cc98', 0, 1, '/', '661b5365cd0444fa81c7a243a75938dc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1b098d84c2c413db6eff8001a3067b0', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inDcDate', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem.inDcDate', 'inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d344bcc0bc4434eb5b1aaddec70efda', 0, 1, '/', 'e1b098d84c2c413db6eff8001a3067b0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a9288313242426bac9439e1ffeaf1b1', 0, 1, '/', 'e1b098d84c2c413db6eff8001a3067b0', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935018668ed644b6906735106295d802', 0, 1, '/', 'e1b098d84c2c413db6eff8001a3067b0', 'mapping', 'vpoShipmentId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e274aa15b3f94fa3b6732c3e1fcc4add', 0, 1, '/', 'e1b098d84c2c413db6eff8001a3067b0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8ea879d7e4f4cfd9a5ce8821858fece', 0, 1, '/', 'e1b098d84c2c413db6eff8001a3067b0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cefd4bf30b64207957952ae11e2116a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e35a1e9d45a54d86bfe11f1258ec6ba5', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckItem', 'inspectCheckItem', 'Grid', 'lbl.inspectcheck.tabVendorPoShipmentItems.inspectCheckItem', 'inspectcheck.tabVendorPoShipmentItems', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''inspectCheckItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d39613d0d7f242e69be88c9a83aec619', 0, 1, '/', 'e35a1e9d45a54d86bfe11f1258ec6ba5', 'entityName', 'InspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c769bf73fb94148b7ce779713a14d12', 0, 1, '/', 'e35a1e9d45a54d86bfe11f1258ec6ba5', 'frozenColumns', '9');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d2dc04a5964a60a5aec6cafe1d8b00', 0, 1, '/', 'e35a1e9d45a54d86bfe11f1258ec6ba5', 'id', 'inspectCheckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e749d56e9782497c8cb46a23d3019c52', 0, 1, '/', 'e35a1e9d45a54d86bfe11f1258ec6ba5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb8160ed80641f99ab43b466e76ae39', 0, 1, '/', 'e35a1e9d45a54d86bfe11f1258ec6ba5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28a5a69373c54c18aa6693850b1a299b', 0, 1, 'inspectcheckForm', 1, '/', '', 'addItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.addItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''addItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83933df4ad24a608371a412f7b49412', 0, 1, '/', '28a5a69373c54c18aa6693850b1a299b', 'action', 'InspectItemCheckAddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce32c0ebf6b401babecb0611a8e01ab', 0, 1, '/', '28a5a69373c54c18aa6693850b1a299b', 'id', 'addItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8047a8f53c04e6f909d7115055ead18', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.copyItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''copyItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feaf1796388b46f3a4610c5c385a0c57', 0, 1, '/', 'd8047a8f53c04e6f909d7115055ead18', 'action', 'InspectItemCheckListCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d148caa8d4d46529f045d448511acc0', 0, 1, '/', 'd8047a8f53c04e6f909d7115055ead18', 'id', 'copyItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82ad2a47be4947bda10ca85a54614609', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleteItemCheckList', 'Field', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.deleteItemCheckList', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar/Field[@id=''''deleteItemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed76730536f49deba6416224fc8268e', 0, 1, '/', '82ad2a47be4947bda10ca85a54614609', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c52942900842cc965539d82b7e27b9', 0, 1, '/', '82ad2a47be4947bda10ca85a54614609', 'id', 'deleteItemCheckList');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b10beea935b42a594b665b42c6aa7b4', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c49beaae724ca081de30a272ac48b0', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'seqNo', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.seqNo', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69eadbf7ef9648afa6df211ac0e4c96d', 0, 1, '/', '15c49beaae724ca081de30a272ac48b0', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15a694f723d4cfda029222772c09558', 0, 1, '/', '15c49beaae724ca081de30a272ac48b0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bfdda02459844c69f0385de2b99459a', 0, 1, '/', '15c49beaae724ca081de30a272ac48b0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2226e1288a148cfa91803fc688e944d', 0, 1, '/', '15c49beaae724ca081de30a272ac48b0', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f2795c3726f4685b8a9e9752ac4b8ee', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'type', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.type', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e0fe097551470cacfd8396b206d841', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d38f953443447bcbfa52497d921590e', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3bf1da3d1a4da78505fe5e5698a7ef', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239e4e51941a4046bedae76627a49595', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92295c1259de4422bd41a302a119c64c', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eec5e15143a4b09b91a149efb405308', 0, 1, '/', '8f2795c3726f4685b8a9e9752ac4b8ee', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddd3ff848e1c42d4a92369d57e9e0bc8', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'stage', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.stage', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cba861420ea24ced847ae88e3ea43567', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adeb58ede8db4039aedcd785df63be3e', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3542e96020c4429be75c5834bd0c546', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f06b84ac44498792fe968d986b69c9', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d4d615bf38456db0e5a9ee0fcb142c', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47127c4d80424247a7d004eaa523abf9', 0, 1, '/', 'ddd3ff848e1c42d4a92369d57e9e0bc8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcd16be7fa7e4ed1b739854bcf53860a', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'description', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.description', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('671fb9545bfb47859a4f8b3f8358ec12', 0, 1, '/', 'bcd16be7fa7e4ed1b739854bcf53860a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d107f4ee7a549268076bdd92fdb1eee', 0, 1, '/', 'bcd16be7fa7e4ed1b739854bcf53860a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2eece8e4d8b4fb48f878456e8fc02c0', 0, 1, '/', 'bcd16be7fa7e4ed1b739854bcf53860a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80057056e8de444690cdb162f763671b', 0, 1, '/', 'bcd16be7fa7e4ed1b739854bcf53860a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ea91faccfea4c87b60dc8c01f205183', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'status', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.status', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b1d57a804542ae9f2b2279b804255c', 0, 1, '/', '6ea91faccfea4c87b60dc8c01f205183', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4057c42f83d4102907c300bcffa7696', 0, 1, '/', '6ea91faccfea4c87b60dc8c01f205183', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e58c8a0fe54191a536b2b5ad7e46f3', 0, 1, '/', '6ea91faccfea4c87b60dc8c01f205183', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670c6441b71b49ecaccd8d539acf70a0', 0, 1, '/', '6ea91faccfea4c87b60dc8c01f205183', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7558582391d4652ab5426aee3d8dc0c', 0, 1, '/', '6ea91faccfea4c87b60dc8c01f205183', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9055b50257b84747b5f14d948f65574b', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'result', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.result', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5079f0eab7b54c4e9cc139b7377f5eea', 0, 1, '/', '9055b50257b84747b5f14d948f65574b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3953f37b610e400ab38507315516e228', 0, 1, '/', '9055b50257b84747b5f14d948f65574b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574b3ba9716f4ba18993037a27a67a7e', 0, 1, '/', '9055b50257b84747b5f14d948f65574b', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99423600d8b401b873ac576bc18d030', 0, 1, '/', '9055b50257b84747b5f14d948f65574b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fed472e424f493696c6d821b7d034bf', 0, 1, '/', '9055b50257b84747b5f14d948f65574b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b7ae4bded8145b68850a1506f0cee3c', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b07ff592534835a63ede3bb53fcd87', 0, 1, '/', '8b7ae4bded8145b68850a1506f0cee3c', 'id', 'fileDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88a39e535aa84857962eed83bf5d114b', 0, 1, '/', '8b7ae4bded8145b68850a1506f0cee3c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('668f3bc49bea41d48987490c4d10f79e', 0, 1, '/', '8b7ae4bded8145b68850a1506f0cee3c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d4a1d11e24e423db524d6f6485a7e57', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25122c26333944feb689ae42e45195a1', 0, 1, '/', '7d4a1d11e24e423db524d6f6485a7e57', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('506d6ac505b3481ebe155efc84865caa', 0, 1, '/', '7d4a1d11e24e423db524d6f6485a7e57', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a0c676350b4aa2ae620174ba5b48b6', 0, 1, '/', '7d4a1d11e24e423db524d6f6485a7e57', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8d842c19cf14f5a8f5a29092585eedc', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc2', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc2', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ab2dae00f647f09a1967ee4b3563ed', 0, 1, '/', 'a8d842c19cf14f5a8f5a29092585eedc', 'id', 'fileDesc2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f2933d89e564ce29c62ea0870547a67', 0, 1, '/', 'a8d842c19cf14f5a8f5a29092585eedc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e92beb2b3e84f11847ba0e11138e62e', 0, 1, '/', 'a8d842c19cf14f5a8f5a29092585eedc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17a668f9271742558bbc81400f49d5f2', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId2', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId2', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a745343b68824ef79d661257e459ee22', 0, 1, '/', '17a668f9271742558bbc81400f49d5f2', 'id', 'fileId2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9d8b4fde9f4fd28d6fba8c181277f4', 0, 1, '/', '17a668f9271742558bbc81400f49d5f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c4edbe68224e94a96e8e5c93fa50ba', 0, 1, '/', '17a668f9271742558bbc81400f49d5f2', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ade83d04143407f8cd4f1be7cdfa5f2', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc3', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc3', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f504274ed64f06893573e1cdf77cec', 0, 1, '/', '1ade83d04143407f8cd4f1be7cdfa5f2', 'id', 'fileDesc3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87439a83be34a30a6239b539265c701', 0, 1, '/', '1ade83d04143407f8cd4f1be7cdfa5f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8a0daa1c0e4d66a6a1996fb34e0325', 0, 1, '/', '1ade83d04143407f8cd4f1be7cdfa5f2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d4238781d3c42f9abdcabe971bba93a', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId3', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId3', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cd3a9d78194132a9f63d2d5aae4527', 0, 1, '/', '8d4238781d3c42f9abdcabe971bba93a', 'id', 'fileId3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c61ff38a92476fbc71c142a976fe58', 0, 1, '/', '8d4238781d3c42f9abdcabe971bba93a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49619571de7a4bc3861f5ae97f72e491', 0, 1, '/', '8d4238781d3c42f9abdcabe971bba93a', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('621f902ad8ca4646bb695fa80166cd32', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc4', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc4', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa775c137e9749058f6be905469e7a9f', 0, 1, '/', '621f902ad8ca4646bb695fa80166cd32', 'id', 'fileDesc4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26e0ab7495dc469b9a496e407020243f', 0, 1, '/', '621f902ad8ca4646bb695fa80166cd32', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a6fd17928c47f09f418a2ecda3c4d7', 0, 1, '/', '621f902ad8ca4646bb695fa80166cd32', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbc1e23457ac4c269266934ef798bba4', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId4', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId4', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bebb18782ee4f0dbb732e3d8544bf56', 0, 1, '/', 'bbc1e23457ac4c269266934ef798bba4', 'id', 'fileId4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57f06a5a7ca409791546bb9eb92f4dd', 0, 1, '/', 'bbc1e23457ac4c269266934ef798bba4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3994766274b442fbb671bc22303fd4bf', 0, 1, '/', 'bbc1e23457ac4c269266934ef798bba4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64735ecca75945e99b0bdc9818be8a00', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileDesc5', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileDesc5', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileDesc5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544ca7c3cedd45f2b20a824665f8f5ad', 0, 1, '/', '64735ecca75945e99b0bdc9818be8a00', 'id', 'fileDesc5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25846c6aef7848548410eb8dce66e07f', 0, 1, '/', '64735ecca75945e99b0bdc9818be8a00', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c84999696b4aa88fbb877ed8cea929', 0, 1, '/', '64735ecca75945e99b0bdc9818be8a00', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d61be0cabfff4738a55264a27c84c3f3', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'fileId5', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.fileId5', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''fileId5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f18e7c559a4577912aeca7bb195e2d', 0, 1, '/', 'd61be0cabfff4738a55264a27c84c3f3', 'id', 'fileId5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4076861a8e554cb1ab6d5fda4ef64fa7', 0, 1, '/', 'd61be0cabfff4738a55264a27c84c3f3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c7739a4823a490ab38f2eb555d42ec6', 0, 1, '/', 'd61be0cabfff4738a55264a27c84c3f3', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e082f5261eb47b690a8bca913c6dce0', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.lastModifiedBy', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11b8a41363534ac0a13088cece95fd0c', 0, 1, '/', '6e082f5261eb47b690a8bca913c6dce0', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff136af2e7284a6bbd7e76c6e2785fe5', 0, 1, '/', '6e082f5261eb47b690a8bca913c6dce0', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d76c30e1984028b7d04f2f5efdc349', 0, 1, '/', '6e082f5261eb47b690a8bca913c6dce0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c47dfef331432191dca7932b939714', 0, 1, '/', '6e082f5261eb47b690a8bca913c6dce0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c89ed9038d624f809f3a783c255387f3', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList.lastModifiedOn', 'inspectcheck.tabVendorPoShipmentItems.itemCheckList', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6d7f03d09fb450380074a98c23e4cb0', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9c68c9c59e44dc8b8723bff3af47ef', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a80fed3a424cffb3afc0322f1a68d9', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb09e240c6e477db1803fd4c6f5f1e0', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d40406f8fa694a769efbd6b06bb68d4a', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96eb0a01f3f1481ebe59565b340d8a2f', 0, 1, '/', 'c89ed9038d624f809f3a783c255387f3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ce783706d7c4629b7c532389a00cb8a', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3119711076cd45239b4a92a9be01ca88', 0, 1, 'inspectcheckForm', 1, '/', 'ItemCheckList', 'itemCheckList', 'Grid', 'lbl.inspectcheck.tabVendorPoShipmentItems.itemCheckList', 'inspectcheck.tabVendorPoShipmentItems', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']/Grid[@id=''''itemCheckList'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9e9941adf67414bbdd8ca1d4deb687e', 0, 1, '/', '3119711076cd45239b4a92a9be01ca88', 'entityName', 'ItemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d61abc18594be88a8be1962e23f25a', 0, 1, '/', '3119711076cd45239b4a92a9be01ca88', 'frozenColumns', '1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4f71cc390145fa86a0e1104a62503a', 0, 1, '/', '3119711076cd45239b4a92a9be01ca88', 'id', 'itemCheckList');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3daaea72e39b4496a240d53518d39a63', 0, 1, '/', '3119711076cd45239b4a92a9be01ca88', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfb5fbe809b74bca946db0ff65b7b774', 0, 1, '/', '3119711076cd45239b4a92a9be01ca88', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06edb6f4976045c5ad871cce5ae74901', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabVendorPoShipmentItems', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabVendorPoShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83346ce7154f4dbfa8a110622052ec54', 0, 1, '/', '06edb6f4976045c5ad871cce5ae74901', 'id', 'tabVendorPoShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f8adbcabf1646118a9bf17c6a009c6d', 0, 1, '/', '06edb6f4976045c5ad871cce5ae74901', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dbe365694a54ea7839e90b7a966887a', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'currency', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.currency', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc4280351c0a499a9481eac5514a4f58', 0, 1, '/', '3dbe365694a54ea7839e90b7a966887a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7029c267c3c4b14bd37f964080f54df', 0, 1, '/', '3dbe365694a54ea7839e90b7a966887a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8341ac427e34ed3a83f9f4f14c1ae0a', 0, 1, '/', '3dbe365694a54ea7839e90b7a966887a', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766473e937254cf6934a47fc385eb9b4', 0, 1, '/', '3dbe365694a54ea7839e90b7a966887a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7d084d01dd464ba138291fb87621d7', 0, 1, '/', '3dbe365694a54ea7839e90b7a966887a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ee6bf43a2344b5b56944383e3731f1', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'totalCost', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.totalCost', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f3dc8ca89f40fe9547ec49ff3703d1', 0, 1, '/', 'b5ee6bf43a2344b5b56944383e3731f1', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5ca7b9c0fee4ba2b67e3bd970e23497', 0, 1, '/', 'b5ee6bf43a2344b5b56944383e3731f1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74e70c9016764dde8fdd389b859122fd', 0, 1, '/', 'b5ee6bf43a2344b5b56944383e3731f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c462e4d39349bfba991122b8e5fcc1', 0, 1, '/', 'b5ee6bf43a2344b5b56944383e3731f1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15161e075b9940828ffb44cf755bac03', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheck', 'notes', 'Field', 'lbl.inspectcheck.tabCosts.costsSummary.notes', 'inspectcheck.tabCosts.costsSummary', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3839860655bc4eb49d6848620459518b', 0, 1, '/', '15161e075b9940828ffb44cf755bac03', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bd84746f2e46e3a1a3e2e52b827baa', 0, 1, '/', '15161e075b9940828ffb44cf755bac03', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e16f0e962b44c5b123e3f656d3c22a', 0, 1, '/', '15161e075b9940828ffb44cf755bac03', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('849500a5dd8a4d958e70226b4e87e6ef', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca3bf0e864d14436baa1a3cd196d4bc3', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Section', 'lbl.inspectcheck.tabCosts.costsSummary', 'inspectcheck.tabCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5e6525f208482c805bf50e6c360565', 0, 1, '/', 'ca3bf0e864d14436baa1a3cd196d4bc3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b26d6a7455a342c2bb7bcfa9ec92126a', 0, 1, '/', 'ca3bf0e864d14436baa1a3cd196d4bc3', 'id', 'costsSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1adbdf02f07a409f9ca2007230ca50a5', 0, 1, '/', 'ca3bf0e864d14436baa1a3cd196d4bc3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b74858c148fd4ca682c6fb58323b3534', 0, 1, 'inspectcheckForm', 1, '/', '', 'addInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.addInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''addInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13460478ee904f4f9efd9125054d64f4', 0, 1, '/', 'b74858c148fd4ca682c6fb58323b3534', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812419696c6645158f32f9a9c2d69988', 0, 1, '/', 'b74858c148fd4ca682c6fb58323b3534', 'actionParams', 'entityName=InspectionChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e2a7d979924c71823da04a0b83b600', 0, 1, '/', 'b74858c148fd4ca682c6fb58323b3534', 'id', 'addInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bb1038dcf5447af8e0ca6d9e9db488c', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.copyInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''copyInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82b9db33b2364cf28bd733753a744d96', 0, 1, '/', '2bb1038dcf5447af8e0ca6d9e9db488c', 'action', 'InspectCheckCostsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43b8afa4d68143329b8fc88e73cfa74d', 0, 1, '/', '2bb1038dcf5447af8e0ca6d9e9db488c', 'id', 'copyInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e877103dedfb41789686e77705cff661', 0, 1, 'inspectcheckForm', 1, '/', '', 'deleteInspectionChecklistCosts', 'Field', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.deleteInspectionChecklistCosts', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar/Field[@id=''''deleteInspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fff2fbde83f43ca8fa9168f54d2dc72', 0, 1, '/', 'e877103dedfb41789686e77705cff661', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0992624eb044ce7ac83c749812084e4', 0, 1, '/', 'e877103dedfb41789686e77705cff661', 'id', 'deleteInspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25150b52702d47a6a4872906c7e763ef', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd9f218e2d27487f9f0bcde0e8f39531', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'costType', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.costType', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''costType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a50ae3c147054b7bbcef7a9e755790ab', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('085274b859a84cd3be8dfb40f0f53499', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713f8e0b37d14f12a7cff64ca83583bb', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'id', 'costType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94b3f831a88d4d88844123067e13c8d7', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d881e24744b54cdb8ec5d4fa9e4a33de', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c18e2302674285917eb514843be0d9', 0, 1, '/', 'cd9f218e2d27487f9f0bcde0e8f39531', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('100bf24568724669a6868b8ccc91f725', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'description', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.description', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2a77a04ce264a24abbcfbbf8508a802', 0, 1, '/', '100bf24568724669a6868b8ccc91f725', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da083b6348a64beb8988b512d33835aa', 0, 1, '/', '100bf24568724669a6868b8ccc91f725', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee4d9658901848cb993e37c709789810', 0, 1, '/', '100bf24568724669a6868b8ccc91f725', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ab327de00bc45949115a3bb17f3f6fb', 0, 1, '/', '100bf24568724669a6868b8ccc91f725', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('097721a71d604b9f994a60d675310c8e', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'cost', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.cost', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565ddfbac585414cb50dccae74050ce8', 0, 1, '/', '097721a71d604b9f994a60d675310c8e', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21e85ad5ba248708f82f15cb03bdcbb', 0, 1, '/', '097721a71d604b9f994a60d675310c8e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84800689144e4cffba206fde3eb6b3f3', 0, 1, '/', '097721a71d604b9f994a60d675310c8e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72b1c3f9f574fbaafd8341ec3d93630', 0, 1, '/', '097721a71d604b9f994a60d675310c8e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f057664bd86b4055a65b64f7969df95c', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'costCurrency', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.costCurrency', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''costCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f7ef5950cb4dacbb7222f3d0b0cc0d', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7956133abc8b44e9913e2ffa5de78647', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785f9f1c43f645458319408bb2be8060', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'id', 'costCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c555a0e8d9431e9d79807ea7972a6f', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70facbc58cbc4313981d8e8c0da218aa', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e2c41586d441df89dece128a8436d3', 0, 1, '/', 'f057664bd86b4055a65b64f7969df95c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37b23720cb7e45e49fb09db3e798eeb1', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'calculatedCost', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.calculatedCost', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''calculatedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0bb4eff560465385844762f60309c6', 0, 1, '/', '37b23720cb7e45e49fb09db3e798eeb1', 'id', 'calculatedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a61ada759770418db13c6f3aece5d4cf', 0, 1, '/', '37b23720cb7e45e49fb09db3e798eeb1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a684661fe0964a1db6fc2aa4f542c92a', 0, 1, '/', '37b23720cb7e45e49fb09db3e798eeb1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4a700e54804d6ebcd76c76aaf4dbfc', 0, 1, '/', '37b23720cb7e45e49fb09db3e798eeb1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5345e3ffccc4095a4cff58dcf88e52b', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'currency', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.currency', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8512eb8ac2c3420d8f38e5b84a97e480', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930dce5992254b57a38e922aafc8a564', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d471b12d47e44ad9b262a96e9b3fdae7', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946ab58d3f4f4490b5a7578ccb124730', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa44aaf108c4da9986c6795cbdfc637', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc0c313fb2e64ab6a31c5912db07cee9', 0, 1, '/', 'e5345e3ffccc4095a4cff58dcf88e52b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5be2fbad0734bec910fe91e696dd562', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'notes', 'Column', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts.notes', 'inspectcheck.tabCosts.inspectionChecklistCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04c9594efde64ae7af38386f9211f861', 0, 1, '/', 'd5be2fbad0734bec910fe91e696dd562', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('441eea2501cd4ef4af0a8184cef2128a', 0, 1, '/', 'd5be2fbad0734bec910fe91e696dd562', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc079e50287a4fa8b5fc99a1e8b03fd4', 0, 1, '/', 'd5be2fbad0734bec910fe91e696dd562', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('935673c31d5245a59b8a58a6c7ca385f', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0394289940c54a8ba866bf7208842e52', 0, 1, 'inspectcheckForm', 1, '/', 'InspectionChecklistCost', 'inspectionChecklistCosts', 'Grid', 'lbl.inspectcheck.tabCosts.inspectionChecklistCosts', 'inspectcheck.tabCosts', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''inspectionChecklistCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ba09acd90094af88d7e1729474dcdb2', 0, 1, '/', '0394289940c54a8ba866bf7208842e52', 'entityName', 'InspectionChecklistCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c55d45597ce14d78b9b9f17f7a1b21ef', 0, 1, '/', '0394289940c54a8ba866bf7208842e52', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459669f8103245618149e5f2265a613e', 0, 1, '/', '0394289940c54a8ba866bf7208842e52', 'id', 'inspectionChecklistCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba83b123c5f45b89de7ea2fc05a7f9d', 0, 1, '/', '0394289940c54a8ba866bf7208842e52', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cad72b2347cc461ea69eff75952690c7', 0, 1, '/', '0394289940c54a8ba866bf7208842e52', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2859df6fc2b342cda7312096de1c9523', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabCosts', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab6f6206820f49b7807d0f4008711cb8', 0, 1, '/', '2859df6fc2b342cda7312096de1c9523', 'id', 'tabCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c63c79b0dd4e298864288ae265b077', 0, 1, '/', '2859df6fc2b342cda7312096de1c9523', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53ab4e58113b4cd9affe1cc469f88a78', 0, 1, 'inspectcheckForm', 1, '/', '', 'addImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.addImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc04191356dc4848aaf7add086efe366', 0, 1, '/', '53ab4e58113b4cd9affe1cc469f88a78', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ac0f8b8f5e4c9c957d36376a24c595', 0, 1, '/', '53ab4e58113b4cd9affe1cc469f88a78', 'actionParams', 'entityName=InspectCheckImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dea3a38a95f14cd8ad32393888654fff', 0, 1, '/', '53ab4e58113b4cd9affe1cc469f88a78', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('317c37654d9b4846a80ddae4817de388', 0, 1, '/', '53ab4e58113b4cd9affe1cc469f88a78', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4a8274a29aa4e0c8c50244c2409eeb4', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.copyImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f439599330f4783935c2b1d795762e8', 0, 1, '/', 'f4a8274a29aa4e0c8c50244c2409eeb4', 'action', 'InspectCheckImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f37d2bf640242d391700af852047c4a', 0, 1, '/', 'f4a8274a29aa4e0c8c50244c2409eeb4', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ec2680779b485bacf034a291d7fae7', 0, 1, '/', 'f4a8274a29aa4e0c8c50244c2409eeb4', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0ac552c8aa144c187fa6290cafe080b', 0, 1, 'inspectcheckForm', 1, '/', '', 'delImage', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.delImage', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99337707b1b84d9c86df9c475e5eacc9', 0, 1, '/', 'f0ac552c8aa144c187fa6290cafe080b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db9e528039644a0bcd58129bca54c95', 0, 1, '/', 'f0ac552c8aa144c187fa6290cafe080b', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a5918fe42144aab8ae2d5adcb77afa9', 0, 1, '/', 'f0ac552c8aa144c187fa6290cafe080b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de83bf114fc247eb8b5239e176db8785', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('865d9de126ba488185e90e432bbad836', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'imageTypes', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.imageTypes', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aacc84378894ccd8bd07cc70ad0e7d3', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b92831a28e44b8d8f81353c988c09c4', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c371830c77495e84ba2b7adc187bc3', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2719475db814a1fbd3a42a815c67f38', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d739671a366f40a39e40647ed94984a6', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d3f3a47ff4499187803c71fce8b88b', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ea36ec27c145c3a77c5e70407ef12b', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f00cdd3c0424da4b6b8b27cbfd22d1e', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03807938f1284e8686d958cf52c6de3d', 0, 1, '/', '865d9de126ba488185e90e432bbad836', 'winTitle', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99124c5c4c32406da1fdf8e170c2d4c3', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'description', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.description', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2dd7c8da51f4901a3895ab9dc92d609', 0, 1, '/', '99124c5c4c32406da1fdf8e170c2d4c3', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758ce154cb5749a0a5e6c28fc86b0937', 0, 1, '/', '99124c5c4c32406da1fdf8e170c2d4c3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5f629593b4447384d5b6f66a44b85a', 0, 1, '/', '99124c5c4c32406da1fdf8e170c2d4c3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d1d40e49b2b4cf6865ecad40fe6ab4f', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'attachment', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.attachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('066075c5b928480b97a4164ad0bd2285', 0, 1, '/', '9d1d40e49b2b4cf6865ecad40fe6ab4f', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3962d6f5bcd4328bd7f3386377bcff1', 0, 1, '/', '9d1d40e49b2b4cf6865ecad40fe6ab4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aed665893c60440e8fb931c9482eb497', 0, 1, '/', '9d1d40e49b2b4cf6865ecad40fe6ab4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a150ed50c2647569dcd455e4f4c399b', 0, 1, '/', '9d1d40e49b2b4cf6865ecad40fe6ab4f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ea141c93d6142beb7e3b703d437e1df', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.lastModifiedBy', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19aa88ff3c1e48d3afc3c4d1d1697ebe', 0, 1, '/', '7ea141c93d6142beb7e3b703d437e1df', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bee761058dea4a6582d51370844ddcec', 0, 1, '/', '7ea141c93d6142beb7e3b703d437e1df', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a932cb9a25f49a797d1cdd3614c6b9a', 0, 1, '/', '7ea141c93d6142beb7e3b703d437e1df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2340646a2e874da7b16941a26b2aac5e', 0, 1, '/', '7ea141c93d6142beb7e3b703d437e1df', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3363bfee55f74865b09729d3d42b814c', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages.lastModifiedOn', 'inspectcheck.tabImagesAndAttachments.inspectCheckImages', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aaf9ab2062345f2be12d5fd5db50932', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8c26a1fd524918aebf6d22154497ee', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bae5b3eb5c64e5e970412ccc9269778', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cecc4f13c9b94909a012b73f546d4864', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d17598053aa45db914a615b59d08d90', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd7f224531b4e6eb1fbb8c2d096df76', 0, 1, '/', '3363bfee55f74865b09729d3d42b814c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba65bd6d21eb4330b8413706606af4ba', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb6066637b184b2db84a4252b7571b1b', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckImage', 'inspectCheckImages', 'Grid', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckImages', 'inspectcheck.tabImagesAndAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7442235e43424df1823c1c59f73968f7', 0, 1, '/', 'eb6066637b184b2db84a4252b7571b1b', 'entityName', 'InspectCheckImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a8976b64674930aa1e2bff8ee34805', 0, 1, '/', 'eb6066637b184b2db84a4252b7571b1b', 'id', 'inspectCheckImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1794df0c43ce416b9a8c87356918425f', 0, 1, '/', 'eb6066637b184b2db84a4252b7571b1b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d96f270bd4a489f9bf3d06f3cc1ae78', 0, 1, '/', 'eb6066637b184b2db84a4252b7571b1b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f455b226b1e3462cbf07f391cbece297', 0, 1, 'inspectcheckForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.addAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf76386764e4df6a40a8f2413f4f7a1', 0, 1, '/', 'f455b226b1e3462cbf07f391cbece297', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdb1d85c48d4fdda08f01e1043044b5', 0, 1, '/', 'f455b226b1e3462cbf07f391cbece297', 'actionParams', 'entityName=InspectCheckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f232fc6cd5824e21b0b64b26552bb1c2', 0, 1, '/', 'f455b226b1e3462cbf07f391cbece297', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05c0016ba4645bcaee4d0735a82b2cd', 0, 1, '/', 'f455b226b1e3462cbf07f391cbece297', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41a32ee29aa247619a0325374cdbd66b', 0, 1, 'inspectcheckForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.copyAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f77dcdc8236a4abfb31640b2161b9a32', 0, 1, '/', '41a32ee29aa247619a0325374cdbd66b', 'action', 'InspectCheckAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beead075352a48da92059e400c4b3302', 0, 1, '/', '41a32ee29aa247619a0325374cdbd66b', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77704f05c0a44d54946fbf08bf7d64e8', 0, 1, '/', '41a32ee29aa247619a0325374cdbd66b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('611b64d0a2de4c8fa3bb18b2c83240fd', 0, 1, 'inspectcheckForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.delAttachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d85fe2b9abf40f3bf07c876fdcbf015', 0, 1, '/', '611b64d0a2de4c8fa3bb18b2c83240fd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf3aa2d76764009a0b671021c308883', 0, 1, '/', '611b64d0a2de4c8fa3bb18b2c83240fd', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6066297e2c9485e972d6ee7f50683b9', 0, 1, '/', '611b64d0a2de4c8fa3bb18b2c83240fd', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6abd1c6fce3431388a0213ee46165df', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd17d9e043d947e493fc38246ddb8ebc', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'attachmentTypes', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachmentTypes', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd510a0e5bf4d6e8bee40e1b63a1df2', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d487c8095b704e3796c7e148e1fc6df4', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2cf434cb9647b986a8b67cbb0646ae', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5463fddb346c4e65a6f5f8429d550f8d', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a24eaaee571042fcbf135a3a77e80c54', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67be1e3f02c746bfb779c7ccfe1d85c6', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14f5281250e4ac1989c981d1ac58646', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a8a8f3d94642229f90ff3697a15d61', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9ae4ea9b4e4f6c9c69c998a8b7abdc', 0, 1, '/', 'dd17d9e043d947e493fc38246ddb8ebc', 'winTitle', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19d022e16c94413c9b05a43fa597beb6', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'description', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.description', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dc2a478653d42c08567c7c57d04b4d1', 0, 1, '/', '19d022e16c94413c9b05a43fa597beb6', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44a57240607b4d278f08f654f39d34ef', 0, 1, '/', '19d022e16c94413c9b05a43fa597beb6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86b735e8d6f24197a88edee9f5b801fc', 0, 1, '/', '19d022e16c94413c9b05a43fa597beb6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8068cc852054e4090a26611dc80b2d4', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'attachment', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.attachment', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('209dbb644eee4d2685aa09418c4d4e38', 0, 1, '/', 'a8068cc852054e4090a26611dc80b2d4', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5983ae9f98264389836a047140546b8a', 0, 1, '/', 'a8068cc852054e4090a26611dc80b2d4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d70548715a46b2b9db8f21ac31ce79', 0, 1, '/', 'a8068cc852054e4090a26611dc80b2d4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('882501b798614653839f6e1a5bc578b2', 0, 1, '/', 'a8068cc852054e4090a26611dc80b2d4', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1d5c44fad26425caff30e40a7556548', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'lastModifiedBy', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.lastModifiedBy', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42725a2eedd043e297000e7ed4393ee4', 0, 1, '/', 'b1d5c44fad26425caff30e40a7556548', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa88f8867394b63a0bf94ba2d8e0bc2', 0, 1, '/', 'b1d5c44fad26425caff30e40a7556548', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147dd72814c84a3c9c4850820e68adcb', 0, 1, '/', 'b1d5c44fad26425caff30e40a7556548', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34fe1da304a4fbeafa29a2a44e7e091', 0, 1, '/', 'b1d5c44fad26425caff30e40a7556548', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cb9f9257bcf494f8e601b527950fcbe', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'lastModifiedOn', 'Column', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments.lastModifiedOn', 'inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e98f9659e9b47e588b6f3344b05a363', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92110827401948a380fc5332e8bd760a', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bbe25b3f2344a5e8fbd9434b415818a', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfbda91ea0d44de810f75f8edafe14d', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4143aa48bcf349fdba51ddf1478f3356', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289a4a531f684e11883320f7933c11f5', 0, 1, '/', '0cb9f9257bcf494f8e601b527950fcbe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0e2ac220a9f40a68216fef487089f90', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d127c9ed98f49489a3a96831cecb029', 0, 1, 'inspectcheckForm', 1, '/', 'InspectCheckAttachment', 'inspectCheckAttachments', 'Grid', 'lbl.inspectcheck.tabImagesAndAttachments.inspectCheckAttachments', 'inspectcheck.tabImagesAndAttachments', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']/Grid[@id=''''inspectCheckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ae1c7533534e3b961e6fb7f774b56d', 0, 1, '/', '9d127c9ed98f49489a3a96831cecb029', 'entityName', 'InspectCheckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb6816520ff46d3bb35c250b96b8670', 0, 1, '/', '9d127c9ed98f49489a3a96831cecb029', 'id', 'inspectCheckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467078d01b514d1eb638b73917f724bc', 0, 1, '/', '9d127c9ed98f49489a3a96831cecb029', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54abb67b5dce4436a01821d466dd68fc', 0, 1, '/', '9d127c9ed98f49489a3a96831cecb029', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1c540bfbe3947abb63d27488928c8cd', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Tab', 'lbl.inspectcheck.tabImagesAndAttachments', 'inspectcheck', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs/Tab[@id=''''tabImagesAndAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('022a4168c6d94de8b242ecf906e473f4', 0, 1, '/', 'e1c540bfbe3947abb63d27488928c8cd', 'id', 'tabImagesAndAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b01550710343048eeed8d059b1b0ee', 0, 1, '/', 'e1c540bfbe3947abb63d27488928c8cd', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ea2fb6daa714df989964c51d7c91b01', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54d10c260b448f8a437d600e60a6d1e', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.tabGroupLink.approval', 'inspectcheck.tabGroupLink', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e233ef0f6476494d85ec28484b237e59', 0, 1, '/', 'b54d10c260b448f8a437d600e60a6d1e', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0363b63de2b414dbd9597f1498b0dfb', 0, 1, '/', 'b54d10c260b448f8a437d600e60a6d1e', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65efd370907b478da9ba64166050d418', 0, 1, '/', 'b54d10c260b448f8a437d600e60a6d1e', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d4b419c240c43739aeffa617bba01eb', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Link', 'lbl.inspectcheck.tabGroupLink.relatedActivities', 'inspectcheck.tabGroupLink', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('134f46617a5b4b8fa0f9feed556e07d7', 0, 1, '/', '2d4b419c240c43739aeffa617bba01eb', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7921e5d23d45e2a3dee072bbe0f695', 0, 1, '/', '2d4b419c240c43739aeffa617bba01eb', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e4491a687143bf91af33ffd482fcc8', 0, 1, '/', '2d4b419c240c43739aeffa617bba01eb', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4a27d1add094f6cbbd2922cdc4d39eb', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('430d03345ecf42dfb4d89169ff65e791', 0, 1, '/', 'd4a27d1add094f6cbbd2922cdc4d39eb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40f1642f457645a4945dce6a6ec90864', 0, 1, '/', 'd4a27d1add094f6cbbd2922cdc4d39eb', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74d0c94bb42d4ca2a94768e42f2180de', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''inspectcheckForm'''']/TabGroup[@id=''''inspectCheckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d88deb69b9744049ad0fee3becf6c8a', 0, 1, '/', '74d0c94bb42d4ca2a94768e42f2180de', 'id', 'inspectCheckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25d8b2bae8734b899a87b1982ded9947', 0, 1, 'inspectcheckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''inspectcheckForm'''']/inPopup', 'system', systimestamp);
