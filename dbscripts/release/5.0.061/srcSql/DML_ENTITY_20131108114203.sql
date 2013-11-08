SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'qcchecklisttemplateForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'qcchecklisttemplateForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5c8eb52097f4890bffed7269e2227a1', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'docStatus', 'Field', 'lbl.qcchecklisttemplate.header.docStatus', 'qcchecklisttemplate.header', '/Form[@id=''''qcchecklisttemplateForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f80cc16cb1e4b24a6427d65d0992761', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71eb6b180e7944eea8c5bd01b039e8b1', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb22aa66cf8466db9a6b47ce70d89bf', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48bbc74fc70d4753a0b9868f1362b380', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a026bfce13c4f2b8e1c1bdf7d2e1c1f', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3656d4ee4874805aeca342b23b3ce20', 0, 1, '/', 'f5c8eb52097f4890bffed7269e2227a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('687dced74c544bb09d75ecf77c46534a', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'headerName', 'Field', 'lbl.qcchecklisttemplate.header.headerName', 'qcchecklisttemplate.header', '/Form[@id=''''qcchecklisttemplateForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6271484c8404452585e5714aeecbd831', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fffd25846d742a2ab480fdbf54defe6', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'format', '{name}-{description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cac4044d490847879b8d8424e14a064c', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f247523f024bd78ee2ef9b40c2dcbd', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb5492535d4496392d875fecd118da1', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c344f81042a743259107ba710c697df6', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('016eec084aa44f59842f48e1de0993be', 0, 1, '/', '687dced74c544bb09d75ecf77c46534a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2465f482fa0e47249507df2a655487fc', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'version', 'Field', 'lbl.qcchecklisttemplate.header.version', 'qcchecklisttemplate.header', '/Form[@id=''''qcchecklisttemplateForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f894601f402b4eabafd115a3e66be949', 0, 1, '/', '2465f482fa0e47249507df2a655487fc', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a50f946b785483089bfdfbd4a556a45', 0, 1, '/', '2465f482fa0e47249507df2a655487fc', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8d9ce0ce0274b80a453891109f8df55', 0, 1, '/', '2465f482fa0e47249507df2a655487fc', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0cd2bbec5345458d02ac6008baf8da', 0, 1, '/', '2465f482fa0e47249507df2a655487fc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc6b62465d0e41748c6640205edd90e6', 0, 1, '/', '2465f482fa0e47249507df2a655487fc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9956526e8e664fa7aac7f242dee6ecea', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.qcchecklisttemplate.header.headerIntegration', 'qcchecklisttemplate.header', '/Form[@id=''''qcchecklisttemplateForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b1b91684dd4df791052724c0975599', 0, 1, '/', '9956526e8e664fa7aac7f242dee6ecea', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87f0654d9e2343c5a605ee62e5c79f20', 0, 1, '/', '9956526e8e664fa7aac7f242dee6ecea', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94b13dda9b7a4e62a3e08263ab267146', 0, 1, '/', '9956526e8e664fa7aac7f242dee6ecea', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffcd75659804bb0ad11d8d74d3ca0ab', 0, 1, '/', '9956526e8e664fa7aac7f242dee6ecea', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84c959b921345948f778a8268e0f1c7', 0, 1, '/', '9956526e8e664fa7aac7f242dee6ecea', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91641a161d364bc7b918071a8abade28', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a44c5b28da7409dac70c7712deb40f3', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'createUser', 'Field', 'lbl.qcchecklisttemplate.footer.createUser', 'qcchecklisttemplate.footer', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b273994874e04913b19a6726068375f2', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b0c7dd20b94b74a4273ac7a4991a18', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea05e5d5b044707b7286a35a8b90f7a', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d540c1c8a714719a1c636e94b423584', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6523d6917804dcdab4fda5baeb971c8', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f67f2de4c7411d906228f0866053c5', 0, 1, '/', '1a44c5b28da7409dac70c7712deb40f3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb316563faca40a3ace8ecbfa1dd951b', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.qcchecklisttemplate.footer.blank', 'qcchecklisttemplate.footer', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d900246c8c485e997e8f13696be742', 0, 1, '/', 'eb316563faca40a3ace8ecbfa1dd951b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5bb33d4cf14a40b8ade1968b768d37', 0, 1, '/', 'eb316563faca40a3ace8ecbfa1dd951b', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a00dd50471844819accc8b0191a95f80', 0, 1, '/', 'eb316563faca40a3ace8ecbfa1dd951b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1275038ff42144ee85b107a1f10af8ff', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'updateUser', 'Field', 'lbl.qcchecklisttemplate.footer.updateUser', 'qcchecklisttemplate.footer', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4569ff71c046cdbdfc81f3559950e4', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8ed64bfd883417a8c7aeba258793e38', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('259ecc07aaa243ad9cee954f7cb84cae', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07967c55926e422cb82e92a04ed3b8ad', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9085fb38abd475da0118ae929a6330c', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cce0c27dd9d4e04a947150943fbe38a', 0, 1, '/', '1275038ff42144ee85b107a1f10af8ff', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e32480d362945df813898fa1042d417', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.qcchecklisttemplate.footer.blank', 'qcchecklisttemplate.footer', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfad83160394ccea220975fe2948c3d', 0, 1, '/', '8e32480d362945df813898fa1042d417', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ada88e38ff14d7395537c8f2af56ea1', 0, 1, '/', '8e32480d362945df813898fa1042d417', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35585909d57435880cceae8775678dc', 0, 1, '/', '8e32480d362945df813898fa1042d417', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('105d26f613fc477f821c0b58b38f239c', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'name', 'Field', 'lbl.qcchecklisttemplate.footer.name', 'qcchecklisttemplate.footer', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de64ab9d544649da8837ac84524991a7', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'format', 'System Ref. No.:{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ad34c75eb84b009061cf22cf624889', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('990e803227994c2b936345c577bf7cd1', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a273fed154b64955865b6a5906989d58', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75151afacabd4ff4b09c55dd2e2bdd91', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5471acd75aa411baf18f8a85a67d893', 0, 1, '/', '105d26f613fc477f821c0b58b38f239c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('828ef28d8a984f33821f615c8c48cd8f', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('224941ecd50845d6b162de5fe5088c8e', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.newdoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4427c5090374482b91e057801d0371f2', 0, 1, '/', '224941ecd50845d6b162de5fe5088c8e', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b2ff1435b747a0af07da5cbddcb19b', 0, 1, '/', '224941ecd50845d6b162de5fe5088c8e', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a955f1d031ca447ca5d4b98b0581732e', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.amendDoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('829615ce0b05431a96425893ff0824ab', 0, 1, '/', 'a955f1d031ca447ca5d4b98b0581732e', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d742f9be8dc646ac822d6116c1f073d4', 0, 1, '/', 'a955f1d031ca447ca5d4b98b0581732e', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3615cd2af20d443582878feac9b98b86', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.saveAndConfirm', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfbd50194344022b7d8473cdd99ed5c', 0, 1, '/', '3615cd2af20d443582878feac9b98b86', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6844d035121e4536ac1ae25d2942880c', 0, 1, '/', '3615cd2af20d443582878feac9b98b86', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54f37cb18b2945c6a8a2948a65f5a4ec', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.discarddoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d908325d9e1844629679e2d152849753', 0, 1, '/', '54f37cb18b2945c6a8a2948a65f5a4ec', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('143d47f84fa346a6948e7e539389aeed', 0, 1, '/', '54f37cb18b2945c6a8a2948a65f5a4ec', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c845bd685c54cd59b7c192fed06af7a', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup.copydoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6aaf57f9cdb4c84adcb0cce27592a27', 0, 1, '/', '1c845bd685c54cd59b7c192fed06af7a', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bd410de8bcd42319d4cf5b85723f68e', 0, 1, '/', '1c845bd685c54cd59b7c192fed06af7a', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d310c14239e4853a564072de3794fca', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup.activateDoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('252fdee7f8004a1d829e1550c2e49ac9', 0, 1, '/', '2d310c14239e4853a564072de3794fca', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('511579797d444b1099a513e74e009acd', 0, 1, '/', '2d310c14239e4853a564072de3794fca', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52684ea84c3144d59e85ac86a6f8dacb', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup.deactivateDoc', 'qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b991d0640f73461caf76425905249924', 0, 1, '/', '52684ea84c3144d59e85ac86a6f8dacb', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1680750b5c44d4da3774c28f4629e6b', 0, 1, '/', '52684ea84c3144d59e85ac86a6f8dacb', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bece7505a3db445eba21877d06c177aa', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.actionsGroup', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2ca2b95c05495a88282382e97399e1', 0, 1, '/', 'bece7505a3db445eba21877d06c177aa', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9edff93d1471402992f1c30b5c4afd27', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus01', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7883a31f9c2b4347ab4df6c29d448542', 0, 1, '/', '9edff93d1471402992f1c30b5c4afd27', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d87689280bb40ffa1aafbb7d829445e', 0, 1, '/', '9edff93d1471402992f1c30b5c4afd27', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15aa8536a8e347d2bfeabb4b47a8f4f5', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus02', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4643382886bf449cbbaf8a0166cf0d2e', 0, 1, '/', '15aa8536a8e347d2bfeabb4b47a8f4f5', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860e8ee242a94c499125593173b28b8f', 0, 1, '/', '15aa8536a8e347d2bfeabb4b47a8f4f5', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3bee6fd971e471cb6d6dda25aae4234', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus03', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ff1f115dc646678a9a7bc5e10727fa', 0, 1, '/', 'd3bee6fd971e471cb6d6dda25aae4234', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee36de7140204104b01f9bff52e6cf3d', 0, 1, '/', 'd3bee6fd971e471cb6d6dda25aae4234', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c654cc4f7914a83ae29b81ba84ed08d', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus04', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa6067a849654acf890829753365e3b9', 0, 1, '/', '1c654cc4f7914a83ae29b81ba84ed08d', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb1362b65b804ec0a1329f3272e4bfd3', 0, 1, '/', '1c654cc4f7914a83ae29b81ba84ed08d', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbbf8ececa8c487a94c71808dbd4fc01', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus05', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925fd3cc3f8d4fd6ba2cc9425c87683c', 0, 1, '/', 'dbbf8ececa8c487a94c71808dbd4fc01', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5eb6a704189482d9e9af0bdcd8e9443', 0, 1, '/', 'dbbf8ececa8c487a94c71808dbd4fc01', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ed5f6cda360452d8bbfa26ec2628fcd', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus06', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7504cd0d3224452b8dd1eb9cb6903adc', 0, 1, '/', '6ed5f6cda360452d8bbfa26ec2628fcd', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5aefee44914425a88147e7cc5d2361b', 0, 1, '/', '6ed5f6cda360452d8bbfa26ec2628fcd', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a931a8a432c44e3488b945ae6ae50994', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus07', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ba9efc006b43daaaccd8939a1e70da', 0, 1, '/', 'a931a8a432c44e3488b945ae6ae50994', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0923a8c651746a9b906d0b1d05a60d6', 0, 1, '/', 'a931a8a432c44e3488b945ae6ae50994', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e2a5f14d37f42a286ae5006ee3c9980', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus08', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54fca957815449eb80be890b21f6b8f', 0, 1, '/', '8e2a5f14d37f42a286ae5006ee3c9980', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('184125f22faf4cceb5c246352db5f633', 0, 1, '/', '8e2a5f14d37f42a286ae5006ee3c9980', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301253504c374033857c54192472a68b', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus09', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5537d7e139e2463f993554be88d285d2', 0, 1, '/', '301253504c374033857c54192472a68b', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3f01c9b4a041f5be75e78daf3e91d5', 0, 1, '/', '301253504c374033857c54192472a68b', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5714b809e674004bed9911ea060d48e', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup.markAsCustomStatus10', 'qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931ca45bb9634f9aaf2adf662a6e8064', 0, 1, '/', 'c5714b809e674004bed9911ea060d48e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8087de7d4e10478c86b7fd5f32d18e4a', 0, 1, '/', 'c5714b809e674004bed9911ea060d48e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91212f2c55544738bced8219c4420154', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.markAsGroup', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6bd4ef63e504effbee8ca53acab6a5d', 0, 1, '/', '91212f2c55544738bced8219c4420154', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dbb06bdc9844eb8b73c2b48fd8b5a1d', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.initializeCpm', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e250cf0c836d4cf4b8dfa214d167fba7', 0, 1, '/', '8dbb06bdc9844eb8b73c2b48fd8b5a1d', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f647e2aab34fd999152d168f4dd048', 0, 1, '/', '8dbb06bdc9844eb8b73c2b48fd8b5a1d', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d9fc0a9fff84d7483e6598ac497d90a', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction01', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e119717789c74b8f88685a3247a6c296', 0, 1, '/', '7d9fc0a9fff84d7483e6598ac497d90a', 'action', 'QcchecklisttemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('974cf13a17f6423294ac9f38b10da35a', 0, 1, '/', '7d9fc0a9fff84d7483e6598ac497d90a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('722112feeec54160a9c83d620a4b6e65', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction02', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('284324fb7b9f48c8a978ae151908168b', 0, 1, '/', '722112feeec54160a9c83d620a4b6e65', 'action', 'QcchecklisttemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f4555d48f414e49933bbc2ede2ca8bd', 0, 1, '/', '722112feeec54160a9c83d620a4b6e65', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a58cfeec2014beb802c40e381bc6343', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction03', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fd6c61e24b54096bf99de930dd90b30', 0, 1, '/', '9a58cfeec2014beb802c40e381bc6343', 'action', 'QcchecklisttemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f295d7189d74ea18ca7a881c34cafe1', 0, 1, '/', '9a58cfeec2014beb802c40e381bc6343', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddfddd17759549a59647defa185a8bb7', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction04', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2dec38c2e2949f3b6626ab83295a929', 0, 1, '/', 'ddfddd17759549a59647defa185a8bb7', 'action', 'QcchecklisttemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56aa085224f14101b1706250ec25b68e', 0, 1, '/', 'ddfddd17759549a59647defa185a8bb7', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a006d4006f364c8dbdda392ce0d11ec7', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction05', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc6176413ba54e4c9111b0a4e184dced', 0, 1, '/', 'a006d4006f364c8dbdda392ce0d11ec7', 'action', 'QcchecklisttemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c2a291cdf2d49c390a837188bd6ef6b', 0, 1, '/', 'a006d4006f364c8dbdda392ce0d11ec7', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85ccca48f9ff40918b289fdce960e407', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction06', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65dc60a073154421838083d9d1430dad', 0, 1, '/', '85ccca48f9ff40918b289fdce960e407', 'action', 'QcchecklisttemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914d7be484984cf09b0dbc6e9768d129', 0, 1, '/', '85ccca48f9ff40918b289fdce960e407', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3ca43879b8e4c9fb5d5aafbe5f80866', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction07', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36046b58670c42d1b2fde0dd7b796d40', 0, 1, '/', 'f3ca43879b8e4c9fb5d5aafbe5f80866', 'action', 'QcchecklisttemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed5839da6cf7445b802054ce47506b69', 0, 1, '/', 'f3ca43879b8e4c9fb5d5aafbe5f80866', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62b1858cfc3b4109a0cc10205ec155ce', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction08', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee1e902641e45d3a5022b6aeb1f3cf5', 0, 1, '/', '62b1858cfc3b4109a0cc10205ec155ce', 'action', 'QcchecklisttemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a4f09c19c484872b26bea51839df6b9', 0, 1, '/', '62b1858cfc3b4109a0cc10205ec155ce', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f6b2f0e2ca2469ca70e47b4a9affc8d', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction09', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4785e0875054ab083ec1726a2caa98a', 0, 1, '/', '5f6b2f0e2ca2469ca70e47b4a9affc8d', 'action', 'QcchecklisttemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb1d854137f04062aad97f3a6e572819', 0, 1, '/', '5f6b2f0e2ca2469ca70e47b4a9affc8d', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54c24c149f4b4b74b48db6b8d0952b76', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup.customDocAction10', 'qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d424b46f0e44b699588d4cf00ebb6b', 0, 1, '/', '54c24c149f4b4b74b48db6b8d0952b76', 'action', 'QcchecklisttemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9a3c1bcf5f473bb12385a1017d8835', 0, 1, '/', '54c24c149f4b4b74b48db6b8d0952b76', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95ea0850b8524be2ba48fab805c8ea26', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.qcchecklisttemplate.qcchecklisttemplateMenubar.moreGroup', 'qcchecklisttemplate.qcchecklisttemplateMenubar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6cdf1a643264e05859219b363bd4778', 0, 1, '/', '95ea0850b8524be2ba48fab805c8ea26', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('723bf8709a92434ab3c73c6ad5cf30df', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Menubar[@id=''''qcchecklisttemplateMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9527ba7fabee4edb929a9c6a6d0fe441', 0, 1, '/', '723bf8709a92434ab3c73c6ad5cf30df', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0514f98cdba64eb9af935fdd8023344a', 0, 1, '/', '723bf8709a92434ab3c73c6ad5cf30df', 'cssClass', 'cbx-qcchecklisttemplateMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a2d7161a9034528867bfa86cc60a0ac', 0, 1, '/', '723bf8709a92434ab3c73c6ad5cf30df', 'id', 'qcchecklisttemplateMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecdcac4c02514dbf88700550db50bf24', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Link', 'lbl.qcchecklisttemplate.qcchecklisttemplateLinkbar.addToFavorites', 'qcchecklisttemplate.qcchecklisttemplateLinkbar', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Linkbar[@id=''''qcchecklisttemplateLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9c0a81ed29413583f1ca15fe5294ed', 0, 1, '/', 'ecdcac4c02514dbf88700550db50bf24', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a392cf7f788424096524e92aa19c770', 0, 1, '/', 'ecdcac4c02514dbf88700550db50bf24', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2877937525047febdaeb3356ea2409d', 0, 1, '/', 'ecdcac4c02514dbf88700550db50bf24', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77f99192c0a54dfdae8b401a0aa79cde', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']/Linkbar[@id=''''qcchecklisttemplateLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7150a4c1af84432909cd1229e5464cc', 0, 1, '/', '77f99192c0a54dfdae8b401a0aa79cde', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1165c8c7017487b99f05f02a7b84486', 0, 1, '/', '77f99192c0a54dfdae8b401a0aa79cde', 'id', 'qcchecklisttemplateLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c7fea5b1f144273adce2e196acc809f', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/Toolbar[@id=''''qcchecklisttemplateToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03725e2f915d459b93dfde34c8bfbdc7', 0, 1, '/', '2c7fea5b1f144273adce2e196acc809f', 'id', 'qcchecklisttemplateToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bac626367ec94a41b25f63bd4938004b', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'name', 'Field', 'lbl.qcchecklisttemplate.tabHeader.generalSection.name', 'qcchecklisttemplate.tabHeader.generalSection', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9570cd9756724457b5e346ed2d4e54a0', 0, 1, '/', 'bac626367ec94a41b25f63bd4938004b', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b55feccd012242a38d7cfc9d8480c15e', 0, 1, '/', 'bac626367ec94a41b25f63bd4938004b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('418eb6dac48446b7964b0dbd00f1a373', 0, 1, '/', 'bac626367ec94a41b25f63bd4938004b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('909ffb14fd6a4d0a9f5e724f259a7fae', 0, 1, '/', 'bac626367ec94a41b25f63bd4938004b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd7e6c0792d8447c984ba7237384df47', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'description', 'Field', 'lbl.qcchecklisttemplate.tabHeader.generalSection.description', 'qcchecklisttemplate.tabHeader.generalSection', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c2101625f44cc0ac18f947363b0d91', 0, 1, '/', 'cd7e6c0792d8447c984ba7237384df47', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d7237549f084be08550e17d7d6b039f', 0, 1, '/', 'cd7e6c0792d8447c984ba7237384df47', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31bc46fdb06f4e80914c304fa12288c2', 0, 1, '/', 'cd7e6c0792d8447c984ba7237384df47', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d8a218afb86458f9dff0c6624404b6b', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplate', 'applyTo', 'Field', 'lbl.qcchecklisttemplate.tabHeader.generalSection.applyTo', 'qcchecklisttemplate.tabHeader.generalSection', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''applyTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('081175af045c4f67bec0e65acdea8d19', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab7484762654f8cb5219c34bed150a0', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c75e59c7854f2ba66d1ea420d6593f', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'id', 'applyTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74f42070991f4489923c1e3cd4b2cf10', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc01a71a50b4368931e131527912b52', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6179ff0dcdd4f31a8422f48d6abec5e', 0, 1, '/', '5d8a218afb86458f9dff0c6624404b6b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('626442d7bd1d43e9aa3da757ba83a27b', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbc1ab725c0a48399709a046d16793bc', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Section', 'lbl.qcchecklisttemplate.tabHeader.generalSection', 'qcchecklisttemplate.tabHeader', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491170d00d7547ee93afa85349740ad9', 0, 1, '/', 'fbc1ab725c0a48399709a046d16793bc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8885e03fb77549f280ae8da07c3b1856', 0, 1, '/', 'fbc1ab725c0a48399709a046d16793bc', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f3c7542aa04381ad9f63f0b2f03ae9', 0, 1, '/', 'fbc1ab725c0a48399709a046d16793bc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3da03f2a66a647a9a404ab7bbb7c6727', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed4c11a985744e32970f968564f137c4', 0, 1, '/', '3da03f2a66a647a9a404ab7bbb7c6727', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89711bfff59d4f2dbcf14c0412896dea', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'addItem', 'Field', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.addItem', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c22e9376d3fc4f14b5565bd76c22e465', 0, 1, '/', '89711bfff59d4f2dbcf14c0412896dea', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93aa897b62dd4ee89619ed54b8e252f7', 0, 1, '/', '89711bfff59d4f2dbcf14c0412896dea', 'actionParams', 'entityName=QcChecklistTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24011cd7cf80469db14e4cd7d693788a', 0, 1, '/', '89711bfff59d4f2dbcf14c0412896dea', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dbd559c015f47a68272245b691af3c7', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'copyDetail', 'Field', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.copyDetail', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/Buttonbar/Field[@id=''''copyDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66a255e4ca842579d982ee844d6da2f', 0, 1, '/', '8dbd559c015f47a68272245b691af3c7', 'action', 'QcTmplDtlCopyItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b799cd136e84f8a84a9488e1111fb72', 0, 1, '/', '8dbd559c015f47a68272245b691af3c7', 'id', 'copyDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f78a3af65d640d2930f471825cd42fc', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'delDetail', 'Field', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.delDetail', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/Buttonbar/Field[@id=''''delDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276f7ac5fb724ebb911fd8ec697da00f', 0, 1, '/', '4f78a3af65d640d2930f471825cd42fc', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb166a8577b423d8607607fd7aad77b', 0, 1, '/', '4f78a3af65d640d2930f471825cd42fc', 'id', 'delDetail');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('368b7d17ef3f46eab0160f79cbd98e19', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58ba68629cd84debb7bef1a8328edd0e', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'seqNo', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.seqNo', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e58dd01b30484993c86246fcde9209', 0, 1, '/', '58ba68629cd84debb7bef1a8328edd0e', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767aeac46a8e43e292a1e938486723ec', 0, 1, '/', '58ba68629cd84debb7bef1a8328edd0e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11adf3f31ad2428bafe1ed914132d0d1', 0, 1, '/', '58ba68629cd84debb7bef1a8328edd0e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3caf37b1cd954c1b99ef292b6cbd4131', 0, 1, '/', '58ba68629cd84debb7bef1a8328edd0e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13d5923fb82a411083b4498342171163', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'type', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.type', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b92ab0005d4eda8405c528d941f7a2', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5867818b18f1436e861205f3eeeba24e', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7759d7bb69c34c139b195d8dce1bb919', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31b27bb732b48a996451fd3e1d27829', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1481e4e4c1674eabbd810950bdf8f265', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('022d63177c8846b396dd55fe38814920', 0, 1, '/', '13d5923fb82a411083b4498342171163', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08e1894daa8745e5971785b0147cd805', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'stage', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.stage', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns/Column[@id=''''stage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d60c2a02b045f9862df542884924c8', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9925ab9e87704f57be6b2ee60922df57', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f02565f05897414e8ee9f4a0b8ea0da1', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'id', 'stage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ddbffc2fbb45e4be43fd39bd714cef', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a397a77022d34c2f93093ddde9787edf', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7db1fd5a15440218d6ecf9e28434fb1', 0, 1, '/', '08e1894daa8745e5971785b0147cd805', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b302f91ddaf44ef9b43d3397c920030c', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'itemDesc', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.itemDesc', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ac727be0324f71b5987bd12d8c221e', 0, 1, '/', 'b302f91ddaf44ef9b43d3397c920030c', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee77f5d4a312488eb69648b156ab397f', 0, 1, '/', 'b302f91ddaf44ef9b43d3397c920030c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3cce26759d42988a632dfc88b5d1ec', 0, 1, '/', 'b302f91ddaf44ef9b43d3397c920030c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7078a64844428187486f8ff9f1ee89', 0, 1, '/', 'b302f91ddaf44ef9b43d3397c920030c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1100cc0fec954ebda4e8d41008f5114b', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'disabled', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail.disabled', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns/Column[@id=''''disabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0541297efd96463fb2ad64a5d952d91c', 0, 1, '/', '1100cc0fec954ebda4e8d41008f5114b', 'id', 'disabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb80b6abddc34c7ba698e65451f7c7ff', 0, 1, '/', '1100cc0fec954ebda4e8d41008f5114b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97795fc2cd2f4aa9b38342cdb5d1c08f', 0, 1, '/', '1100cc0fec954ebda4e8d41008f5114b', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8216c760cb904772a80b82c39fa284a7', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a0efe6a4b9a43dba6dbd3935fab0e4b', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateDetail', 'qcChecklistTemplateDetail', 'Grid', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateDetail', 'qcchecklisttemplate.tabHeader', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03da6a5402f94a5a8d1e494b53276c9e', 0, 1, '/', '7a0efe6a4b9a43dba6dbd3935fab0e4b', 'entityName', 'QcChecklistTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42591adf607404e9f741b7d3a96afa5', 0, 1, '/', '7a0efe6a4b9a43dba6dbd3935fab0e4b', 'id', 'qcChecklistTemplateDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ee8c5f1ef4841be8261d728b9e607b6', 0, 1, '/', '7a0efe6a4b9a43dba6dbd3935fab0e4b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5377a2d42a9d4169997b7b55cf93b2ba', 0, 1, '/', '7a0efe6a4b9a43dba6dbd3935fab0e4b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9e49e5baeca424399af832726f5c423', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateRule.selectConditions', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateRule', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b345c46e29e34693b25e33adc97d6c1f', 0, 1, '/', 'd9e49e5baeca424399af832726f5c423', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5faa70c2fcf41e38816fbce4376f174', 0, 1, '/', 'd9e49e5baeca424399af832726f5c423', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopQcChecklistTemplateSelConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff5fd45c5f24b499810100d7d1418d6', 0, 1, '/', 'd9e49e5baeca424399af832726f5c423', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8eb3c5f600540a8b0d63ed2eb152694', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', 'delRule', 'Field', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateRule.delRule', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateRule', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/Buttonbar/Field[@id=''''delRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b946ef1862fb4b589ef0be59a029da12', 0, 1, '/', 'd8eb3c5f600540a8b0d63ed2eb152694', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ecfb7813366493994f9c08247b565e5', 0, 1, '/', 'd8eb3c5f600540a8b0d63ed2eb152694', 'id', 'delRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7295a13e53dc4411b758e34ca22b3565', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fa7a5c8a71a477db1c22ed5f496047c', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateRule', 'priority', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateRule.priority', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateRule', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d066cfe7b124859a123af1473f75305', 0, 1, '/', '5fa7a5c8a71a477db1c22ed5f496047c', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1e460d5471f40c9a224aadec04bc7dd', 0, 1, '/', '5fa7a5c8a71a477db1c22ed5f496047c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dca559e18df4b968075cc9ae7ada56f', 0, 1, '/', '5fa7a5c8a71a477db1c22ed5f496047c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3960ff091744d0c8d2c5eb4badb193d', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateRule', 'condition', 'Column', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateRule.condition', 'qcchecklisttemplate.tabHeader.qcChecklistTemplateRule', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793bcb395b014aceaaef419ca893d253', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec73808b233a4598a3d2db81da4c295b', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=qcChecklistTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f816ba42aa3a4cc8bfeba669e5bde89f', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0167625c863f4b269f05f84ae03d4a6b', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('410e19436d9345979780069eb0359d55', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e149042d93e048b8a8c4454870d01ba3', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b1ebfa3f45843ca931e520e8692d254', 0, 1, '/', 'c3960ff091744d0c8d2c5eb4badb193d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c38eb43a59a14ba892d4211e06516a57', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('849e7316292441a585cec809f6433ae8', 0, 1, 'qcchecklisttemplateForm', 1, '/', 'QcChecklistTemplateRule', 'qcChecklistTemplateRule', 'Grid', 'lbl.qcchecklisttemplate.tabHeader.qcChecklistTemplateRule', 'qcchecklisttemplate.tabHeader', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''qcChecklistTemplateRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('163ddba837734cc8a3154f8682929bf4', 0, 1, '/', '849e7316292441a585cec809f6433ae8', 'entityName', 'QcChecklistTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb68e60cf29b4999b3858531043b95e3', 0, 1, '/', '849e7316292441a585cec809f6433ae8', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28812da357d64dcfa0aee3a954be1029', 0, 1, '/', '849e7316292441a585cec809f6433ae8', 'id', 'qcChecklistTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a487a82d5a92465c93803f862963be35', 0, 1, '/', '849e7316292441a585cec809f6433ae8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0360fa514f4b25b0b8d7ee365ef301', 0, 1, '/', '849e7316292441a585cec809f6433ae8', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c6e3b58fb8648ebbf246630742099f0', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Tab', 'lbl.qcchecklisttemplate.tabHeader', 'qcchecklisttemplate', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4b8e13de80434f9e70053d2711721b', 0, 1, '/', '2c6e3b58fb8648ebbf246630742099f0', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d510b1288cc944dab356feb74c47a5d6', 0, 1, '/', '2c6e3b58fb8648ebbf246630742099f0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b989710869aa4e7bb992b8f946a0f091', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d05e4e4d0ec4d4898f25457c8464ee0', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Link', 'lbl.qcchecklisttemplate.tabGroupLink.approval', 'qcchecklisttemplate.tabGroupLink', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e9dff13c0e47ecb4ed830215467029', 0, 1, '/', '9d05e4e4d0ec4d4898f25457c8464ee0', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c34cebc44e4b5aa67f3ae4dddf6626', 0, 1, '/', '9d05e4e4d0ec4d4898f25457c8464ee0', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d64d1a25efd4d9e8e6c91be6b1742cf', 0, 1, '/', '9d05e4e4d0ec4d4898f25457c8464ee0', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41ac93de673a4185a00830725d77c2d2', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Link', 'lbl.qcchecklisttemplate.tabGroupLink.relatedActivities', 'qcchecklisttemplate.tabGroupLink', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b16fd0815645f58a565e2a076ac549', 0, 1, '/', '41ac93de673a4185a00830725d77c2d2', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af7a36185a59486eb8dc7c94c95aea1d', 0, 1, '/', '41ac93de673a4185a00830725d77c2d2', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a59919891d3473e9dc2cfcc0f15f806', 0, 1, '/', '41ac93de673a4185a00830725d77c2d2', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef6ae8eef1314d628e33000d7dd02dcd', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f338edf94a14c788027539f92ae3729', 0, 1, '/', 'ef6ae8eef1314d628e33000d7dd02dcd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ae885cafba4d2187e6985af9235a67', 0, 1, '/', 'ef6ae8eef1314d628e33000d7dd02dcd', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ef360452ef543e6b00aa93282d58503', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/TabGroup[@id=''''qcchecklisttemplateTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb974a33ab04f61831db645f9a83b43', 0, 1, '/', '7ef360452ef543e6b00aa93282d58503', 'id', 'qcchecklisttemplateTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30fce269c7f7457d9d28d73763fc179f', 0, 1, 'qcchecklisttemplateForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''qcchecklisttemplateForm'''']/inPopup', 'system', systimestamp);
