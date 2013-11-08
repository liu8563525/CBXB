SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'factAuditForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'factAuditForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3e36c5987fe44e4a2eb17a62e8bc9b3', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'docStatus', 'Field', 'lbl.factAudit.header.docStatus', 'factAudit.header', '/Form[@id=''''factAuditForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6efe1e8a6254b1d9468612ec9ee6c83', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4064ae7c65a4efd828ca2c060259ca9', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d42826b5874de9abb4bd634031e6d5', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3e6f2b36894b06bb384e7fcac9d873', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8591c4266f7646cb9ab64976ea5fac40', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3360bdafae1a4cbca501fd767f91ca4f', 0, 1, '/', 'e3e36c5987fe44e4a2eb17a62e8bc9b3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cebe52be31d64665838be8db0b3a5135', 0, 1, 'factAuditForm', 1, '/', '', 'headerReportNo', 'Field', 'lbl.factAudit.header.headerReportNo', 'factAudit.header', '/Form[@id=''''factAuditForm'''']/Header/Field[@id=''''headerReportNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c02de1967da4fe9a6ee0922da93bef5', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0926c66d2b4632b22f82b32414bcfe', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'format', '{reportNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b99a9b76e484fd48be21ac3903e0271', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083a976e66d34bf898f196945ea4ed30', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'id', 'headerReportNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39691a09d89c4ac38d67393a0ee488f8', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde3e91223d64e1187a51bc373ccfc38', 0, 1, '/', 'cebe52be31d64665838be8db0b3a5135', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d15f9080d6a6485b9b06901250b5f259', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'version', 'Field', 'lbl.factAudit.header.version', 'factAudit.header', '/Form[@id=''''factAuditForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091b590121924ecda59059c4ca736b2f', 0, 1, '/', 'd15f9080d6a6485b9b06901250b5f259', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5f9524d6ec4c57ba4376d18dc94f83', 0, 1, '/', 'd15f9080d6a6485b9b06901250b5f259', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42adcf375102479ab74b572a45f0e972', 0, 1, '/', 'd15f9080d6a6485b9b06901250b5f259', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492491c343a94773b93f19550cc8e3bc', 0, 1, '/', 'd15f9080d6a6485b9b06901250b5f259', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b18b1ef478c40da973ace8fd6bcee5e', 0, 1, '/', 'd15f9080d6a6485b9b06901250b5f259', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d737c3a559f4006b6ea14b27445332a', 0, 1, 'factAuditForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.factAudit.header.headerIntegration', 'factAudit.header', '/Form[@id=''''factAuditForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98417a55e9f8469e9b89c277f3002f7f', 0, 1, '/', '9d737c3a559f4006b6ea14b27445332a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf4cb307ab4441398abdf494cd3dae3', 0, 1, '/', '9d737c3a559f4006b6ea14b27445332a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4601bcbb9f7f40b7aef695e7c5febcb3', 0, 1, '/', '9d737c3a559f4006b6ea14b27445332a', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95640d1778fc4d0aa4d3f4eb4f41351e', 0, 1, '/', '9d737c3a559f4006b6ea14b27445332a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c65f1d55314e50a492ce1e045f8174', 0, 1, '/', '9d737c3a559f4006b6ea14b27445332a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f7f7375089849e195e4dd8438c277f2', 0, 1, 'factAuditForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''factAuditForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c247ceab9ef4796ab4d891a38e89c38', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'createUser', 'Field', 'lbl.factAudit.footer.createUser', 'factAudit.footer', '/Form[@id=''''factAuditForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d76e2b672efc445dbadd17129adf6637', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b650ff3a06473d8a2c3d2d159ceed0', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a66b9deb7c745729c448c84337bc231', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef6f1efc63074d4e9bf12287f88081bd', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0785f579f5a4b818f4ecb702bc3abfb', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4479fd11ae294b5db64598ed0958799f', 0, 1, '/', '0c247ceab9ef4796ab4d891a38e89c38', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cd0a0c9169047a0b9250f4a9a3fea0e', 0, 1, 'factAuditForm', 1, '/', '', 'blank', 'Field', 'lbl.factAudit.footer.blank', 'factAudit.footer', '/Form[@id=''''factAuditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeaa5ddb775a463280662bebb16be2d8', 0, 1, '/', '6cd0a0c9169047a0b9250f4a9a3fea0e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c0a126e75e4902852560cb752cb5b7', 0, 1, '/', '6cd0a0c9169047a0b9250f4a9a3fea0e', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55bc28459df645c293e0188525e07abd', 0, 1, '/', '6cd0a0c9169047a0b9250f4a9a3fea0e', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0cb22ec2cb44b58a3614cd0a30e6e1', 0, 1, '/', '6cd0a0c9169047a0b9250f4a9a3fea0e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce418777c74d47b29ac2086f5f1646da', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'updateUser', 'Field', 'lbl.factAudit.footer.updateUser', 'factAudit.footer', '/Form[@id=''''factAuditForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c79a6a6d5ab48c9b0eed13ad9404521', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b2fff54ee8499eaeb00529dd3858c0', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d61626ea77e462ea76c9801cc81b132', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28621c473cf64e32a891ef6ceac2eed3', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c62fdc9c3a54cd0bc3edca2cb9b5bc1', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff849b2a7aa443c0a4b0d7fb31132411', 0, 1, '/', 'ce418777c74d47b29ac2086f5f1646da', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a61b48c11014927968454afe88631a6', 0, 1, 'factAuditForm', 1, '/', '', 'blank', 'Field', 'lbl.factAudit.footer.blank', 'factAudit.footer', '/Form[@id=''''factAuditForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba829cfc7b6439c85e732d8ba38d2a1', 0, 1, '/', '3a61b48c11014927968454afe88631a6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0644d12328e49688c74b4d08406c1ca', 0, 1, '/', '3a61b48c11014927968454afe88631a6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4176e149342407ca7e5abd67e674432', 0, 1, '/', '3a61b48c11014927968454afe88631a6', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e001bdab52f4652b10720c76e79404e', 0, 1, '/', '3a61b48c11014927968454afe88631a6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('794ee48ad7834c3580db0a1579160aaa', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'refNo', 'Field', 'lbl.factAudit.footer.refNo', 'factAudit.footer', '/Form[@id=''''factAuditForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61709305483f44108e49bd4c30187ea8', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be30e6a76fde47da9e65819f78b6983c', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5804cc970d14b5fa90334df5fc64a3e', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2e971ea0454bce8cd1150ab06dba65', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8513bc2866f64da68122ffcf89ce0b62', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24dec0df0cad4cda9464ff2c46abb567', 0, 1, '/', '794ee48ad7834c3580db0a1579160aaa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d4c2ca1b6474804b1acccfa2c42036b', 0, 1, 'factAuditForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''factAuditForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4b1bc0e11bc4efbb7bb93750e5c1bcd', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.createGroup.newdoc', 'factAudit.factAuditMenubar.createGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('787d1bb046d546c68bb70d996a976b52', 0, 1, '/', 'b4b1bc0e11bc4efbb7bb93750e5c1bcd', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50bbad5bae074521a46a1b34558668d9', 0, 1, '/', 'b4b1bc0e11bc4efbb7bb93750e5c1bcd', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b171430cb422404aa4c4421485234fef', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuGroup', 'lbl.factAudit.factAuditMenubar.createGroup', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79dd6a5129d943c493c0cc27c535d0ae', 0, 1, '/', 'b171430cb422404aa4c4421485234fef', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23b39521f4494078a7b6918599f86fea', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.editdoc', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('942cce132bfb470eb7693982ec97b9e7', 0, 1, '/', '23b39521f4494078a7b6918599f86fea', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c654df2830e4bff834147d8fcb115ac', 0, 1, '/', '23b39521f4494078a7b6918599f86fea', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c100eca93e634b11b923c29a7227e3a7', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.amenddoc', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''amenddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1f439472a94c7bb1a1b7bfa544a892', 0, 1, '/', 'c100eca93e634b11b923c29a7227e3a7', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66335713d75a41e095b5d8fd0ca323e9', 0, 1, '/', 'c100eca93e634b11b923c29a7227e3a7', 'id', 'amenddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1a473e57b24a4d8006928de23e812a', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.savedoc', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2affcaeee994a7dbcc7e7ddec6124ff', 0, 1, '/', '4c1a473e57b24a4d8006928de23e812a', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86679623f72f47d6a8f689177099a38c', 0, 1, '/', '4c1a473e57b24a4d8006928de23e812a', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9250ec76dd904c61a4671851840ed4fb', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.confirmdoc', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''confirmdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4bf8a3e5ad464a89a307c856edff28', 0, 1, '/', '9250ec76dd904c61a4671851840ed4fb', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1682dbad2805438296436ee209566fac', 0, 1, '/', '9250ec76dd904c61a4671851840ed4fb', 'id', 'confirmdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d006d1d2af4542bc84d0a801924531ca', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.discard', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28024cd47b94988a075925aa3a9c8ef', 0, 1, '/', 'd006d1d2af4542bc84d0a801924531ca', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9a85aef77ec44deb3a654b8df2bdef7', 0, 1, '/', 'd006d1d2af4542bc84d0a801924531ca', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b1d7c33dae34056a65766cd9177894e', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.printDoc', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb9157392e449159f17497f0a827fc6', 0, 1, '/', '5b1d7c33dae34056a65766cd9177894e', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403418b235cd4f37a4ad6cf11771ce21', 0, 1, '/', '5b1d7c33dae34056a65766cd9177894e', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d5845ed06da41478a242cd7264d78bb', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.actionsGroup.copydoc', 'factAudit.factAuditMenubar.actionsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b1983727674404a32285207cb84577', 0, 1, '/', '3d5845ed06da41478a242cd7264d78bb', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('962e5facbd8c49ac847e290b6bfb8aa8', 0, 1, '/', '3d5845ed06da41478a242cd7264d78bb', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90bd6165bc1642e0ba8cbd911991e1fc', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80bdd6da942243158f3a3c4b9c0f02a9', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.actionsGroup.activatedoc', 'factAudit.factAuditMenubar.actionsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43fc28ffe91c471ab568d966d78b37eb', 0, 1, '/', '80bdd6da942243158f3a3c4b9c0f02a9', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8740ae891a43c7ade36037d6b3a814', 0, 1, '/', '80bdd6da942243158f3a3c4b9c0f02a9', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a7f566921bb4fabb3049b2ab55d9155', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.actionsGroup.settoinactivedoc', 'factAudit.factAuditMenubar.actionsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settoinactivedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42bc733854fc48b7a1a9416bdbb0980a', 0, 1, '/', '2a7f566921bb4fabb3049b2ab55d9155', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a270cfbe874c8fadf3489152c3d12a', 0, 1, '/', '2a7f566921bb4fabb3049b2ab55d9155', 'id', 'settoinactivedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54f8ad67c5644a4bacb8de12a802e30', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.actionsGroup.settocanceldoc', 'factAudit.factAuditMenubar.actionsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''settocanceldoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41728812c6be408baacc84d3ea58aeee', 0, 1, '/', 'b54f8ad67c5644a4bacb8de12a802e30', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ede07c6400d47599d66407f9644625d', 0, 1, '/', 'b54f8ad67c5644a4bacb8de12a802e30', 'id', 'settocanceldoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed519e4bb1ee474181e892c8872a0d68', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuGroup', 'lbl.factAudit.factAuditMenubar.actionsGroup', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c092b97d394443bb8aeb2a8847fc5015', 0, 1, '/', 'ed519e4bb1ee474181e892c8872a0d68', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9292b90e1ca44a39241d27d9be3dd03', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus01', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('235edbf245c4425ba8f6f4ea3a1463ea', 0, 1, '/', 'd9292b90e1ca44a39241d27d9be3dd03', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e67dee8c134224b4d8b207a5b35f04', 0, 1, '/', 'd9292b90e1ca44a39241d27d9be3dd03', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0296eb5546e4e92970ca68a6919a966', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus02', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8217efd04b5d4a08866c30b6124c2d8f', 0, 1, '/', 'e0296eb5546e4e92970ca68a6919a966', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab1ef5009ac4fec8085f59af841897c', 0, 1, '/', 'e0296eb5546e4e92970ca68a6919a966', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a7f6eede6f4418b932d29870d14f78', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus03', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ced8df9df194322a0eba09dcf372098', 0, 1, '/', 'b9a7f6eede6f4418b932d29870d14f78', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e617693886af4c94a08eb4974baa0122', 0, 1, '/', 'b9a7f6eede6f4418b932d29870d14f78', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9071d3ae1c4748bdbc0e379e3af60d8e', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus04', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e156ef0a3bcd4f0ea3d1ddae1b52eeb9', 0, 1, '/', '9071d3ae1c4748bdbc0e379e3af60d8e', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('573a93a04bec49adb1f6a0c37b1962ab', 0, 1, '/', '9071d3ae1c4748bdbc0e379e3af60d8e', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5898a15b117741efb23fe64c339ecc4e', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus05', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dcc682b6c8c4cd19eb461cb8282cdb4', 0, 1, '/', '5898a15b117741efb23fe64c339ecc4e', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1257b95c61244316b8b76667f72b1ea7', 0, 1, '/', '5898a15b117741efb23fe64c339ecc4e', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b2ec9a48ef841b8a31fd52966710382', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus06', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba9c46765f74ad4bc46ce0de5e0352f', 0, 1, '/', '9b2ec9a48ef841b8a31fd52966710382', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08249f10ba374ab5a9e07a25325a795f', 0, 1, '/', '9b2ec9a48ef841b8a31fd52966710382', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c063b3d0dd34b3dbfd3cf678e7a929a', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus07', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac22e17ec1414e03aff6cd9c9d816f35', 0, 1, '/', '9c063b3d0dd34b3dbfd3cf678e7a929a', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30f5f2f5637c4ab99c588fd1a3e7cbd2', 0, 1, '/', '9c063b3d0dd34b3dbfd3cf678e7a929a', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1db87157fff4ccda18ce0bb9d367f0f', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus08', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0262f2217394ba9b4c61505cb058380', 0, 1, '/', 'd1db87157fff4ccda18ce0bb9d367f0f', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3d0feeb6684f6b85a27036f0ba48e7', 0, 1, '/', 'd1db87157fff4ccda18ce0bb9d367f0f', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ed80b260b74af3b66f05a91e52f096', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus09', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ae3165fcaf4f2f95377013f1edf6df', 0, 1, '/', '29ed80b260b74af3b66f05a91e52f096', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27082ae2cf684f5f881ab3747d251154', 0, 1, '/', '29ed80b260b74af3b66f05a91e52f096', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e4249721f2c4328a217b387b99cbd69', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.markAsGroup.markAsCustomStatus10', 'factAudit.factAuditMenubar.markAsGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af46fab2e775450daaec93aa6dc4d144', 0, 1, '/', '6e4249721f2c4328a217b387b99cbd69', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25817cea956546f29df1e285e37c8fee', 0, 1, '/', '6e4249721f2c4328a217b387b99cbd69', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('847f9211b5ab41628938ae7df2b9592f', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuGroup', 'lbl.factAudit.factAuditMenubar.markAsGroup', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13894c2043e2415085353f6e241f18ac', 0, 1, '/', '847f9211b5ab41628938ae7df2b9592f', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac357dcff2a140ebaecf0c9acf607d2f', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.initializeCpm', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ba4881875a425eaf9d91925f6e4885', 0, 1, '/', 'ac357dcff2a140ebaecf0c9acf607d2f', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd65cc1d11d74bcfa50e577b419c203c', 0, 1, '/', 'ac357dcff2a140ebaecf0c9acf607d2f', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10d163dcec704691ba4644b3c64e00fd', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction01', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdce601fff164d09a5fcde560999735a', 0, 1, '/', '10d163dcec704691ba4644b3c64e00fd', 'action', 'FactAuditCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56af61546d394dff8d4f3640ba5a133a', 0, 1, '/', '10d163dcec704691ba4644b3c64e00fd', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c58a308bafe4f4c8de132d35d5bec56', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction02', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e2c6fcc0f2a43f9880f1927b08683bc', 0, 1, '/', '3c58a308bafe4f4c8de132d35d5bec56', 'action', 'FactAuditCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b464cf2ca9304e2c80446162fac1287b', 0, 1, '/', '3c58a308bafe4f4c8de132d35d5bec56', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3510812144ad4f80a4f764212293db4b', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction03', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b12b7e3d552c462287dcfef35aae2b5f', 0, 1, '/', '3510812144ad4f80a4f764212293db4b', 'action', 'FactAuditCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('412d7fcfa4244dd5b63a6b7561e7310c', 0, 1, '/', '3510812144ad4f80a4f764212293db4b', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89d15c8811a142c18cf14b2e8d536ca0', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction04', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7a66b2a886d4655aabe00718d9077be', 0, 1, '/', '89d15c8811a142c18cf14b2e8d536ca0', 'action', 'FactAuditCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39095f1df569418a943e5acc8d964a5d', 0, 1, '/', '89d15c8811a142c18cf14b2e8d536ca0', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3dc527e8fe74d9b9609e3d4a3840f25', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction05', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e3e5e4fee194449b3629862e3c831ac', 0, 1, '/', 'a3dc527e8fe74d9b9609e3d4a3840f25', 'action', 'FactAuditCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea365aa2ea84926a523077bcf553bf6', 0, 1, '/', 'a3dc527e8fe74d9b9609e3d4a3840f25', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b126c62d0ef40c69cc14ddb7f1614c9', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction06', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b104a491791a4e61857dd66dc0b9f472', 0, 1, '/', '6b126c62d0ef40c69cc14ddb7f1614c9', 'action', 'FactAuditCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0eb5dd7ccd64fca9d233d20433607fe', 0, 1, '/', '6b126c62d0ef40c69cc14ddb7f1614c9', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f0e438418bf44a2b242b4ab577cc9c6', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction07', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5718fb673e524018bfcb8411c5983cbd', 0, 1, '/', '5f0e438418bf44a2b242b4ab577cc9c6', 'action', 'FactAuditCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46649de2e0a4245a0e5c59424c8d948', 0, 1, '/', '5f0e438418bf44a2b242b4ab577cc9c6', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e3196a4d32647868e6afbc2eba3337c', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction08', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e721f208cd4c4baba3e2444c32525250', 0, 1, '/', '2e3196a4d32647868e6afbc2eba3337c', 'action', 'FactAuditCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e428cad2a5db4104adda63778fc082ce', 0, 1, '/', '2e3196a4d32647868e6afbc2eba3337c', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bcfd63bdf1d47afac45657ad075ebb5', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction09', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75428f99efd4a39955b49c2d6185041', 0, 1, '/', '0bcfd63bdf1d47afac45657ad075ebb5', 'action', 'FactAuditCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f11f71ca98b4d3aa5bdd123c413d6ee', 0, 1, '/', '0bcfd63bdf1d47afac45657ad075ebb5', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9686cedce01d4a34acc225270cc5d24c', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuItem', 'lbl.factAudit.factAuditMenubar.moreGroup.customDocAction10', 'factAudit.factAuditMenubar.moreGroup', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93825652417f44548cc901dcb83bafef', 0, 1, '/', '9686cedce01d4a34acc225270cc5d24c', 'action', 'FactAuditCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a70c829d3c449c082317ed9cd4e3cef', 0, 1, '/', '9686cedce01d4a34acc225270cc5d24c', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('318abaf3f14b46e1a29d4ca3b05aaa2f', 0, 1, 'factAuditForm', 1, '/', '', '', 'MenuGroup', 'lbl.factAudit.factAuditMenubar.moreGroup', 'factAudit.factAuditMenubar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fc50d3ea634821bce3b49dee324c83', 0, 1, '/', '318abaf3f14b46e1a29d4ca3b05aaa2f', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2cf35d7d23343598ec731829d82916f', 0, 1, 'factAuditForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Menubar[@id=''''factAuditMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ebe7fe86bdb404caf292d0f69e751bc', 0, 1, '/', 'f2cf35d7d23343598ec731829d82916f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b0a10f6b984c0fbea25b1dd6e41040', 0, 1, '/', 'f2cf35d7d23343598ec731829d82916f', 'cssClass', 'cbx-factAuditMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f016f77d560747abb2b59487eea211b8', 0, 1, '/', 'f2cf35d7d23343598ec731829d82916f', 'id', 'factAuditMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d412e724e9e34defbbb8e2c1678719f4', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.factAuditLinkbar.openForum', 'factAudit.factAuditLinkbar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Linkbar[@id=''''factAuditLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224614fa60ea47798a6b9648c4fb1555', 0, 1, '/', 'd412e724e9e34defbbb8e2c1678719f4', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e65097b9664ac79d0021d8449b11a6', 0, 1, '/', 'd412e724e9e34defbbb8e2c1678719f4', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90484081d8da4727ba32dece4ca567ec', 0, 1, '/', 'd412e724e9e34defbbb8e2c1678719f4', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f63a2390fb744e0da8baf03bdbd55989', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.factAuditLinkbar.followDoc', 'factAudit.factAuditLinkbar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Linkbar[@id=''''factAuditLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2613aaf5ba134214802bfc93877862fa', 0, 1, '/', 'f63a2390fb744e0da8baf03bdbd55989', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88df69e10c0493a85e002a4233b7ac8', 0, 1, '/', 'f63a2390fb744e0da8baf03bdbd55989', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('898dc1cf3f4a4c1c81587495ee5b7b2b', 0, 1, '/', 'f63a2390fb744e0da8baf03bdbd55989', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b94a1c569a014ad482009250ddb06f03', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.factAuditLinkbar.unfollowDoc', 'factAudit.factAuditLinkbar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Linkbar[@id=''''factAuditLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cba1ab543c488b94204e3f4fc36daf', 0, 1, '/', 'b94a1c569a014ad482009250ddb06f03', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34164deac2194309852ab274e7e43547', 0, 1, '/', 'b94a1c569a014ad482009250ddb06f03', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d627e58ca22b402ab8da82db098c9314', 0, 1, '/', 'b94a1c569a014ad482009250ddb06f03', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21eaf35d48bf44058cec3d70ef58f6a7', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.factAuditLinkbar.addToFavorites', 'factAudit.factAuditLinkbar', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Linkbar[@id=''''factAuditLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c28eb298b2f4b8796c090b3fe3b7efb', 0, 1, '/', '21eaf35d48bf44058cec3d70ef58f6a7', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad44b1182a04ac0986b75f336aa39a0', 0, 1, '/', '21eaf35d48bf44058cec3d70ef58f6a7', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb15512c155447a183fa81426155b055', 0, 1, '/', '21eaf35d48bf44058cec3d70ef58f6a7', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21363eef9bf94a06a72c68dad435eb4f', 0, 1, 'factAuditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']/Linkbar[@id=''''factAuditLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3971cb104c4378addc11661bdd0d1c', 0, 1, '/', '21363eef9bf94a06a72c68dad435eb4f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75644f83d2334522a44f53dea8a4987b', 0, 1, '/', '21363eef9bf94a06a72c68dad435eb4f', 'id', 'factAuditLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74f5a094db71419db77a873b77d83dd1', 0, 1, 'factAuditForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''factAuditForm'''']/Toolbar[@id=''''factAuditToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea7fbb0cfba04c50a8724495cc0732f7', 0, 1, '/', '74f5a094db71419db77a873b77d83dd1', 'id', 'factAuditToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71596f96b1e7457fb72cd5ee8d2fe7e2', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'reportNo', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.reportNo', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''reportNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ecbb4bc8334292ad4616589c22e7cc', 0, 1, '/', '71596f96b1e7457fb72cd5ee8d2fe7e2', 'id', 'reportNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386c361e85cd4d628288be26d477b458', 0, 1, '/', '71596f96b1e7457fb72cd5ee8d2fe7e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e9ab3d8ead3454d823e130eb1363590', 0, 1, '/', '71596f96b1e7457fb72cd5ee8d2fe7e2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2817ed5adfab4721ac3fa76c84810206', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'remarks', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.remarks', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf05915da72c47fc8b37a92a7cbddb02', 0, 1, '/', '2817ed5adfab4721ac3fa76c84810206', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0968ba6669f45e8ab0f51cb93c6071c', 0, 1, '/', '2817ed5adfab4721ac3fa76c84810206', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5419f568cef94d3fa5c0ab9639efaa51', 0, 1, '/', '2817ed5adfab4721ac3fa76c84810206', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b708150393f542a78920fa9b7da33250', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'reportDate', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.reportDate', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''reportDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eb560e3fa4e4f2a9dcbeffaae2891e1', 0, 1, '/', 'b708150393f542a78920fa9b7da33250', 'id', 'reportDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087965aafaa6402998d731e28166d596', 0, 1, '/', 'b708150393f542a78920fa9b7da33250', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6e97f11348d45a8826630603944f425', 0, 1, '/', 'b708150393f542a78920fa9b7da33250', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f9789353e9f4f4391910ad7b7c2c0bb', 0, 1, '/', 'b708150393f542a78920fa9b7da33250', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d824dd8d05e94bedbfb295ad51ebb719', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'reportType', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.reportType', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''reportType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c15ac642da844f1b8a86738f4bdebcb', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919310af7c9a4230aa081dc72a0c8f28', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9831750aa6df41e2863662ea5b698cd1', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'id', 'reportType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a4c211bbfb94d49b292382e5e60accb', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86caf9398fab44448774ca1702d29ad8', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461693106ef3401c90a85f53f74f5c5d', 0, 1, '/', 'd824dd8d05e94bedbfb295ad51ebb719', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65e08cdc19aa48a4aee64e7b2df1eff0', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'auditDate', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.auditDate', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''auditDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4feba55d031d465887e9b58cc618de61', 0, 1, '/', '65e08cdc19aa48a4aee64e7b2df1eff0', 'id', 'auditDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf569690f94450a888debcaea963a14', 0, 1, '/', '65e08cdc19aa48a4aee64e7b2df1eff0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3bf307025f24b7781597c0ec83fb45b', 0, 1, '/', '65e08cdc19aa48a4aee64e7b2df1eff0', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c55f3bd1e6234004b3512086da2fa6a1', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'expiryDate', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.expiryDate', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46521b037b68476e806fff260d091bb0', 0, 1, '/', 'c55f3bd1e6234004b3512086da2fa6a1', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b753cb9b60541a9bda438b3a1bfbb96', 0, 1, '/', 'c55f3bd1e6234004b3512086da2fa6a1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917705da83144bdebb7ab5b3fd6423c4', 0, 1, '/', 'c55f3bd1e6234004b3512086da2fa6a1', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14f38a2d28784c1c80ba774f37aeb98d', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'instructions', 'Field', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection.instructions', 'factAudit.tabHeader.factoryAuditReferenceSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c22fc0b6ea4a92bfc9524a7eb0f491', 0, 1, '/', '14f38a2d28784c1c80ba774f37aeb98d', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1308671f5b04474080291d5e2a42904c', 0, 1, '/', '14f38a2d28784c1c80ba774f37aeb98d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e24088fe4c304922815f4ad3c81019c3', 0, 1, '/', '14f38a2d28784c1c80ba774f37aeb98d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c152089842dc4c77b799f7b57e5ba464', 0, 1, 'factAuditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec4ac4dbbcb5411eae90a16d0c928cf3', 0, 1, 'factAuditForm', 1, '/', '', '', 'Section', 'lbl.factAudit.tabHeader.factoryAuditReferenceSection', 'factAudit.tabHeader', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryAuditReferenceSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54af5cc5d7845f6aef16ae7228f89e2', 0, 1, '/', 'ec4ac4dbbcb5411eae90a16d0c928cf3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618d6edb022743d5bff778ca640f2c30', 0, 1, '/', 'ec4ac4dbbcb5411eae90a16d0c928cf3', 'id', 'factoryAuditReferenceSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1c259521e74bcdbd00b8fdcd78e01e', 0, 1, '/', 'ec4ac4dbbcb5411eae90a16d0c928cf3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('453f111ec8d64e40b1fb04b717df6f0a', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'factId', 'Field', 'lbl.factAudit.tabHeader.factoryInformationSection.factId', 'factAudit.tabHeader.factoryInformationSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf734973fc62421b9a6d3549a2511e56', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c834d3cb66d64d2bb1e9d9f13636576f', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d292ab450fec419caa86a81ffd849903', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae1a2130e8443388d70857c313a5275', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'mapping', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ab761086404692b7c737180cfdb69a', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5248d6c3cfe4421fb265e30657e109a5', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55bb9e25eb044ad0b0552832a2dac451', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8236f52048744078b81c084db858824', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'viewName', 'popFactForVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b43bfa68544f9182ed6ce21eeffd7f', 0, 1, '/', '453f111ec8d64e40b1fb04b717df6f0a', 'winTitle', 'lbl.factAudit.tabHeader.factoryInformationSection.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b2df586e58a4d6a85eb5b5bcf0f598c', 0, 1, 'factAuditForm', 1, '/', '', 'factCode', 'Field', 'lbl.factAudit.tabHeader.factoryInformationSection.factCode', 'factAudit.tabHeader.factoryInformationSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields/Field[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e84e781a8b4b26979f66ad41fe31f2', 0, 1, '/', '7b2df586e58a4d6a85eb5b5bcf0f598c', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75eb59d367784116933741062eeac472', 0, 1, '/', '7b2df586e58a4d6a85eb5b5bcf0f598c', 'mapping', 'factId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad863be583454a70b25080a27c7bd9df', 0, 1, '/', '7b2df586e58a4d6a85eb5b5bcf0f598c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fcf07d76342459091c902c83c149598', 0, 1, '/', '7b2df586e58a4d6a85eb5b5bcf0f598c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc8b99c5f5f3400d803ca136a846d9e2', 0, 1, 'factAuditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eedc1c29326243b4aab7fa3db075c67a', 0, 1, 'factAuditForm', 1, '/', '', '', 'Section', 'lbl.factAudit.tabHeader.factoryInformationSection', 'factAudit.tabHeader', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''factoryInformationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa197db9152e4277ae9c4fe2f36d4bc8', 0, 1, '/', 'eedc1c29326243b4aab7fa3db075c67a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfa83461e7ac4308a56aeea9a17dce06', 0, 1, '/', 'eedc1c29326243b4aab7fa3db075c67a', 'id', 'factoryInformationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7096d5c2bf248048fe5a887e5ede302', 0, 1, '/', 'eedc1c29326243b4aab7fa3db075c67a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b73d3139e75e49e991e34f9f0c6def8f', 0, 1, 'factAuditForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d70ab50c350490e9fb5b4c7b2d0cf2a', 0, 1, '/', 'b73d3139e75e49e991e34f9f0c6def8f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bd52a6decea434194a5c71fc84c3706', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'auditResult', 'Field', 'lbl.factAudit.tabHeader.auditResultSection.auditResult', 'factAudit.tabHeader.auditResultSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''auditResultSection'''']/fields/Field[@id=''''auditResult'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0eb294892249db8e5b9e1983a43b51', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b493ba5dcc493599e8a2473002c578', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ea7eede4ae49b98ca840585bb58943', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'id', 'auditResult');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a15d331bfb8445528f6844f7737f8bbc', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9114f921cde44f1395b13d90216c1e3f', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d129ab2da2694e25806415d94ad0dc0e', 0, 1, '/', '9bd52a6decea434194a5c71fc84c3706', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('805c91e8678b4b61be5c6b8504d344bc', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'auditor', 'Field', 'lbl.factAudit.tabHeader.auditResultSection.auditor', 'factAudit.tabHeader.auditResultSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''auditResultSection'''']/fields/Field[@id=''''auditor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced66eb1582b4d208b2b38a67b8a8993', 0, 1, '/', '805c91e8678b4b61be5c6b8504d344bc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765f7b341889431cbab2a0414c532263', 0, 1, '/', '805c91e8678b4b61be5c6b8504d344bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf6946041e7a4292a8a2b8664c69bf78', 0, 1, '/', '805c91e8678b4b61be5c6b8504d344bc', 'id', 'auditor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a3eae3565e497d842f5e90627e66d9', 0, 1, '/', '805c91e8678b4b61be5c6b8504d344bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d23e39d51eca40ae81ea37266df9539f', 0, 1, '/', '805c91e8678b4b61be5c6b8504d344bc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73f05ebb2c9c401e95e5cbb8367d9012', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'auditSummary', 'Field', 'lbl.factAudit.tabHeader.auditResultSection.auditSummary', 'factAudit.tabHeader.auditResultSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''auditResultSection'''']/fields/Field[@id=''''auditSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1932c9f5c6684bcf939e6a9b448b4b0f', 0, 1, '/', '73f05ebb2c9c401e95e5cbb8367d9012', 'id', 'auditSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ed4bca09794c36af27b40eec851ec5', 0, 1, '/', '73f05ebb2c9c401e95e5cbb8367d9012', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e26285e7d7542f09498e1ae6425ab2a', 0, 1, '/', '73f05ebb2c9c401e95e5cbb8367d9012', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d9d51fb2fda4dda8691a8bb6afc44f7', 0, 1, 'factAuditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''auditResultSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4af75977656468e9c6090138ad78eca', 0, 1, 'factAuditForm', 1, '/', '', '', 'Section', 'lbl.factAudit.tabHeader.auditResultSection', 'factAudit.tabHeader', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''auditResultSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2838055672a44ef83a04b189a6db468', 0, 1, '/', 'f4af75977656468e9c6090138ad78eca', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a4142ee67cb438c956bdbe40ef221b0', 0, 1, '/', 'f4af75977656468e9c6090138ad78eca', 'id', 'auditResultSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebd383484bf143119f6dfc9dcc54c01c', 0, 1, '/', 'f4af75977656468e9c6090138ad78eca', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd7d62a577a047338c0e2cc297a252f6', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditResultSummary', 'result', 'Column', 'lbl.factAudit.tabHeader.factoryAuditResultSummary.result', 'factAudit.tabHeader.factoryAuditResultSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditResultSummary'''']/columns/Column[@id=''''result'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d484f94c3724cf9a6b36ab8a1c5510e', 0, 1, '/', 'dd7d62a577a047338c0e2cc297a252f6', 'id', 'result');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3b0ff7ba7443018405c3e11210efe0', 0, 1, '/', 'dd7d62a577a047338c0e2cc297a252f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0e038e9ee44dcea7fdec52550d1525', 0, 1, '/', 'dd7d62a577a047338c0e2cc297a252f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84f50fb488394a7a9b9bf55ab9f07327', 0, 1, '/', 'dd7d62a577a047338c0e2cc297a252f6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b827cccfe82047d68dfaa59b25818c94', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditResultSummary', 'description', 'Column', 'lbl.factAudit.tabHeader.factoryAuditResultSummary.description', 'factAudit.tabHeader.factoryAuditResultSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditResultSummary'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddee3c17a2245788b30a85821c1a0e4', 0, 1, '/', 'b827cccfe82047d68dfaa59b25818c94', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aef4e4fcf8a443fab64d26dd27eb762', 0, 1, '/', 'b827cccfe82047d68dfaa59b25818c94', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f752431f9f4bcda7775621447be5a5', 0, 1, '/', 'b827cccfe82047d68dfaa59b25818c94', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19bc18320df642baa1188f7b95e2478b', 0, 1, '/', 'b827cccfe82047d68dfaa59b25818c94', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f5f488058674e7d98da84c439480680', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditResultSummary', 'count', 'Column', 'lbl.factAudit.tabHeader.factoryAuditResultSummary.count', 'factAudit.tabHeader.factoryAuditResultSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditResultSummary'''']/columns/Column[@id=''''count'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e1e8c1707a4a15b73361381f42e36d', 0, 1, '/', '3f5f488058674e7d98da84c439480680', 'id', 'count');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b60dc92218a424f92d61b75d26c77b2', 0, 1, '/', '3f5f488058674e7d98da84c439480680', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db13d0b77dd24c4aac6b2380ea4f7184', 0, 1, '/', '3f5f488058674e7d98da84c439480680', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba40ed04c0da403cba2383952c41afcb', 0, 1, '/', '3f5f488058674e7d98da84c439480680', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9de8881aca0400697b79f5dde66ae4c', 0, 1, 'factAuditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditResultSummary'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('283e935874704fdb80a564486c0bcfc1', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditResultSummary', 'factoryAuditResultSummary', 'Grid', 'lbl.factAudit.tabHeader.factoryAuditResultSummary', 'factAudit.tabHeader', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditResultSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25c468ad22cd46018dc756e13755fa30', 0, 1, '/', '283e935874704fdb80a564486c0bcfc1', 'entityName', 'FactoryAuditResultSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213ccdb3b4164668a81ec813201e1e55', 0, 1, '/', '283e935874704fdb80a564486c0bcfc1', 'id', 'factoryAuditResultSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9c1e5f52ad43a18ca12c1c47e5cd21', 0, 1, '/', '283e935874704fdb80a564486c0bcfc1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d558b2f9338430eadc666cf841fa4a6', 0, 1, '/', '283e935874704fdb80a564486c0bcfc1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0907f8a9499f46639d8e8aca0c7c1e90', 0, 1, 'factAuditForm', 1, '/', '', '', 'Tab', 'lbl.factAudit.tabHeader', 'factAudit', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5defd84c44d44b1cbb80c3be0ac58ce5', 0, 1, '/', '0907f8a9499f46639d8e8aca0c7c1e90', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e210dcc505fa426782310b92edb81843', 0, 1, '/', '0907f8a9499f46639d8e8aca0c7c1e90', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c07b3fc15a44e7800195cf50182074', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'factoryAuditTemplateId', 'Field', 'lbl.factAudit.tabRequirements.factoryAuditTemplateSection.factoryAuditTemplateId', 'factAudit.tabRequirements.factoryAuditTemplateSection', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Section[@id=''''factoryAuditTemplateSection'''']/fields/Field[@id=''''factoryAuditTemplateId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb085b991b0f46c4a422fce13ce15626', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4daf55fa57cf4d5eb06994a83ecc0351', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a0784038fd491a8ecd1b1a449e7d4d', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'id', 'factoryAuditTemplateId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d3b579e7694ddca684f6be2b23ab03', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1a1967c39241cb87d6832c14567f92', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'mapping', 'factoryAuditTemplateId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7fab6be45349d8962ae645db0413de', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc66e7776e5643cb9baadcdc92f883f6', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69bdda245ada431cb7ee6fa5126f1730', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f21e2045a26a493bae3e6f6e46d9c645', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'viewName', 'popFactoryAuditTemplateView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdec2f91223745be92f9a981205a6a59', 0, 1, '/', 'e3c07b3fc15a44e7800195cf50182074', 'winTitle', 'lbl.factAudit.tabRequirements.factoryAuditTemplateSection.factoryAuditTemplateId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8ecb317b6d9443db40eb62acc8f5f39', 0, 1, 'factAuditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Section[@id=''''factoryAuditTemplateSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fd0c2a88bf74460a917014b59d4a2bf', 0, 1, 'factAuditForm', 1, '/', '', '', 'Section', 'lbl.factAudit.tabRequirements.factoryAuditTemplateSection', 'factAudit.tabRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Section[@id=''''factoryAuditTemplateSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d8c70b5325a4c3e8d001fb96383e7d0', 0, 1, '/', '5fd0c2a88bf74460a917014b59d4a2bf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e0b0c7ad5e480f8e3ace1b3f2aee7e', 0, 1, '/', '5fd0c2a88bf74460a917014b59d4a2bf', 'hideTitle', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d560b27d39b40c0a01c940ccd0c23dd', 0, 1, '/', '5fd0c2a88bf74460a917014b59d4a2bf', 'id', 'factoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('380ec8eddefa4716ae05e549a173957e', 0, 1, '/', '5fd0c2a88bf74460a917014b59d4a2bf', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2b5354bdb3f46e08958e6e38ffcbb8b', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'sectionSeqNo', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.sectionSeqNo', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''sectionSeqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18c0b5c1c11403a864f3b009b20e3b1', 0, 1, '/', 'e2b5354bdb3f46e08958e6e38ffcbb8b', 'id', 'sectionSeqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d19d3840c4d4d82a208832aee0dfd3c', 0, 1, '/', 'e2b5354bdb3f46e08958e6e38ffcbb8b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5faf7cb56e6f4037bc1cc6910eb95760', 0, 1, '/', 'e2b5354bdb3f46e08958e6e38ffcbb8b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1ff3f1eec74f778e9b765f3e9d2f1d', 0, 1, '/', 'e2b5354bdb3f46e08958e6e38ffcbb8b', 'sorting', 'asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df842720ffa0408bb7060189ef5a2fae', 0, 1, '/', 'e2b5354bdb3f46e08958e6e38ffcbb8b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d00e8bea5ca48c38a4b944be0769442', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'sectionName', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.sectionName', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''sectionName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('038a3ce6bc2e4defac1479eb542d0bd9', 0, 1, '/', '4d00e8bea5ca48c38a4b944be0769442', 'id', 'sectionName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ae7604a736483892df1ffa81aa50a8', 0, 1, '/', '4d00e8bea5ca48c38a4b944be0769442', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('574465ea5fab49fabbf557025e5a1eae', 0, 1, '/', '4d00e8bea5ca48c38a4b944be0769442', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d33091c8854c5fb79ac6dc157e10be', 0, 1, '/', '4d00e8bea5ca48c38a4b944be0769442', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb9026a1e6644c78872d9876317127ae', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'seqNo', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.seqNo', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7ce168a86f347949f1a64e736e31c47', 0, 1, '/', 'cb9026a1e6644c78872d9876317127ae', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('123f2f51c23e47cf967c7f41cfe1e499', 0, 1, '/', 'cb9026a1e6644c78872d9876317127ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31c9a2ae8f941588eed83fb02755c44', 0, 1, '/', 'cb9026a1e6644c78872d9876317127ae', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f9bbad302d41268162d5ff52ba487a', 0, 1, '/', 'cb9026a1e6644c78872d9876317127ae', 'sorting', 'asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c641796c336149b39b79d4cdfa8795f1', 0, 1, '/', 'cb9026a1e6644c78872d9876317127ae', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d30f5a364bb46ccaa26f774a4896b27', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'description', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.description', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a722cc03a3104df486c6068ba720d172', 0, 1, '/', '6d30f5a364bb46ccaa26f774a4896b27', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb56b4e584ed47cbb8392f6cee0e7ec1', 0, 1, '/', '6d30f5a364bb46ccaa26f774a4896b27', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef5870612034efe9507ab160968f506', 0, 1, '/', '6d30f5a364bb46ccaa26f774a4896b27', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b7efe44ff5417183dc659d3a72ef76', 0, 1, '/', '6d30f5a364bb46ccaa26f774a4896b27', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5251767e21f4c1ebc3dda202c05f8e9', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result1', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result1', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6841365c87814ab9a42ebe9765f7ef59', 0, 1, '/', 'c5251767e21f4c1ebc3dda202c05f8e9', 'id', 'result1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bfd8a32c11c4f54be1aebf297c20858', 0, 1, '/', 'c5251767e21f4c1ebc3dda202c05f8e9', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0013bb86e0494d08862343708bfe51cd', 0, 1, '/', 'c5251767e21f4c1ebc3dda202c05f8e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70103ad198ba4d2c9830e9dc28601cc7', 0, 1, '/', 'c5251767e21f4c1ebc3dda202c05f8e9', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51b2ee0fc964418b8b3000c345e910c0', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result2', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result2', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9620fa568dd542f292bccf26c0b9abcd', 0, 1, '/', '51b2ee0fc964418b8b3000c345e910c0', 'id', 'result2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54384b0677c44d549c6b571c590a6ca8', 0, 1, '/', '51b2ee0fc964418b8b3000c345e910c0', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1306cac9ae434bed9a40423572481f24', 0, 1, '/', '51b2ee0fc964418b8b3000c345e910c0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b5213737414aefaba4f376a1f011fd', 0, 1, '/', '51b2ee0fc964418b8b3000c345e910c0', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0da8fdbe3d344f29a5bcb3da6ceb1dc9', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result3', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result3', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dabdb31f0f34eaf9c4018dee5e77247', 0, 1, '/', '0da8fdbe3d344f29a5bcb3da6ceb1dc9', 'id', 'result3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6b30cbabb14f639fcb998e92501b6e', 0, 1, '/', '0da8fdbe3d344f29a5bcb3da6ceb1dc9', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b82dca0768a4bbb9f126d7cf6fa1fe3', 0, 1, '/', '0da8fdbe3d344f29a5bcb3da6ceb1dc9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b360d20ba23845519cef49fa57a9ec76', 0, 1, '/', '0da8fdbe3d344f29a5bcb3da6ceb1dc9', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1476a6352c44d3dbb506f7c1f03bca2', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result4', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result4', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6c36ac360ab438e9da6d0fd5cf29c97', 0, 1, '/', 'a1476a6352c44d3dbb506f7c1f03bca2', 'id', 'result4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05c30c261de404cb6fe421b94b3f0c4', 0, 1, '/', 'a1476a6352c44d3dbb506f7c1f03bca2', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df27096b810c4d489105cb2259f1b0eb', 0, 1, '/', 'a1476a6352c44d3dbb506f7c1f03bca2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f3cf66ff514a309bc137abf9c04d36', 0, 1, '/', 'a1476a6352c44d3dbb506f7c1f03bca2', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68113b5c50d94bcb818e2c738f98d67e', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result5', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result5', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c19c46740e3457c99f5bcc56b5d73b1', 0, 1, '/', '68113b5c50d94bcb818e2c738f98d67e', 'id', 'result5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d4bf8c24ab42f3b4bd9b004c8d4912', 0, 1, '/', '68113b5c50d94bcb818e2c738f98d67e', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98c30b6cdd524bbdad517a4c539e2b3a', 0, 1, '/', '68113b5c50d94bcb818e2c738f98d67e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e2e02687714b58a6bd87e1383cf4ff', 0, 1, '/', '68113b5c50d94bcb818e2c738f98d67e', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77f0f27e08eb448980353e49a724d52f', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result6', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result6', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result6'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20a1e69a438401a9515fdb133e52626', 0, 1, '/', '77f0f27e08eb448980353e49a724d52f', 'id', 'result6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa8b81f941540e6a2f26a047fa85342', 0, 1, '/', '77f0f27e08eb448980353e49a724d52f', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9b051b96d0748a6b5be54a10b5cfba7', 0, 1, '/', '77f0f27e08eb448980353e49a724d52f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc5ed1ad79f64ab39d2d33846932c045', 0, 1, '/', '77f0f27e08eb448980353e49a724d52f', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a94b8b05f5648be914d28e86d6745c6', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result7', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result7', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result7'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caddd5d8214d434d8a044850f8d9f57a', 0, 1, '/', '2a94b8b05f5648be914d28e86d6745c6', 'id', 'result7');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98a39546d22f44868d0b1c4e5fd75d34', 0, 1, '/', '2a94b8b05f5648be914d28e86d6745c6', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3dbfbdcae64ecd9a8cee093e8dcace', 0, 1, '/', '2a94b8b05f5648be914d28e86d6745c6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf4a5d724d5419197a109108341ca04', 0, 1, '/', '2a94b8b05f5648be914d28e86d6745c6', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2db0c06faca64ebe9490c081dab31548', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result8', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result8', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result8'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a5c2bf70c447278fe3048a7f44cdc2', 0, 1, '/', '2db0c06faca64ebe9490c081dab31548', 'id', 'result8');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c30f6b2ea8e54a09bbbed31a4704ec65', 0, 1, '/', '2db0c06faca64ebe9490c081dab31548', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f93b4ac4f4e84595b239f5ededc94f5a', 0, 1, '/', '2db0c06faca64ebe9490c081dab31548', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc129f3bbdb341259876d5c7c3edb1ca', 0, 1, '/', '2db0c06faca64ebe9490c081dab31548', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b262ed2be1274f33af97b737346466e7', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result9', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result9', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result9'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480a5dc2ecfb431eb890e61100a86c79', 0, 1, '/', 'b262ed2be1274f33af97b737346466e7', 'id', 'result9');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76949e002e9644adad95add59d0165e3', 0, 1, '/', 'b262ed2be1274f33af97b737346466e7', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b2d518529a547d180c446afdf070440', 0, 1, '/', 'b262ed2be1274f33af97b737346466e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5cc53cba1b34744a505e2b0e64ba445', 0, 1, '/', 'b262ed2be1274f33af97b737346466e7', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32a9815f506e41399603ff035b99d625', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'result10', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.result10', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''result10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20577ac9b40f4d55b16e8cfee3072309', 0, 1, '/', '32a9815f506e41399603ff035b99d625', 'id', 'result10');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76882c1e5d5240f89a585d1881204a95', 0, 1, '/', '32a9815f506e41399603ff035b99d625', 'rendererClass', 'com.core.cbx.factaudit.form.FactAuditRadioCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2da65716174653a32b13220b72fb95', 0, 1, '/', '32a9815f506e41399603ff035b99d625', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baee18a18ecd4ce9b46385640499d053', 0, 1, '/', '32a9815f506e41399603ff035b99d625', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e72644be0a541a898725ae150a71faa', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'comments', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.comments', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''comments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6391fac6e0ac4af883e2beeaad736465', 0, 1, '/', '0e72644be0a541a898725ae150a71faa', 'id', 'comments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b9ccdee232403e82f4e830963be061', 0, 1, '/', '0e72644be0a541a898725ae150a71faa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a847b5f6c30a4ab2bfdd9d6ed9018eb5', 0, 1, '/', '0e72644be0a541a898725ae150a71faa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00082c08df4d4ea5b7c2db1578c445aa', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'correctiveActionFlag', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.correctiveActionFlag', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''correctiveActionFlag'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb17193c15146fa800267456f163d10', 0, 1, '/', '00082c08df4d4ea5b7c2db1578c445aa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2c98d64919846428356abcb9a67ddec', 0, 1, '/', '00082c08df4d4ea5b7c2db1578c445aa', 'id', 'correctiveActionFlag');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33a63c84ed8744a4b34d72271322e025', 0, 1, '/', '00082c08df4d4ea5b7c2db1578c445aa', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a433cdba17347b78ccb2fa178a7fd91', 0, 1, '/', '00082c08df4d4ea5b7c2db1578c445aa', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27da93ecaa1c40649693dfb83b6ad7ec', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'correctiveAction', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.correctiveAction', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''correctiveAction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6489b9645b7c4e2aa84c9f7cbf06f1f5', 0, 1, '/', '27da93ecaa1c40649693dfb83b6ad7ec', 'id', 'correctiveAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8394cc894cda4d29a4050588978e7dab', 0, 1, '/', '27da93ecaa1c40649693dfb83b6ad7ec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e308119f6c84313a3677be78749353f', 0, 1, '/', '27da93ecaa1c40649693dfb83b6ad7ec', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fe824da71c5402f9f12c4a51cbfba3f', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'dueDate', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.dueDate', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''dueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fdb8f5993014c9e82f11cedbb562261', 0, 1, '/', '1fe824da71c5402f9f12c4a51cbfba3f', 'id', 'dueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58d7b4158f8f4ce1816409fc8da8d3d2', 0, 1, '/', '1fe824da71c5402f9f12c4a51cbfba3f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7505625cb44843bafa615eadc8401b', 0, 1, '/', '1fe824da71c5402f9f12c4a51cbfba3f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df32879d47454978902c93c52400674d', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'reference', 'Column', 'lbl.factAudit.tabRequirements.factoryAuditRequirements.reference', 'factAudit.tabRequirements.factoryAuditRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ba9662760b247f1921f70eb9f63ac1b', 0, 1, '/', 'df32879d47454978902c93c52400674d', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ffe9bf5d144382b794c39a19918ae8', 0, 1, '/', 'df32879d47454978902c93c52400674d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea1387773f14ffaa29a4ddfeb42626c', 0, 1, '/', 'df32879d47454978902c93c52400674d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4468b816dcb94a4fb85506ff007fe8d7', 0, 1, 'factAuditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56b20aea2de84dfaa493559f068d411e', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditRequirement', 'factoryAuditRequirements', 'Grid', 'lbl.factAudit.tabRequirements.factoryAuditRequirements', 'factAudit.tabRequirements', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']/Grid[@id=''''factoryAuditRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c86e99dfb1694f99863d1d226ab71137', 0, 1, '/', '56b20aea2de84dfaa493559f068d411e', 'entityName', 'FactoryAuditRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8bf501a0e32410389fde0397012d755', 0, 1, '/', '56b20aea2de84dfaa493559f068d411e', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd61b27cdb1486480ba5d283e60f0e8', 0, 1, '/', '56b20aea2de84dfaa493559f068d411e', 'id', 'factoryAuditRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff34e369794474984967d75225c7f7b', 0, 1, '/', '56b20aea2de84dfaa493559f068d411e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fd81f502e2b4cc0abc2b91977e4cea9', 0, 1, '/', '56b20aea2de84dfaa493559f068d411e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac4751417aea41d3a2a1b859a65d641f', 0, 1, 'factAuditForm', 1, '/', '', '', 'Tab', 'lbl.factAudit.tabRequirements', 'factAudit', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e750b2046bcb4c91b8c9bd0d62d161ee', 0, 1, '/', 'ac4751417aea41d3a2a1b859a65d641f', 'id', 'tabRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c4e2493c9945d5af73b32b3c15fac7', 0, 1, '/', 'ac4751417aea41d3a2a1b859a65d641f', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27e95c1b7a6a4e8dac47b58ca60fce09', 0, 1, 'factAuditForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.addAttachment', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55a24ba40cc49a3bcf869ef4f89c1bc', 0, 1, '/', '27e95c1b7a6a4e8dac47b58ca60fce09', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddf56f37e1b456daa308ed19fac9600', 0, 1, '/', '27e95c1b7a6a4e8dac47b58ca60fce09', 'actionParams', 'entityName=FactAuditAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6510a6bc6843c5a5d12438053a69dc', 0, 1, '/', '27e95c1b7a6a4e8dac47b58ca60fce09', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989db7bf03d44522a3c07277083c0168', 0, 1, '/', '27e95c1b7a6a4e8dac47b58ca60fce09', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5dc1cd347024165a38b3a8c09cead16', 0, 1, 'factAuditForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.copyAttachment', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e1418837a74e0dbdf795b93704a1cd', 0, 1, '/', 'f5dc1cd347024165a38b3a8c09cead16', 'action', 'FactAuditAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a6f4db4b514c729b762ed1a8c6b08c', 0, 1, '/', 'f5dc1cd347024165a38b3a8c09cead16', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff2e0da8ba24617a71dd453015a06e0', 0, 1, '/', 'f5dc1cd347024165a38b3a8c09cead16', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5343252bed4a4b7ca70edfaa26f62b69', 0, 1, 'factAuditForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.delAttachment', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a0601e6fd2474ca13cd9bbcfd2970b', 0, 1, '/', '5343252bed4a4b7ca70edfaa26f62b69', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3527efd6e2a407faf919bd419450752', 0, 1, '/', '5343252bed4a4b7ca70edfaa26f62b69', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2b53f8d21c448689ae7da921835430', 0, 1, '/', '5343252bed4a4b7ca70edfaa26f62b69', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('992067533d684a3780f2b7d2f2f1a999', 0, 1, 'factAuditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('900be6f288634cdf9ddf613bb6990980', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'attachTypeId', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.attachTypeId', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75fb4eea5e44b03aa751cb4f7db323d', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc5e244cc6a4be88d95bc331ea06e8d', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7165c4e0250c43e891cc227ec78f9589', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e82655b209164a55a6391a695ed9259c', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f6b1710c2c94197901983af694b9bb7', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3897f52d00a49c4a2bef18589d98402', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a46d096561f2457ca4c42f867f3287b7', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce50180a92134826886c6fc5300d5140', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8ffbacd1954b6d9c0f52a8a6b08075', 0, 1, '/', '900be6f288634cdf9ddf613bb6990980', 'winTitle', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02cbf629b99f44438d9fdc415cd0a282', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'description', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.description', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d0c40a7f3045109dcf22d5270148c2', 0, 1, '/', '02cbf629b99f44438d9fdc415cd0a282', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27955588c1943eca0018aa8760561de', 0, 1, '/', '02cbf629b99f44438d9fdc415cd0a282', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('353b781209cf4a2ab70c22c2683b59bb', 0, 1, '/', '02cbf629b99f44438d9fdc415cd0a282', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9d0d8f2962d45028012932ba1c2f725', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'attachExpiryDate', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.attachExpiryDate', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''attachExpiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('497285208fdd4cbeaac5bf9fe0c2a13b', 0, 1, '/', 'f9d0d8f2962d45028012932ba1c2f725', 'id', 'attachExpiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82893694def94e998acfa125b56f16b9', 0, 1, '/', 'f9d0d8f2962d45028012932ba1c2f725', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddeec452f87744c1808303a9d94085ce', 0, 1, '/', 'f9d0d8f2962d45028012932ba1c2f725', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18713f1ee02f4794899b59bfbd59394c', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'fileId', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.fileId', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49879f8472724f7dbd175791295b0ae3', 0, 1, '/', '18713f1ee02f4794899b59bfbd59394c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f05da48b5e884ee88849cd67eb0d0b43', 0, 1, '/', '18713f1ee02f4794899b59bfbd59394c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a31e522636d473fb834f7203dfbba4f', 0, 1, '/', '18713f1ee02f4794899b59bfbd59394c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51707a57d6b34ab4b7a27186170da45f', 0, 1, '/', '18713f1ee02f4794899b59bfbd59394c', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ac1b83205994fb291190d211c1b12f2', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'lastModifiedBy', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.lastModifiedBy', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea78aa56bcc47439dd71def78be6684', 0, 1, '/', '2ac1b83205994fb291190d211c1b12f2', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2dfe34d5fa74482934a2cddf1081a26', 0, 1, '/', '2ac1b83205994fb291190d211c1b12f2', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('459f1ca0453a4ccabb6604af6d3b8cf5', 0, 1, '/', '2ac1b83205994fb291190d211c1b12f2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359ce0dc74b64deb8313fe36e7cac1ca', 0, 1, '/', '2ac1b83205994fb291190d211c1b12f2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d89fa03dc5e4de48a9a7497e19c5b42', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'lastModifiedOn', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditAttachments.lastModifiedOn', 'factAudit.tabAttachments.factoryAuditAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c2f8afdfaa45279abffe451374f690', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc1da4e5cc1a4075a8169e2c502c0206', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5758d4f973942de96dc61eba2a81938', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5cbe2728ff84c5abcb07d3c7e974c35', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f2ca596c4e34e7d880aa2e2de35efb5', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed7e5b30b7ef4d3885c73e8ba3f3ea34', 0, 1, '/', '5d89fa03dc5e4de48a9a7497e19c5b42', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3da43fb0bb6a4594a566227835a56a84', 0, 1, 'factAuditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28d241ac3f38491f91d3ea8ac6a5418a', 0, 1, 'factAuditForm', 1, '/', 'FactAuditAttachment', 'factoryAuditAttachments', 'Grid', 'lbl.factAudit.tabAttachments.factoryAuditAttachments', 'factAudit.tabAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfccc5ab90e24c3f8f78a9ba88ecdd7d', 0, 1, '/', '28d241ac3f38491f91d3ea8ac6a5418a', 'entityName', 'FactAuditAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c4b28bfcec42b2951029ce3f4b59fa', 0, 1, '/', '28d241ac3f38491f91d3ea8ac6a5418a', 'id', 'factoryAuditAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d317b17b120b46aa84216031929aa5b3', 0, 1, '/', '28d241ac3f38491f91d3ea8ac6a5418a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e291df293d4ab4a9d9fedefec6d3f5', 0, 1, '/', '28d241ac3f38491f91d3ea8ac6a5418a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2bee98a01244361a1d7cc922edc6d66', 0, 1, 'factAuditForm', 1, '/', '', 'addImage', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditImages.addImage', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a257dee2e84842b1ac534a12ef97fea2', 0, 1, '/', 'a2bee98a01244361a1d7cc922edc6d66', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2376bbac3f2e4e3687929a0cf4b73435', 0, 1, '/', 'a2bee98a01244361a1d7cc922edc6d66', 'actionParams', 'entityName=FactAuditImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a6751d02764b28a4e95872b655cfd7', 0, 1, '/', 'a2bee98a01244361a1d7cc922edc6d66', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff9adb864ab49ef97b9fd666f289653', 0, 1, '/', 'a2bee98a01244361a1d7cc922edc6d66', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c75e9231a5f488987a72b3b11aea32e', 0, 1, 'factAuditForm', 1, '/', '', 'copyImage', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditImages.copyImage', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('566c7a1caf354b348ebc18944dae6fdd', 0, 1, '/', '5c75e9231a5f488987a72b3b11aea32e', 'action', 'FactAuditImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187187e9464945a7851865c1103e0dc7', 0, 1, '/', '5c75e9231a5f488987a72b3b11aea32e', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d9b0d7d24d44f68d85d7b257680602', 0, 1, '/', '5c75e9231a5f488987a72b3b11aea32e', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4ec249420194f53bd7bf498c52db830', 0, 1, 'factAuditForm', 1, '/', '', 'delImage', 'Field', 'lbl.factAudit.tabAttachments.factoryAuditImages.delImage', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2cd524b326140bea7bfcc8cfab1b834', 0, 1, '/', 'f4ec249420194f53bd7bf498c52db830', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd831e02221842abaffa2809ee4f7bf1', 0, 1, '/', 'f4ec249420194f53bd7bf498c52db830', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868a0b70b2884e5f8941e2b899b17be7', 0, 1, '/', 'f4ec249420194f53bd7bf498c52db830', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19e956a14531451b8abd04aa1f4c89c8', 0, 1, 'factAuditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9369aea599ce4cb487a1fb370a59bb2d', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'imageTypeId', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditImages.imageTypeId', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3ef02b709c446dbd4ea6e9d8c8204e', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58a88f20160147bfb3c46fe898c549bc', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0eeda7eeb44238b527fb631ded0b7c', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8100c7b613484cfa9fa13a43558041c1', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ffec47e7cb6440e9c6a586aa16c1509', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbc70237be794c96a7483361e5f14300', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a870c44f37f540a3a48acaf462ad4f10', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('202e3a32e5b8493e96a578a42155837e', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a5bd9b5ba3846c59d68ba41431b9840', 0, 1, '/', '9369aea599ce4cb487a1fb370a59bb2d', 'winTitle', 'lbl.factAudit.tabAttachments.factoryAuditImages.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21f747103e3744c8acf43fdead31e38a', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'description', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditImages.description', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a54ea9d635b41808d2f6df1f468fce3', 0, 1, '/', '21f747103e3744c8acf43fdead31e38a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc9dd6e8a7b84178a619e03423c7d568', 0, 1, '/', '21f747103e3744c8acf43fdead31e38a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f0fa23bf94a461d84b3de6dd74fea47', 0, 1, '/', '21f747103e3744c8acf43fdead31e38a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a27189f4337a4079831c1f0ef78e74f4', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'fileId', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditImages.fileId', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5b44c35e9e49caa70233aa15065fad', 0, 1, '/', 'a27189f4337a4079831c1f0ef78e74f4', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb08a7f14b7443ca86fda807e7d4624', 0, 1, '/', 'a27189f4337a4079831c1f0ef78e74f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844bc32fbd6b499387085425cf2da0c3', 0, 1, '/', 'a27189f4337a4079831c1f0ef78e74f4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d460e07e1254055b7bee690374d720e', 0, 1, '/', 'a27189f4337a4079831c1f0ef78e74f4', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3938e900a12e4e418ef3d8dfe5866864', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'lastModifiedBy', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditImages.lastModifiedBy', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df7df97af6644cf960bf0f5bd59018a', 0, 1, '/', '3938e900a12e4e418ef3d8dfe5866864', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091f5d6a3fd142efadaba47410d46031', 0, 1, '/', '3938e900a12e4e418ef3d8dfe5866864', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a3388ecbac4de38d1716bbc85bf520', 0, 1, '/', '3938e900a12e4e418ef3d8dfe5866864', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c03c1a84ad49f5b0bf8d0531d2fa5b', 0, 1, '/', '3938e900a12e4e418ef3d8dfe5866864', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('425f0a7414194b9092f475a4edc29cb0', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'lastModifiedOn', 'Column', 'lbl.factAudit.tabAttachments.factoryAuditImages.lastModifiedOn', 'factAudit.tabAttachments.factoryAuditImages', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1cadbf421274f0a9093e00c2758d882', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ed2c4a6b4f47449390afd9823000ce', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d06f5d2776ee414292dd76bc83b6df94', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19234ca44dd4d2887ee9365f1389873', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57cf4345ed4e4dc6aa5874bfa403e239', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e4cd5e7b75404ca2b6303767bbc2cd', 0, 1, '/', '425f0a7414194b9092f475a4edc29cb0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3eaca503bf6c4ca286e00b0f77ebb891', 0, 1, 'factAuditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5dd875b51de44dddb8bdcb9b8a82edd2', 0, 1, 'factAuditForm', 1, '/', 'FactAuditImage', 'factoryAuditImages', 'Grid', 'lbl.factAudit.tabAttachments.factoryAuditImages', 'factAudit.tabAttachments', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''factoryAuditImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ee588df6e44ed7835aa2cf7737b711', 0, 1, '/', '5dd875b51de44dddb8bdcb9b8a82edd2', 'entityName', 'FactAuditImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ea9da195a045f98ddec8ec3ad3a8b1', 0, 1, '/', '5dd875b51de44dddb8bdcb9b8a82edd2', 'id', 'factoryAuditImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653dc8e0f9c1483c8da65c59846af92e', 0, 1, '/', '5dd875b51de44dddb8bdcb9b8a82edd2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbc1ada0b94c4c97becb4d123e5d25c1', 0, 1, '/', '5dd875b51de44dddb8bdcb9b8a82edd2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22aec4ef7eae4581a5f37c9f65bcd021', 0, 1, 'factAuditForm', 1, '/', '', '', 'Tab', 'lbl.factAudit.tabAttachments', 'factAudit', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7757772ace472188c5b69e2cf1118b', 0, 1, '/', '22aec4ef7eae4581a5f37c9f65bcd021', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e633322475ba4a769906c3d8f89079c2', 0, 1, '/', '22aec4ef7eae4581a5f37c9f65bcd021', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a872c9855dde46918a4cd7c377a9d8cd', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'currency', 'Field', 'lbl.factAudit.tabCosts.costsSummary.currency', 'factAudit.tabCosts.costsSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ecbaa500ea642c3a666769092197e17', 0, 1, '/', 'a872c9855dde46918a4cd7c377a9d8cd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82028d29dd9747c18b0f4260ef71d6a3', 0, 1, '/', 'a872c9855dde46918a4cd7c377a9d8cd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a39dc74e06504d0095e46b5251277c9d', 0, 1, '/', 'a872c9855dde46918a4cd7c377a9d8cd', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc9f8dc45ae24dbbbbe18280c8084c6c', 0, 1, '/', 'a872c9855dde46918a4cd7c377a9d8cd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7d7ed7772e4780ba3cf6c178b61418', 0, 1, '/', 'a872c9855dde46918a4cd7c377a9d8cd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bebb888d7e5b431c9b77d2e878c99cbb', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'totalCost', 'Field', 'lbl.factAudit.tabCosts.costsSummary.totalCost', 'factAudit.tabCosts.costsSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''totalCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63262bb72f0f417fb43c0237a8c4e0e7', 0, 1, '/', 'bebb888d7e5b431c9b77d2e878c99cbb', 'id', 'totalCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab06555ce26448818a19546e0388149c', 0, 1, '/', 'bebb888d7e5b431c9b77d2e878c99cbb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c235859ce91044f1ba8b00d804d49cd9', 0, 1, '/', 'bebb888d7e5b431c9b77d2e878c99cbb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7d7197f519948798da92e83971e1af6', 0, 1, '/', 'bebb888d7e5b431c9b77d2e878c99cbb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c73eec9e310540fab13b139f7c8e31a7', 0, 1, 'factAuditForm', 1, '/', 'FactAudit', 'notes', 'Field', 'lbl.factAudit.tabCosts.costsSummary.notes', 'factAudit.tabCosts.costsSummary', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acca045cc1741459c884ca022c32e15', 0, 1, '/', 'c73eec9e310540fab13b139f7c8e31a7', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f0388709474e9db23d741a80b8cb6a', 0, 1, '/', 'c73eec9e310540fab13b139f7c8e31a7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c01969b141744d6804ba0b5bdd65747', 0, 1, '/', 'c73eec9e310540fab13b139f7c8e31a7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc83bfdca6214f21ba7c486b4e30343a', 0, 1, 'factAuditForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08caaf983f184d328e5ed99da1f188b9', 0, 1, 'factAuditForm', 1, '/', '', '', 'Section', 'lbl.factAudit.tabCosts.costsSummary', 'factAudit.tabCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Section[@id=''''costsSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac477af83be04ed38ebe8f5ff62fa396', 0, 1, '/', '08caaf983f184d328e5ed99da1f188b9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f6a2d058794a38be0c44e4e0b6724f', 0, 1, '/', '08caaf983f184d328e5ed99da1f188b9', 'id', 'costsSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a906c65547fe437db3ef557649afe96f', 0, 1, '/', '08caaf983f184d328e5ed99da1f188b9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44d9bd9e87774816a6987b12daf1fc19', 0, 1, 'factAuditForm', 1, '/', '', 'addFactoryAuditCost', 'Field', 'lbl.factAudit.tabCosts.factoryAuditCosts.addFactoryAuditCost', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/Buttonbar/Field[@id=''''addFactoryAuditCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3d7a3fecaf446ca1b2919459db8dbd', 0, 1, '/', '44d9bd9e87774816a6987b12daf1fc19', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa03447ec91845fbbb1ea03db5d8480a', 0, 1, '/', '44d9bd9e87774816a6987b12daf1fc19', 'actionParams', 'entityName=FactoryAuditCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04ae8c29dd044ccbcab70414133607f', 0, 1, '/', '44d9bd9e87774816a6987b12daf1fc19', 'id', 'addFactoryAuditCost');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81da9c3031824885951e030b68a83a13', 0, 1, 'factAuditForm', 1, '/', '', 'copyFactoryAuditCosts', 'Field', 'lbl.factAudit.tabCosts.factoryAuditCosts.copyFactoryAuditCosts', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/Buttonbar/Field[@id=''''copyFactoryAuditCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38edd36b6f1e4055a6cb2c8f31565ee9', 0, 1, '/', '81da9c3031824885951e030b68a83a13', 'action', 'FactoryAuditCostsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29e8b82ca294a7ca7b66e69ca663649', 0, 1, '/', '81da9c3031824885951e030b68a83a13', 'id', 'copyFactoryAuditCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e50bb4f2cdb4ee7b05a641e3b8b29dd', 0, 1, 'factAuditForm', 1, '/', '', 'deleteFactoryAuditCosts', 'Field', 'lbl.factAudit.tabCosts.factoryAuditCosts.deleteFactoryAuditCosts', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/Buttonbar/Field[@id=''''deleteFactoryAuditCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b966dfc34fd84e71bd985f20239e3a8b', 0, 1, '/', '6e50bb4f2cdb4ee7b05a641e3b8b29dd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f84371f64144cf9f11a6a6740f9220', 0, 1, '/', '6e50bb4f2cdb4ee7b05a641e3b8b29dd', 'id', 'deleteFactoryAuditCosts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02c41e71c78743a1b1b3245b7e3dad7f', 0, 1, 'factAuditForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3eab65c1c4945df9ac556cb3a216416', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'costType', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.costType', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''costType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('090de1d45b634c36b5e38268c6db83ca', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e88f92e7bc2e4aca964ac9f63a9eecca', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d85bd48be85a46349f353d53bca83bfb', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'id', 'costType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a333b48c410740cfab29a287eb680008', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('888291bdfd44411e92bff26b5a06bfa6', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a576383df4144ac7a868ef4ada850f26', 0, 1, '/', 'a3eab65c1c4945df9ac556cb3a216416', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f9e6240c211487db408f4053d12a730', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'description', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.description', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c57764c7cee64bd9aac10ee63aad7f61', 0, 1, '/', '5f9e6240c211487db408f4053d12a730', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f45efd59312b403788e1f263aaa3d797', 0, 1, '/', '5f9e6240c211487db408f4053d12a730', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d468e76f718845398c66375010cd8fe5', 0, 1, '/', '5f9e6240c211487db408f4053d12a730', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f3f31979fe74418aacb28a960744f68', 0, 1, '/', '5f9e6240c211487db408f4053d12a730', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afa81be0508b48aaaa6582d4edcdafdd', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'cost', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.cost', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''cost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd29b2b57cdb40019e99a7de50851c31', 0, 1, '/', 'afa81be0508b48aaaa6582d4edcdafdd', 'id', 'cost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e9cd412dbe4a4fb76b88c830cf4383', 0, 1, '/', 'afa81be0508b48aaaa6582d4edcdafdd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20a7bbe70a064bdb8b662998e2666751', 0, 1, '/', 'afa81be0508b48aaaa6582d4edcdafdd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf2805d64474d44a80c6d9632da8d47', 0, 1, '/', 'afa81be0508b48aaaa6582d4edcdafdd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5566c55b47d549e8b0a7c133aa945638', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'costCurrency', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.costCurrency', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''costCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50780b5e7d8247fdb04f7f21cb263f56', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8c5c5160b8460d926c7e42f99f3276', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d906e2d40d842649e13571b6cc1f85f', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'id', 'costCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b65f2801a04c1fb5a4695c0527521b', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac51509fa5245aeb8d913b7a6c4f79a', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e63f72743042a698311dfab58ae5f5', 0, 1, '/', '5566c55b47d549e8b0a7c133aa945638', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87b0638cda6347b6a8235644f41a0374', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'calculatedCost', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.calculatedCost', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''calculatedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69de0e9dead3466d95514f40d09ea2fa', 0, 1, '/', '87b0638cda6347b6a8235644f41a0374', 'id', 'calculatedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4987fc4792d64dd2be52bcd26fe0ec09', 0, 1, '/', '87b0638cda6347b6a8235644f41a0374', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe91e68eb2042d4864ccba8709c00d4', 0, 1, '/', '87b0638cda6347b6a8235644f41a0374', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a48b7a9920141bcaf2172c9c8df52fe', 0, 1, '/', '87b0638cda6347b6a8235644f41a0374', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97028f807691478d947eadb822f6cd88', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'currency', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.currency', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ed0f11e0d74d7db84f6058d592fecd', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f04fc66842148d4a39ec06af90b12b0', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('318b6a15106647269f88eb5b699f8917', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4843dc8b4d7b4517975da63a7ea610aa', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7740d5af33694c9ea4bb030e26693700', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e282d92ef39a49dbba19ac2e51a38d20', 0, 1, '/', '97028f807691478d947eadb822f6cd88', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7da9bf08a1914f6598b2cc0440f9c181', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'notes', 'Column', 'lbl.factAudit.tabCosts.factoryAuditCosts.notes', 'factAudit.tabCosts.factoryAuditCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c16c0a2874488a828ebdd9759b56c1', 0, 1, '/', '7da9bf08a1914f6598b2cc0440f9c181', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca04953b1a5429ab43f76e29e6935c3', 0, 1, '/', '7da9bf08a1914f6598b2cc0440f9c181', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('437350ea9dbb4c3f9f52affc8d1a80ab', 0, 1, '/', '7da9bf08a1914f6598b2cc0440f9c181', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4186012481042a6b1fd15560508dc1e', 0, 1, 'factAuditForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99abb23ed4de4b74aafefece4bdd8329', 0, 1, 'factAuditForm', 1, '/', 'FactoryAuditCost', 'factoryAuditCosts', 'Grid', 'lbl.factAudit.tabCosts.factoryAuditCosts', 'factAudit.tabCosts', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']/Grid[@id=''''factoryAuditCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d5061935584e3e98d928d975df21b6', 0, 1, '/', '99abb23ed4de4b74aafefece4bdd8329', 'entityName', 'FactoryAuditCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1c426533a5460998c1af76a3efa1af', 0, 1, '/', '99abb23ed4de4b74aafefece4bdd8329', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c24ee01ab14473088515f487cbbcc22', 0, 1, '/', '99abb23ed4de4b74aafefece4bdd8329', 'id', 'factoryAuditCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6eb1769d15245e2801fd1ddf0fd7068', 0, 1, '/', '99abb23ed4de4b74aafefece4bdd8329', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828a2f7bc7d741ff89ba57e53c0188a5', 0, 1, '/', '99abb23ed4de4b74aafefece4bdd8329', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fecd47658c34314b9603eaf21af869d', 0, 1, 'factAuditForm', 1, '/', '', '', 'Tab', 'lbl.factAudit.tabCosts', 'factAudit', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs/Tab[@id=''''tabCosts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f67bbc3048475687872dbcf48aff1d', 0, 1, '/', '7fecd47658c34314b9603eaf21af869d', 'id', 'tabCosts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e643e49c0a87466fbaebc07daf101aa2', 0, 1, '/', '7fecd47658c34314b9603eaf21af869d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f708a903a50b4010b958621a5284809b', 0, 1, 'factAuditForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7990d6988ed4fd78376bf26603f567a', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.tabGroupLink.approval', 'factAudit.tabGroupLink', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e65ebb5212649caa4b5653db94853a5', 0, 1, '/', 'd7990d6988ed4fd78376bf26603f567a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c7765d41184613a76c68ad0a12ce7b', 0, 1, '/', 'd7990d6988ed4fd78376bf26603f567a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6c75f4f4e2499484eae5d2ba50b0ad', 0, 1, '/', 'd7990d6988ed4fd78376bf26603f567a', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5191a3798fe24d34810bfe17f0a537b3', 0, 1, 'factAuditForm', 1, '/', '', '', 'Link', 'lbl.factAudit.tabGroupLink.relatedActivities', 'factAudit.tabGroupLink', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95971b1114ce4440946ce78cac988b8b', 0, 1, '/', '5191a3798fe24d34810bfe17f0a537b3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03358b034a3e4efeb2f4d3093ae35a45', 0, 1, '/', '5191a3798fe24d34810bfe17f0a537b3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82201540e539496f9d824141dfa06ce6', 0, 1, '/', '5191a3798fe24d34810bfe17f0a537b3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f8303819e4241788414a88d4dd7dd33', 0, 1, 'factAuditForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a451b5265bce45d2843291572f140d75', 0, 1, '/', '7f8303819e4241788414a88d4dd7dd33', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a484709b7d48989587a947b61ffbda', 0, 1, '/', '7f8303819e4241788414a88d4dd7dd33', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f191add574f4899a45a0ca1aef6e1d0', 0, 1, 'factAuditForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''factAuditForm'''']/TabGroup[@id=''''factAuditTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('445fd0eab8d44ba2bb50cd865e73650f', 0, 1, '/', '5f191add574f4899a45a0ca1aef6e1d0', 'id', 'factAuditTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('549129d791954be79227b60b0169ae5a', 0, 1, 'factAuditForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''factAuditForm'''']/inPopup', 'system', systimestamp);
